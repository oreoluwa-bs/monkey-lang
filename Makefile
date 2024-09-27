lint:
	golangci-lint run \
        --no-config --issues-exit-code=0 \
        --disable-all --enable=errcheck \
        --enable=dupl --enable=ineffassign \
        --enable=unconvert --enable=goconst --enable=gosec
