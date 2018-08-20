.PHONY: clean All

All:
	@echo "----------Building project:[ eyyo - Debug ]----------"
	@cd "eyyo" && "$(MAKE)" -f  "eyyo.mk"
clean:
	@echo "----------Cleaning project:[ eyyo - Debug ]----------"
	@cd "eyyo" && "$(MAKE)" -f  "eyyo.mk" clean
