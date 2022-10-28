import 'dart:io';

void main() {
  int a = 6;
  double b = 3.14;
  bool c = true;
  const d = "Salam Unsika";
  final e = "Salam kembali";
  print("Keluaran variabel\n $a, $b, $c, $d, $e.");

  print("Point 2");
  var baris = 6;
  for (var x = 0; x <= baris; x++) {
    for (var y = 0; y <= x; y++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  print("Point 3");
  var cth_list = [2, 4, 6];
  cth_list.add(8);
  cth_list.add(10);
  print(cth_list);

  var info = new Map();
  info['Nickname'] = 'Satrio Dwi Athallah';
  info['Kelas'] = '5F';
  info['Id'] = 'ab20';
  print(info);

  var kampus = <String>{'Universitas Singaperbangsa Karawang'};
  print("Output pertama dari set: $kampus");
  Set<String> kampus2 = {'Unsika'};
  print("Output kedua dari set: $kampus2");

  print("Point 4");
  double ipk = 3.6;
  if (ipk >= 3.5) {
    print("cumlaude dan tidak pernah ada matkul yang mengulang");
  } else {
    print("tidak cumlaude");
  }
}
