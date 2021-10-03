@echo off
cd "C:\Program Files (x86)\Google\Chrome\Application\"
Start chrome.exe https://covidcertificateportal.gov.ie/en-US/third-country-cert-request/ --user-data-dir="C:/ChromeDevSession" --disable-web-security
exit