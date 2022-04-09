Future<void> main() async {
  print(await fetchData());
  print('data telah selesai diproses');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data : $data';
  } catch (error) {
    return 'error';
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
