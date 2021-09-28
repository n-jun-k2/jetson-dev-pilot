project/%:
	@cp -r ./template/project ./cuda_example/$(@F)
	@sed -i -e "2i project($(@F))" ./cuda_example/$(@F)/CMakeLists.txt


build/%: 
	@echo "\e[36m  _/_/_/_/_/_/ BUILD START _/_/_/_/_/_/ \e[m"
	-rm -rf ./cuda_example/$(@F)/build
	cmake -S ./cuda_example/$(@F) -B ./cuda_example/$(@F)/build
	cmake --build ./cuda_example/$(@F)/build
	@echo "\e[36m _/_/_/_/_/_/ BUILD END _/_/_/_/_/_/ \e[m"