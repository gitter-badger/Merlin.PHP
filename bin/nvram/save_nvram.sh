#!/bin/sh

echo "#!/bin/sh"
echo nvram set vts_rulelist=\"`nvram get vts_rulelist`\"
echo nvram set dhcp_staticlist=\"`nvram get dhcp_staticlist`\"
echo nvram set lan_ipaddr_rt=\"`nvram get lan_ipaddr_rt`\"
echo nvram set dhcp_start=\"`nvram get dhcp_start`\"
echo nvram set dhcp_end=\"`nvram get dhcp_end`\"
echo nvram set wan_dns=\"`nvram get wan_dns`\"
echo nvram set wan0_dns=\"`nvram get wan0_dns`\"
echo nvram set wan0_dns1=\"`nvram get wan0_dns1`\"
echo nvram set wan0_dns2_x=\"`nvram get wan0_dns2_x`\"
echo nvram set wan0_dnsenable_x=\"`nvram get wan0_dnsenable_x`\"
echo nvram set rstats_path=\"`nvram get rstats_path`\"
echo nvram set ntp_server0=\"`nvram get ntp_server0`\"
echo nvram set computer_name=\"`nvram get computer_name`\"
echo nvram set wl0_ssid=\"`nvram get wl0_ssid`\"
echo nvram set wl_ssid=\"`nvram get wl_ssid`\"
echo nvram set wl_auth_mode_x=\"`nvram get wl_auth_mode_x`\"
echo nvram set wl1_ssid=\"`nvram get wl1_ssid`\"
echo nvram set wl1_akm=\"`nvram get wl1_akm`\"
echo nvram set wl_wpa_psk=\"`nvram get wl_wpa_psk`\"
echo nvram set wl0_wpa_psk=\"`nvram get wl0_wpa_psk`\"
echo nvram set wl1_wpa_psk=\"`nvram get wl1_wpa_psk`\"
echo nvram set usb_idle_timeout=\"`nvram get usb_idle_timeout`\"
echo nvram set http_username=\"`nvram get http_username`\"
echo nvram set http_passwd=\"`nvram get http_passwd`\"
echo nvram set misc_httpsport_x=\"`nvram get misc_httpsport_x`\"
echo nvram set https_lanport=\"`nvram get https_lanport`\"
echo nvram set login_port=\"`nvram get login_port`\"
echo nvram set wl_chanspec=\"`nvram get wl_chanspec`\"
echo nvram set wl1_chanspec=\"`nvram get wl1_chanspec`\"
echo nvram set sshd_enable=\"`nvram get sshd_enable`\"
echo nvram set ddns_hostname_x=\"`nvram get ddns_hostname_x`\"
echo nvram set ddns_status=\"`nvram get ddns_status`\"
echo nvram set ddns_server_x=\"`nvram get ddns_server_x`\"
echo nvram set ddns_enable_x=\"`nvram get ddns_enable_x`\"
