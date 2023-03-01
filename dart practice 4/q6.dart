void main() {
  Map<String, String> Information = {
    'Name': 'Truong',
    'Address': 'HaiPhong',
    'Age': '21',
    'Country': 'VietNam'
  };
  // Updating Item
  Information['Country'] = 'The United States of America';
  print(Information);

  print("All keys of Map with List: ${Information.keys.toList()}");
  print("All values of Map with List: ${Information.values.toList()}");
}
