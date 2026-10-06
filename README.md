# lane-network

Monitor de red para [LaneTK](https://github.com/Ansmoun/lanetk).
Forma parte del ecosistema del entorno [Lane](https://github.com/Ansmoun/lane)
pero es autónomo.

Incluye tres sub-tabs: conexión, registro de tráfico y redes disponibles.

## Requisitos

- LuaJIT
- LaneTK en `/opt/lanetk` o clonado en `~/proyectos/lanetk`
- Servidor X
- `ip`, `iwgetid`, `nmcli` (opcional para redes inalámbricas)

## Instalación

```sh
git clone https://github.com/Ansmoun/lane-network.git
cd lane-network
sudo tools/install.sh
```

## Uso

```sh
/opt/lane-network/run app.lua
```

## Licencia

GPL-3.0. Ver [LICENSE](LICENSE).
