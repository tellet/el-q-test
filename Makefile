QDRANT_TAG = latest
PREFIX = el-beyonnex-test

dl-snapshot:
	@echo "download a snapshot"
	wget -O arxiv_titles-3083016565637815127-2023-05-29-13-56-22.snapshot https://snapshots.qdrant.io/arxiv_titles-3083016565637815127-2023-05-29-13-56-22.snapshot

monitor: dl-snapshot
	@echo "start monitoring"
	docker compose up -d