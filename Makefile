.PHONY: clean All

All:
	@echo "----------Building project:[ Challenge-1 - Debug ]----------"
	@cd "Challenge-1" && "$(MAKE)" -f  "Challenge-1.mk"
clean:
	@echo "----------Cleaning project:[ Challenge-1 - Debug ]----------"
	@cd "Challenge-1" && "$(MAKE)" -f  "Challenge-1.mk" clean
