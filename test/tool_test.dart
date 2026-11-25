import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_konut_kredisi_hesaplayici/uyg_konut_kredisi_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(konutKredisiHesaplayiciTool.id, konutKredisiHesaplayiciId);
    expect(konutKredisiHesaplayiciTool.title.length, 33);
    expect(konutKredisiHesaplayiciTool.tagline.length, 33);
  });
}
