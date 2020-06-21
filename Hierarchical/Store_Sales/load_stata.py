import pandas as pd

df = pd.read_stata("ccount.dta")


def parse_date_format(x):
    try:
        import datetime
        y = datetime.datetime.strptime(x, '%y%m%d')
        return y
    except Exception as ex:
        # print(ex)
        return None

df['date_parsed'] = df['date'].apply(parse_date_format)
print(df.columns)
df.info()
print(df.describe())
print(df.head())
# print(df['store'].value_counts().to_dict())
# print(df['date'].value_counts().to_dict())
# print(df['date_parsed'].value_counts().to_dict())
# print(df['week'].value_counts().to_dict()) 

print(df['date_parsed'].describe())

# df.to_csv("ccount.csv.gz" , compression='gzip')
