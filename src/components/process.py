import logging

from lockhorn.process.process import DataProcess

logging = logging.getLogger(__name__)

if __name__ == "__main__":
    logging.info("running process compoent")
    process = DataProcess()
