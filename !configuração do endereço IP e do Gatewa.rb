!configuração do endereço IP e do Gateway Switch-02
enable
    configure terminal

    !configurando do Gateway do Switch
    ip default-gateway 192.168.1.254

    !configurando a VLAN 1
    interface vlan 1

     !configurar a descrição da interface 
     description Interface de SVI do Switch 

      !configurar o endereço IPv4
      IP eddress 192.168.1.250 255.255.255.0

      !Habilitar a Interface SVI
      no shutdown
     end
    write
show running-config 

============= SVI Switch-01 ==============

configure terminal

!configurando do Gateway do Switch
ip default-gateway 192.168.1.254

!configurando a VLAN 1
interface vlan 1

 !configurar a descrição da interface 
 description Interface de SVI do Switch 

  !configurar o endereço IPv4
  IP eddress 192.168.1.251 255.255.255.0

  !Habilitar a Interface SVI
  no shutdown
 end
write
show running-config 