#!/bin/bash

IPV4_RANGES=(
    "204.18.0.0/16"
    "192.15.0.0/16"
    "188.229.0.0/17"
    "188.212.48.0/24"
    "188.212.48.0/20"
    "188.210.192.0/20"
    "188.210.64.0/20"
    "188.209.192.0/24"
    "188.209.192.0/20"
    "188.122.112.0/20"
    "188.122.96.0/20"
    "188.122.96.0/19"
    "185.131.56.0/22"
    "185.22.29.0/24"
    "185.5.159.0/24"
    "185.5.157.0/24"
    "185.5.156.0/24"
    "185.5.156.0/22"
    "178.131.192.0/18"
    "176.65.192.0/19"
    "172.80.128.0/17"
    "164.138.128.0/18"
    "158.58.0.0/17"
    "130.255.240.0/20"
    "130.255.224.0/20"
    "130.255.208.0/20"
    "130.255.192.0/20"
    "130.255.192.0/18"
    "113.203.0.0/17"
    "109.225.128.0/18"
    "109.203.144.0/20"
    "109.203.128.0/19"
    "109.108.176.0/20"
    "109.108.160.0/19"
    "95.64.0.0/17"
    "94.101.240.0/20"
    "93.110.0.0/16"
    "91.251.0.0/16"
    "91.133.128.0/17"
    "89.199.128.0/17"
    "89.199.0.0/17"
    "89.199.0.0/16"
    "89.198.0.0/16"
    "89.196.0.0/16"
    "89.45.54.0/24"
    "89.45.53.0/24"
    "89.45.52.0/24"
    "89.45.51.0/24"
    "89.45.49.0/24"
    "89.45.48.0/24"
    "89.45.48.0/20"
    "86.107.211.0/24"
    "86.107.208.0/24"
    "86.107.208.0/20"
    "86.107.8.0/21"
    "86.107.4.0/23"
    "86.107.2.0/23"
    "86.107.1.0/24"
    "86.107.0.0/24"
    "86.107.0.0/23"
    "86.55.0.0/16"
    "85.239.208.0/20"
    "85.239.192.0/20"
    "85.239.192.0/19"
    "83.123.0.0/16"
    "83.122.0.0/16"
    "83.121.0.0/16"
    "83.120.0.0/16"
    "82.180.192.0/18"
    "80.242.0.0/20"
    "69.194.64.0/18"
    "46.164.64.0/18"
    "46.51.112.0/20"
    "46.51.96.0/20"
    "46.51.80.0/20"
    "46.51.64.0/20"
    "46.51.64.0/18"
    "46.51.36.0/24"
    "46.51.16.0/20"
    "46.51.0.0/20"
    "37.129.0.0/16"
    "37.98.0.0/18"
    "37.63.192.0/18"
    "37.63.128.0/18"
    "37.63.128.0/17"
    "31.2.128.0/17"
    "5.250.0.0/17"
    "5.218.0.0/16"
    "5.217.128.0/17"
    "5.217.64.0/18"
    "5.217.0.0/18"
    "5.217.0.0/17"
    "5.216.0.0/16"
    "5.215.128.0/17"
    "5.215.0.0/17"
    "5.214.0.0/16"
    "5.213.0.0/16"
    "5.212.240.0/20"
    "5.212.224.0/20"
    "5.212.208.0/20"
    "5.212.192.0/18"
    "5.212.176.0/20"
    "5.212.160.0/20"
    "5.212.144.0/20"
    "5.212.128.0/17"
    "5.212.112.0/20"
    "5.212.96.0/20"
    "5.212.80.0/20"
    "5.212.64.0/20"
    "5.212.64.0/18"
    "5.212.48.0/20"
    "5.212.32.0/20"
    "5.212.16.0/20"
    "5.212.0.0/17"
    "5.211.240.0/20"
    "5.211.224.0/20"
    "5.211.208.0/20"
    "5.211.192.0/20"
    "5.211.176.0/20"
    "5.211.160.0/20"
    "5.211.144.0/20"
    "5.211.128.0/17"
    "5.211.112.0/20"
    "5.211.96.0/20"
    "5.211.80.0/20"
    "5.211.64.0/20"
    "5.211.48.0/20"
    "5.211.32.0/20"
    "5.211.16.0/20"
    "5.211.0.0/16"
    "5.210.240.0/20"
    "5.210.224.0/20"
    "5.210.208.0/20"
    "5.210.192.0/20"
    "5.210.176.0/20"
    "5.210.160.0/20"
    "5.210.144.0/20"
    "5.210.128.0/17"
    "5.210.112.0/20"
    "5.210.96.0/20"
    "5.210.80.0/20"
    "5.210.64.0/20"
    "5.210.48.0/20"
    "5.210.32.0/20"
    "5.210.16.0/20"
    "5.210.0.0/16"
    "5.209.240.0/20"
    "5.209.224.0/20"
    "5.209.208.0/20"
    "5.209.192.0/20"
    "5.209.176.0/20"
    "5.209.160.0/20"
    "5.209.144.0/20"
    "5.209.128.0/17"
    "5.209.112.0/20"
    "5.209.96.0/20"
    "5.209.80.0/20"
    "5.209.64.0/20"
    "5.209.48.0/20"
    "5.209.32.0/20"
    "5.209.16.0/20"
    "5.209.0.0/16"
    "5.208.240.0/20"
    "5.208.224.0/20"
    "5.208.208.0/20"
    "5.208.192.0/20"
    "5.208.176.0/20"
    "5.208.160.0/20"
    "5.208.144.0/20"
    "5.208.128.0/17"
    "5.208.112.0/20"
    "5.208.96.0/20"
    "5.208.80.0/20"
    "5.208.64.0/20"
    "5.208.48.0/20"
    "5.208.32.0/20"
    "5.208.16.0/20"
    "5.208.1.0/24"
    "5.208.0.0/16"
    "5.201.240.0/20"
    "5.201.224.0/20"
    "5.201.208.0/20"
    "5.201.192.0/20"
    "5.201.192.0/18"
    "5.106.0.0/16"
    "5.52.0.0/16"
    "5.22.0.0/17"
)

IPV6_RANGES=(
    "2a02:4540:e080::/48"
    "2a02:4540:e040::/42"
    "2a02:4540:e000::/42"
    "2a02:4540:c040::/42"
    "2a02:4540:c0::/43"
    "2a02:4540:c000::/42"
    "2a02:4540::/42"
    "2a02:4540:9080::/42"
    "2a02:4540:9040::/42"
    "2a02:4540:9000::/42"
    "2a02:4540:7080::/43"
    "2a02:4540:7040::/42"
    "2a02:4540:7000::/42"
    "2a02:4540:5090::/44"
    "2a02:4540:5080::/44"
    "2a02:4540:5040::/42"
    "2a02:4540:5000::/42"
    "2a02:4540:90c0::/42"
    "2a02:4540:80::/42"
    "2a02:4540:70a0::/43"
    "2a02:4540:40::/42"
)

block_ipv4() {
    for ip in "${IPV4_RANGES[@]}"; do
        iptables -A INPUT -s "$ip" -j DROP
    done
}

unblock_ipv4() {
    for ip in "${IPV4_RANGES[@]}"; do
        iptables -D INPUT -s "$ip" -j DROP
    done
}

block_ipv6() {
    for ip in "${IPV6_RANGES[@]}"; do
        ip6tables -A INPUT -s "$ip" -j DROP
    done
}

unblock_ipv6() {
    for ip in "${IPV6_RANGES[@]}"; do
        ip6tables -D INPUT -s "$ip" -j DROP
    done
}

save_rules() {
    service netfilter-persistent save
}

install_persistent() {
    apt-get update
    apt-get install -y iptables-persistent
}
show_menu() {
    echo "Please choose an option:"
    echo "1) Install MCI Blockder"
    echo "2) Remove MCI Blockder"
    echo "9) Exit"
}
while true; do
    show_menu
    read -p "Enter choice [1, 2 or 9]: " choice
    case $choice in
        1)
            clear
            install_persistent
            block_ipv4
            block_ipv6
            save_rules
            echo "MCI Blockder Installed successfully."
            echo ""
            read -p "Press Enter continue"
            ;;
        2)
            clear
            unblock_ipv4
            unblock_ipv6
            save_rules
            echo "Removed MCI Blocker."
            echo ""
            read -p "Press Enter continue"
            ;;
        9)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice! Please select a valid option."
            ;;
    esac
done
