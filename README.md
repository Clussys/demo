# NUPA
## What is NUPA?

The **N**etwoking **U**nified **P**rotocol **A**rchitecture (NUPA) is an open-source software-defined protocol stack designed for the inter connection of servers. Currently, **NUPA** supports traditional ethernet protocol(TCP/IP), AKA, **NUPA-NET**, [IP over PCIe](ip/pcie/README.md) or [IP over CXL](ip/cxl/README.md), and RoCE V2 protocol, AKA,**NUPA-NET**, [RDMA over PCIe](rdma/pcie/README.md.md) or [RDMA over CXL](rdma/cxl/README.md)


## What we privide here
In this repo, we privide 2 kinds virtual hardware(**PCIe** and **CXL**) environment for both **IP** and **RDMA** protocol, known as **NUPA-NET** and **NUPA-RDMA**.


## NUPA-NET
NUPA-NET is the ethernet device driver specified for CLussys ASIC to provide standard ethernet interface, compatible with traditional ethernet interface. Users could use standard socket interface to access ethernet device.

If physics layer is PCIe, NUPA-NET is also known as **IP over PCIe**.

If physics layer is CXL, NUPA-NET is also known as **IP over CXL**.

More details please refer to [NUPA-NET](./NUPA-NET-VM.md)
## NUPA-RDMA
NUPA-RDMA is the RDMA device driver specified for Clussys ASIC to privide standard RDMA interface, users could use standard RDMA libraries to access the RDMA interface.

More details please refer to [NUPA-RDMA](./NUPA-RDMA.md)


## How to setup and run

Please refer to [VMS-PCIe](vms/pcie/README.md) and [VMS-CXL](vms/cxl/README.md)

## License

NUPA is licensed under the BSD LICENSE

## Documentation

The NUPA documentation is available [online](https://clussys.com/).

## Contacts

For any questions, please contact [Clussys](https://clussys.com/).


## Community
NUPA Community -- TODO
