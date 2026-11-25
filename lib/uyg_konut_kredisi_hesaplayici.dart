/// Konut Kredisi Hesaplayıcı · Mortgage Calculator
///
/// Taksit, ek ödeme ve tasarruf. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String konutKredisiHesaplayiciId = 'uyg-konut-kredisi-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool konutKredisiHesaplayiciTool = finansTool(konutKredisiHesaplayiciId);
