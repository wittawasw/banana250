# banana250

ข้อมูลการโหวตนายกรัฐมนตรีคนที่ 30 ของประเทศไทย โดยรวบรวม/ตรวจสอบจากสื่อและข้อมูลสาธารณะ

## โครงสร้างข้อมูล
```
- title: คำนำหน้าชื่อ
- firstname: ชื่อ
- lastname: นามสกุล
- org: พรรค/องค์กรที่สังกัด
- decision: การลงมติ
  - 1: เห็นชอบ
  - 2: ไม่เห็นชอบ
  - 3: งดออกเสียง
  - ค่าว่าง: ไม่ได้ลงมติ
```

## ที่มาของแหล่งข้อมูล
- แปลงเป็น [csv](data/20230713_pm_vote_ilaw.csv) จากไฟล์ [xslx](https://ilaw.or.th/sites/default/files/_13072023.xlsx) ของ [iLaw](https://ilaw.or.th)