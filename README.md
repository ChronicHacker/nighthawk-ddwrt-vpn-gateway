# 🛡️ DD-WRT VPN Gateway

Encrypt your entire network using a Netgear R6700v3 and DD-WRT with Surfshark VPN.

> Built by [ChronicHacker.com](https://www.chronichacker.com/nighthawk-ddwrt-vpn-gateway/)

---

## 🔧 What It Does

This project converts your router into a VPN gateway using Surfshark, OpenVPN, and DD-WRT. All traffic is encrypted — no need to configure each device.

---

## 🧰 Requirements

- Netgear R6700v3 (or compatible DD-WRT router)
- [DD-WRT firmware](https://dd-wrt.com/)
- [Surfshark VPN](https://surfshark.com) account
- ATT modem/router with IP Passthrough support (or similar)

---

## 🚀 Setup Overview

1. Flash your router with DD-WRT
2. Set custom LAN IP (e.g. `192.168.2.1`) to avoid conflict with ISP modem
3. Enable OpenVPN Client in DD-WRT
4. Import and edit OpenVPN `.ovpn` config
5. Apply DNS leak protection & kill switch
6. Enable IP Passthrough in ATT Modem (optional)
7. Test VPN via DD-WRT status and [ipleak.net](https://ipleak.net)

---

## 🛠️ Config Files

- [`config-example.ovpn`](./config-example.ovpn) – Use as template
- [`firewall-start.sh`](./firewall-start.sh) – Optional startup kill switch
- [`router-checklist.md`](./router-checklist.md) – Quick step-by-step checklist


---

## 🧪 Verification

- DD-WRT: Go to `Status > OpenVPN`, confirm `CONNECTED SUCCESS`
- Browser: Visit [ipleak.net](https://ipleak.net)
- DNS & WebRTC must reflect VPN server location

---

## 📎 Related Links

- [Full Setup Guide on Chr0nicHacker.com](https://www.chronichacker.com/nighthawk-ddwrt-vpn-gateway/)
- [DD-WRT Firmware Downloads](https://dd-wrt.com/)
- [Surfshark Guide](https://support.surfshark.com/)

---

## ⚠️ Disclaimer

This setup is for educational purposes. Always follow your local laws and your VPN provider’s terms of use.

---

## 📜 License

MIT License — go break things responsibly.
