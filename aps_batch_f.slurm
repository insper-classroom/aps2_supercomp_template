#!/bin/bash
#SBATCH --job-name=my_hpc_job
#SBATCH --output=results_%j.out
#SBATCH --error=errors_%j.err
#SBATCH --time=05:00:00
#SBATCH --nodes=8
#SBATCH --ntasks=2
#SBATCH --cpus-per-task=4      
#SBATCH --mem=16G              
#SBATCH --gres=gpu:2      
#SBATCH --partition=sequana_tpu     

# 1. Carregue os módulos necessários


# 2. Compile 
make buildCPU

# 3. Execute 
make runGPU

echo "Finalizado"