void main() {
  //if
  var nilai = 70;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('anda lulus');
  }

  //else
  if (nilai >= 75 && absen >= 75) {
    print('lulus');
  } else {
    print('tidak lulus');
  }

  //else if
  if (nilai >= 80 && absen >= 80) {
    print('nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('nilai anda B');
  } else if (nilai >= 60 && absen >= 70) {
    print('nilai anda C');
  } else if (nilai >= 0 && absen >= 70) {
    print('nilai anda D');
  } else {
    print('nilai anda B');
  }
}
