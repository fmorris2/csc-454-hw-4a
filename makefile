main: framework/model/*.cpp framework/model/builder/*.cpp framework/model/functions/*.cpp framework/simulation/*.cpp hw3_model/builder/*.cpp hw3_model/functions/*.cpp hw3_model/sub_models/*.cpp main.cpp
	g++ -std=c++11 -o main.exe main.cpp framework/model/*.cpp framework/model/builder/*.cpp framework/model/functions/*.cpp framework/simulation/*.cpp hw3_model/builder/*.cpp hw3_model/functions/*.cpp hw3_model/sub_models/*.cpp
