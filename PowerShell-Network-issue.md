# Network Troubleshooting Guide

## 1. No Internet Connection

### Possible Causes:
- Router issue
- IP configuration problem
- Cable disconnected

### Solutions:
- Restart router and modem
- Check Ethernet/WiFi connection
- Run:
  ipconfig /release
  ipconfig /renew

## 2. Limited Connectivity

### Possible Causes:
- DHCP issue
- Incorrect IP address

### Solutions:
- Restart router
- Set IP to automatic
- Run:
  ipconfig /flushdns


## 3. Slow Internet Speed

### Possible Causes:
- Background downloads
- Network congestion

### Solutions:
- Close unnecessary apps
- Restart router
- Check speed using browser

## 4. Cannot Access Website

### Possible Causes:
- DNS issue
- Website server problem

### Solutions:
- Run:
  ipconfig /flushdns
- Try another browser
- Check website status online


## 5. WiFi Not Connecting

### Possible Causes:
- Wrong password
- Network adapter issue

### Solutions:
- Forget and reconnect WiFi
- Update network drivers
- Restart laptop


## 6. Network Adapter Not Working

### Solutions:
- Go to Device Manager
- Disable and enable adapter
- Update drivers


## Basic Commands for Troubleshooting

ipconfig  
ping google.com  
tracert google.com  
ipconfig /flushdns  


## Notes
Always check physical connections and restart devices before advanced troubleshooting.
