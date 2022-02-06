import csv
from pathlib import Path
from itertools import islice

with open(Path("data/RecipeNLG_dataset.csv").resolve(), "r") as csv_file:
    reader = csv.reader(csv_file)
    data = [element for element in islice(reader, 1, 2001)]

with open(Path("data/test_dataset.csv").resolve(), "w") as csv_file:
    writer = csv.writer(csv_file)
    for element in data:
        writer.writerow(element)
