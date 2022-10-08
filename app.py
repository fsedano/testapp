import time

import logging

logging.basicConfig(level=logging.DEBUG)
c = 0
while True:
    logging.info(f"Hello world {c}")
    c = c+1
    time.sleep(0.5)