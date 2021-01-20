# .net-workflow
Usando BITS, o script baixa e coloca na mesma pasta de onde ele está os arquivos de instalação.

![](https://github.com/LuanRoger/.net-workflow/blob/main/img/DemoTransferencia.png)

## Programas baixados
* VSCode
* Rider
* GitHub Desktop
* SQL Server Express
* SQL Server Management Studio

### Como usar
Abra o local onde o arquivo .ps1 está e excute o seguinte comando no Powershell ou CMD:

```sh
> powershell -command .net-workflow.ps1
```
Caso suas políticas de execução estejam restringindo a execução do script:
```sh
> powershell -command "Set-ExecutionPolicy Unrestricted"
```
