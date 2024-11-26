# NVIM
 Esta es mi configuracion perzonalizada de nvim la cual tiene soporte principalmente para Javasript, Typescript y Flutter. 
 Como cambios importantes tiene el cambio de la entrada al modo normal con la combinacion de teclas "jj" en lugar de la tradicional tecla de "esc". Los deas cambios son meramenmte en la interfaz grafica:
 
## INSTALACION
   1. Instalar neovim:
      - arch:
        
        ```bash
           su
           pacman -S neovim    
        ```

      - Ubuntu/debian:
    
        ```bash
          sudo
          apt-install neovim   
        ```
        
   2. Clonar el repositorio:
      ```bash
        git
        clone https://github.com/Litardo-Jardy/nvim-config.git
      ```

   2. Si estas en linux tu archivo de configuracion de nvim debe estar dentro de la ruta "~/.config/nvim". SI la ruta especificada no se encuentra puedes crearla manualmente creala con el comando:
   
      ```bash
         mkdir
         ~/.config/nvim
      ```
  
      Acto seguido empuja las configuraciones clonadas desde git a esa carpeta con el comando

      ```bash
         cp -r
         nvim/config/nvim/* ~/.config/nvim/
      ```

   
