.PHONY: sort
sort:
	@(head -n 1 record.csv && tail -n +2 record.csv | sort | uniq) > sorted
	@cp sorted record.csv
	@rm -f sorted
	@echo "Sorting completed."
