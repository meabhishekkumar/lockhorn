import logging

from lockhorn.schema.builder import SchemaBuilder

logging = logging.getLogger(__name__)

if __name__ == "__main__":
    logging.info("running schema compoent")
    builder = SchemaBuilder()
