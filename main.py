from qdrant_client import QdrantClient


if __name__ == '__main__':
    client = QdrantClient('localhost', port=6333)

    client.list_full_snapshots()

