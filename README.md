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
python3 lazyfrida.py --install
```

ดูตัวอย่างการใช้งานอื่น ๆ 

```
usage: lazyfrida.py [-h] [--install] [--connect] [--frida COMMAND]                                                                     
Script description                                                                                   optional arguments:                       
  -h, --help       show this help message and exit                             
  --install        get ready to use Frida by installing it on your computer and setting up Frida Server on an Android device.           
  --connect        check Frida connection among a computer and an Android device                     
  --frida COMMAND  frida commands: version, stop, start
```

- News Feeds https://www.facebook.com/itselectlab/
- Articles https://blog.itselectlab.com/
- Official Page. https://itselectlab.com/"# lazyfrida" 
