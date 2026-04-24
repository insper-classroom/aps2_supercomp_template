## Makefile
O arquivo `Makefile` está configurado para gerenciar a compilação do seu projeto. 

- **Customização:** Você tem total liberdade para alterar as *flags* de compilação (como níveis de otimização, arquiteturas de GPU, etc.) conforme a necessidade do seu código.
- **IMPORTANTE:** Não altere os nomes dos arquivos fonte definidos no Makefile. Eles estão fixos para garantir que os comandos de *build* funcionem corretamente.

### Comandos Disponíveis:
- `make buildCPU`: Compila o código C++ para CPU.
- `make buildGPU`: Compila o código CUDA para GPU.
- `make runCPU`: Compila e executa a versão CPU.
- `make runGPU`: Compila e executa a versão GPU.
- `make clean`: Remove os arquivos binários gerados.

---

## Slurm Files

Estes arquivos devem ser editados para que você consiga fazer uma submissão aos clusters, mas **não devem ser renomeados**.

- `aps_batch_s.slurm`: Destinado ao **Cluster Santos Dumont**.
- `aps_batch_f.slurm`: Destinado ao **Cluster Franky**.

---

## Relatório

Dentro da pasta relatório você encontrará um `.ipynb` vazio, Seu relatório deverá ser nesse formato. 

Fique a vontade para criar pastas e arquivos auxiliares dentro desta pasta para a produção de suas análises. 