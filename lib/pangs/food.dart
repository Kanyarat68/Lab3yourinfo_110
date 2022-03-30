class food {
  String? teamname;
  bool? checked;

  food(this.teamname, this.checked);

  static getteam() {
    return [
      food('ชาบู', false),
      food('ปิ้งย่าง ', false),
      food('เค้ก ', false),
      food('ส้มตำ ', false),
      food('ผักผัก', false),
      food('ต้มยำ', false),
    ];
  }
}