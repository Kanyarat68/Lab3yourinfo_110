class food {
  String? teamname;
  int? price;
  bool? checked;

  food(this.teamname, this.price, this.checked);

  static getteam() {
    return [
      food('เค้กมะพร้าวอ่อน', 75, false),
      food('ช็อกโกแลตบราวนี่', 299, false),
      food('น้ำมะพร้าวปั่น', 25, false),
      food('บิงซุ', 159, false),
      food('ผัดไทย', 30, false),
      food('มักกะโรนีไก่', 189, false),
    ];
  }
}