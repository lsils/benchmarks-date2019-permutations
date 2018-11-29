from collections import defaultdict
import json
import pandas as pd

pd.set_option('display.max_rows', 500)
pd.set_option('display.max_columns', 500)
pd.set_option('display.width', 1000)
pd.set_option('float_format','{:,.2f}'.format)

from _benchmarks import inputs, approaches

baseline = approaches[0]

def _stats(name):
  log = json.loads(open(f"output/{name}.json", "r").read())
  return log["volume"], log["depth"]

def results_table(devices, blacklist=[]):
  data = defaultdict(list)

  for inp in inputs:
    if inp in blacklist: continue
    data['name'].append(inp)

    for device in devices:
      for approach in approaches:
        device_name = device['name']
        volume, depth = _stats(f'{inp}_{approach}_{device_name}')

        data[f'{device_name}_{approach}_V'].append(volume)
        if approach == baseline:
          base_volume = volume
        else:
          data[f'{device_name}_{approach}_VI'].append(((base_volume - volume) / base_volume) * 100 if base_volume != 0 else 0)

        data[f'{device_name}_{approach}_D'].append(depth)
        if approach == baseline:
          base_depth = depth
        else:
          data[f'{device_name}_{approach}_DI'].append(((base_depth - depth) / base_depth) * 100 if base_depth != 0 else 0)

  df = pd.DataFrame(data)
  df.set_index('name', inplace=True)
  print(df.to_latex())
