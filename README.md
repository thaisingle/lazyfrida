# **LazyFrida**

## อุปกรณ์จัดเตรียม

- เครื่อง Android Device ที่ Root เรียบร้อยแล้ว
- เปิด USB debugging แล้ว (แต่ละเครื่องอาจการเข้าเมนู Developer options ไม่เหมือนกัน)
- สาย USB
- ลง Python3
- ลง PIP

## ตัวอย่างการใช้งาน

สำหรับคำสั่งรวดเดียวตั้งแต่ดาวน์โหลดติดตั้งเชื่อมต่อสามารถใช้งาน LazyFrida ดังนี้

ตัวอย่างการใช้งาน Command เพื่อติดตั้ง Frida

```
python3 lazyfrida.py --install frida
```

ดูตัวอย่างการใช้งานอื่น ๆ 

```
positional arguments:
  COMMAND          subcommands for --install
    frida          install frida: Install Frida and Frida-server on Android Devices
    cert           install cert [Burp IP]: Install Burp certificate as Android system level.
                   By default, the optional [Burp IP] parameter is set to 127.0.0.1.

optional arguments:
  -h, --help       show this help message and exit
  --install        install Frida-server or Install Burp certificate as system level
  --connect        check Frida connection among a computer and an Android device
  --frida COMMAND  frida server commands: version, stop, start
  --proxy COMMAND  USB proxy commands: stop, start
```

- News Feeds https://www.facebook.com/itselectlab/
- Articles https://blog.itselectlab.com/
- Official Page. https://itselectlab.com/
