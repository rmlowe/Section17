.PHONY: clean All

All:
	@echo "----------Building project:[ ChallengeSolution-1 - Debug ]----------"
	@cd "ChallengeSolution-1" && "$(MAKE)" -f  "ChallengeSolution-1.mk"
clean:
	@echo "----------Cleaning project:[ ChallengeSolution-1 - Debug ]----------"
	@cd "ChallengeSolution-1" && "$(MAKE)" -f  "ChallengeSolution-1.mk" clean
