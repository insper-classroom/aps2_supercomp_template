#####################################
#    Configurações do Compilador    #
#####################################
CXX = g++
NVCC = nvcc

#####################################
#     Flags                         #
#####################################
CXXFLAGS = 
NVCCFLAGS = 

#####################################
#    Arquivos                       #
# ATENÇÃO: Não alterar os nomes     #
# definidos nesta configuração      #
#####################################
CPU_SRC = main_cpu.cpp
GPU_SRC = main_gpu.cu
CPU_EXE = app_cpu
GPU_EXE = app_gpu

.PHONY: all buildCPU buildGPU runCPU runGPU clean

all: buildCPU buildGPU

# Compilações
buildCPU:
	$(CXX) $(CXXFLAGS) $(CPU_SRC) -o $(CPU_EXE)

buildGPU:
	$(NVCC) $(NVCCFLAGS) $(GPU_SRC) -o $(GPU_EXE)

# Execuções
runCPU:
	./$(CPU_EXE)

runGPU:
	./$(GPU_EXE)

# Limpeza
clean:
	rm -f $(CPU_EXE) $(GPU_EXE) *.o