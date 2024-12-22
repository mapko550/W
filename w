import colorama
from inspect import getmembers, isfunction, isclass
# Отримуємо список класів та функцій у модулі colorama
colorama_classes = [member for member in getmembers(colorama, isclass)]
colorama_functions = [member for member in getmembers(colorama, isfunction)]
colorama_classes, colorama_functions
