# Xiaomi Parts
clone 
```bash
   git clone https://github.com/Alioth-Tree/vendor_XiaomiParts.git vendor/XiaomiParts
```

To build, add this line in device.mk or (rom)_(device).mk
```bash
   # XiaomiParts
   $(call inherit-product-if-exists, vendor/XiaomiParts/xiaomiparts.mk)
```
