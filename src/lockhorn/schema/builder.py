import logging

logging = logging.getLogger(__name__)


class SchemaBuilder:
    def __init__(self) -> None:
        logging.info("schema builder process")
    
    def run(self) -> None:
        f = open("schema2.txt", "w")
        f.write("writing schema")
        f.close()
        logging.info("schema write completed")
