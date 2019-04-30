//
//  EraType.swift
//  EraCalculator
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import Foundation

public enum EraType: Int, CaseIterable {
    case 大化
    case 白雉
    case 朱鳥
    case 大宝
    case 慶雲
    case 和銅
    case 霊亀
    case 養老
    case 神亀
    case 天平
    case 天平感宝
    case 天平勝宝
    case 天平宝字
    case 天平神護
    case 神護景雲
    case 宝亀
    case 天応
    case 延暦
    case 大同
    case 弘仁
    case 天長
    case 承和
    case 嘉祥
    case 仁寿
    case 斉衡
    case 天安
    case 貞観
    case 元慶
    case 仁和
    case 寛平
    case 昌泰
    case 延喜
    case 延長
    case 承平
    case 天慶
    case 天暦
    case 天徳
    case 応和
    case 康保
    case 安和
    case 天禄
    case 天延
    case 貞元
    case 天元
    case 永観
    case 寛和
    case 永延
    case 永祚
    case 正暦
    case 長徳
    case 長保
    case 寛弘
    case 長和
    case 寛仁
    case 治安
    case 万寿
    case 長元
    case 長暦
    case 長久
    case 寛徳
    case 永承
    case 天喜
    case 康平
    case 治暦
    case 延久
    case 承保
    case 承暦
    case 永保
    case 応徳
    case 寛治
    case 嘉保
    case 永長
    case 承徳
    case 康和
    case 長治
    case 嘉承
    case 天仁
    case 天永
    case 永久
    case 元永
    case 保安
    case 天治
    case 大治
    case 天承
    case 長承
    case 保延
    case 永治
    case 康治
    case 天養
    case 久安
    case 仁平
    case 久寿
    case 保元
    case 平治
    case 永暦
    case 応保
    case 長寛
    case 永万
    case 仁安
    case 嘉応
    case 承安
    case 安元
    case 治承
    case 養和
    case 寿永
    case 元暦
    case 文治
    case 建久
    case 正治
    case 建仁
    case 元久
    case 建永
    case 承元
    case 建暦
    case 建保
    case 承久
    case 貞応
    case 元仁
    case 嘉禄
    case 安貞
    case 寛喜
    case 貞永
    case 天福
    case 文暦
    case 嘉禎
    case 暦仁
    case 延応
    case 仁治
    case 寛元
    case 宝治
    case 建長
    case 康元
    case 正嘉
    case 正元
    case 文応
    case 弘長
    case 文永
    case 建治
    case 弘安
    case 正応
    case 永仁
    case 正安
    case 乾元
    case 嘉元
    case 徳治
    case 延慶
    case 応長
    case 正和
    case 文保
    case 元応
    case 元亨
    case 正中
    case 嘉暦
    case 元徳
    case 元弘
    case 正慶
    case 建武
    case 延元
    case 興国
    case 正平
    case 建徳
    case 文中
    case 天授
    case 弘和
    case 元中
    case 暦応
    case 康永
    case 貞和
    case 観応
    case 文和
    case 延文
    case 康安
    case 貞治
    case 応安
    case 永和
    case 康暦
    case 永徳
    case 至徳
    case 嘉慶
    case 康応
    case 明徳
    case 応永
    case 正長
    case 永享
    case 嘉吉
    case 文安
    case 宝徳
    case 享徳
    case 康正
    case 長禄
    case 寛正
    case 文正
    case 応仁
    case 文明
    case 長享
    case 延徳
    case 明応
    case 文亀
    case 永正
    case 大永
    case 享禄
    case 天文
    case 弘治
    case 永禄
    case 元亀
    case 天正
    case 文禄
    case 慶長
    case 元和
    case 寛永
    case 正保
    case 慶安
    case 承応
    case 明暦
    case 万治
    case 寛文
    case 延宝
    case 天和
    case 貞享
    case 元禄
    case 宝永
    case 正徳
    case 享保
    case 元文
    case 寛保
    case 延享
    case 寛延
    case 宝暦
    case 明和
    case 安永
    case 天明
    case 寛政
    case 享和
    case 文化
    case 文政
    case 天保
    case 弘化
    case 嘉永
    case 安政
    case 万延
    case 文久
    case 元治
    case 慶応
    case 明治
    case 大正
    case 昭和
    case 平成
    case 令和
}

extension EraType {
    var name: String {
        return "\(self)"
    }
}

extension EraType {
    var startYear: Int {
        switch self {
        case .大化:    return 645
        case .白雉:    return 650
        case .朱鳥:    return 686
        case .大宝:    return 701
        case .慶雲:    return 704
        case .和銅:    return 708
        case .霊亀:    return 715
        case .養老:    return 717
        case .神亀:    return 724
        case .天平:    return 729
        case .天平感宝:    return 749
        case .天平勝宝:    return 749
        case .天平宝字:    return 757
        case .天平神護:    return 765
        case .神護景雲:    return 767
        case .宝亀:    return 770
        case .天応:    return 781
        case .延暦:    return 782
        case .大同:    return 806
        case .弘仁:    return 810
        case .天長:    return 824
        case .承和:    return 834
        case .嘉祥:    return 848
        case .仁寿:    return 851
        case .斉衡:    return 854
        case .天安:    return 857
        case .貞観:    return 859
        case .元慶:    return 877
        case .仁和:    return 885
        case .寛平:    return 889
        case .昌泰:    return 898
        case .延喜:    return 901
        case .延長:    return 923
        case .承平:    return 931
        case .天慶:    return 938
        case .天暦:    return 947
        case .天徳:    return 957
        case .応和:    return 961
        case .康保:    return 964
        case .安和:    return 968
        case .天禄:    return 970
        case .天延:    return 973
        case .貞元:    return 976
        case .天元:    return 978
        case .永観:    return 983
        case .寛和:    return 985
        case .永延:    return 987
        case .永祚:    return 989
        case .正暦:    return 990
        case .長徳:    return 995
        case .長保:    return 999
        case .寛弘:    return 1004
        case .長和:    return 1012
        case .寛仁:    return 1017
        case .治安:    return 1021
        case .万寿:    return 1024
        case .長元:    return 1028
        case .長暦:    return 1037
        case .長久:    return 1040
        case .寛徳:    return 1044
        case .永承:    return 1046
        case .天喜:    return 1053
        case .康平:    return 1058
        case .治暦:    return 1065
        case .延久:    return 1069
        case .承保:    return 1074
        case .承暦:    return 1077
        case .永保:    return 1081
        case .応徳:    return 1084
        case .寛治:    return 1087
        case .嘉保:    return 1095
        case .永長:    return 1097
        case .承徳:    return 1097
        case .康和:    return 1099
        case .長治:    return 1104
        case .嘉承:    return 1106
        case .天仁:    return 1108
        case .天永:    return 1110
        case .永久:    return 1113
        case .元永:    return 1118
        case .保安:    return 1120
        case .天治:    return 1124
        case .大治:    return 1126
        case .天承:    return 1131
        case .長承:    return 1132
        case .保延:    return 1135
        case .永治:    return 1141
        case .康治:    return 1142
        case .天養:    return 1144
        case .久安:    return 1145
        case .仁平:    return 1151
        case .久寿:    return 1154
        case .保元:    return 1156
        case .平治:    return 1159
        case .永暦:    return 1160
        case .応保:    return 1161
        case .長寛:    return 1163
        case .永万:    return 1165
        case .仁安:    return 1166
        case .嘉応:    return 1169
        case .承安:    return 1171
        case .安元:    return 1175
        case .治承:    return 1177
        case .養和:    return 1181
        case .寿永:    return 1182
        case .元暦:    return 1184
        case .文治:    return 1185
        case .建久:    return 1190
        case .正治:    return 1199
        case .建仁:    return 1201
        case .元久:    return 1204
        case .建永:    return 1206
        case .承元:    return 1207
        case .建暦:    return 1211
        case .建保:    return 1214
        case .承久:    return 1219
        case .貞応:    return 1222
        case .元仁:    return 1224
        case .嘉禄:    return 1225
        case .安貞:    return 1228
        case .寛喜:    return 1229
        case .貞永:    return 1232
        case .天福:    return 1233
        case .文暦:    return 1234
        case .嘉禎:    return 1235
        case .暦仁:    return 1238
        case .延応:    return 1239
        case .仁治:    return 1240
        case .寛元:    return 1243
        case .宝治:    return 1247
        case .建長:    return 1249
        case .康元:    return 1256
        case .正嘉:    return 1257
        case .正元:    return 1259
        case .文応:    return 1260
        case .弘長:    return 1261
        case .文永:    return 1264
        case .建治:    return 1275
        case .弘安:    return 1278
        case .正応:    return 1288
        case .永仁:    return 1293
        case .正安:    return 1299
        case .乾元:    return 1302
        case .嘉元:    return 1303
        case .徳治:    return 1307
        case .延慶:    return 1308
        case .応長:    return 1311
        case .正和:    return 1312
        case .文保:    return 1317
        case .元応:    return 1319
        case .元亨:    return 1321
        case .正中:    return 1324
        case .嘉暦:    return 1326
        case .元徳:    return 1329
        case .元弘:    return 1331
        case .正慶:    return 1332
        case .建武:    return 1334
        case .延元:    return 1336
        case .興国:    return 1340
        case .正平:    return 1347
        case .建徳:    return 1370
        case .文中:    return 1372
        case .天授:    return 1375
        case .弘和:    return 1381
        case .元中:    return 1384
        case .暦応:    return 1338
        case .康永:    return 1342
        case .貞和:    return 1345
        case .観応:    return 1350
        case .文和:    return 1352
        case .延文:    return 1356
        case .康安:    return 1361
        case .貞治:    return 1362
        case .応安:    return 1368
        case .永和:    return 1375
        case .康暦:    return 1379
        case .永徳:    return 1381
        case .至徳:    return 1384
        case .嘉慶:    return 1387
        case .康応:    return 1389
        case .明徳:    return 1390
        case .応永:    return 1394
        case .正長:    return 1428
        case .永享:    return 1429
        case .嘉吉:    return 1441
        case .文安:    return 1444
        case .宝徳:    return 1449
        case .享徳:    return 1452
        case .康正:    return 1455
        case .長禄:    return 1457
        case .寛正:    return 1461
        case .文正:    return 1466
        case .応仁:    return 1467
        case .文明:    return 1469
        case .長享:    return 1487
        case .延徳:    return 1489
        case .明応:    return 1492
        case .文亀:    return 1501
        case .永正:    return 1504
        case .大永:    return 1521
        case .享禄:    return 1528
        case .天文:    return 1532
        case .弘治:    return 1555
        case .永禄:    return 1558
        case .元亀:    return 1570
        case .天正:    return 1573
        case .文禄:    return 1593
        case .慶長:    return 1596
        case .元和:    return 1615
        case .寛永:    return 1624
        case .正保:    return 1645
        case .慶安:    return 1648
        case .承応:    return 1652
        case .明暦:    return 1655
        case .万治:    return 1658
        case .寛文:    return 1661
        case .延宝:    return 1673
        case .天和:    return 1681
        case .貞享:    return 1684
        case .元禄:    return 1688
        case .宝永:    return 1704
        case .正徳:    return 1711
        case .享保:    return 1716
        case .元文:    return 1736
        case .寛保:    return 1741
        case .延享:    return 1744
        case .寛延:    return 1748
        case .宝暦:    return 1751
        case .明和:    return 1764
        case .安永:    return 1772
        case .天明:    return 1781
        case .寛政:    return 1789
        case .享和:    return 1801
        case .文化:    return 1804
        case .文政:    return 1818
        case .天保:    return 1831
        case .弘化:    return 1845
        case .嘉永:    return 1848
        case .安政:    return 1855
        case .万延:    return 1860
        case .文久:    return 1861
        case .元治:    return 1864
        case .慶応:    return 1865
        case .明治:    return 1868
        case .大正:    return 1912
        case .昭和:    return 1926
        case .平成:    return 1989
        case .令和:    return 2019
        }
    }
    
    var endYear: Int {
        switch self {
        case .大化:    return 650
        case .白雉:    return 686
        case .朱鳥:    return 701
        case .大宝:    return 704
        case .慶雲:    return 708
        case .和銅:    return 715
        case .霊亀:    return 717
        case .養老:    return 724
        case .神亀:    return 729
        case .天平:    return 749
        case .天平感宝:    return 749
        case .天平勝宝:    return 757
        case .天平宝字:    return 765
        case .天平神護:    return 767
        case .神護景雲:    return 770
        case .宝亀:    return 781
        case .天応:    return 782
        case .延暦:    return 806
        case .大同:    return 810
        case .弘仁:    return 824
        case .天長:    return 834
        case .承和:    return 848
        case .嘉祥:    return 851
        case .仁寿:    return 854
        case .斉衡:    return 857
        case .天安:    return 859
        case .貞観:    return 877
        case .元慶:    return 885
        case .仁和:    return 889
        case .寛平:    return 898
        case .昌泰:    return 901
        case .延喜:    return 923
        case .延長:    return 931
        case .承平:    return 938
        case .天慶:    return 947
        case .天暦:    return 957
        case .天徳:    return 961
        case .応和:    return 964
        case .康保:    return 968
        case .安和:    return 970
        case .天禄:    return 973
        case .天延:    return 976
        case .貞元:    return 978
        case .天元:    return 983
        case .永観:    return 985
        case .寛和:    return 987
        case .永延:    return 989
        case .永祚:    return 990
        case .正暦:    return 995
        case .長徳:    return 999
        case .長保:    return 1004
        case .寛弘:    return 1012
        case .長和:    return 1017
        case .寛仁:    return 1021
        case .治安:    return 1024
        case .万寿:    return 1028
        case .長元:    return 1037
        case .長暦:    return 1040
        case .長久:    return 1044
        case .寛徳:    return 1046
        case .永承:    return 1053
        case .天喜:    return 1058
        case .康平:    return 1065
        case .治暦:    return 1069
        case .延久:    return 1074
        case .承保:    return 1077
        case .承暦:    return 1081
        case .永保:    return 1084
        case .応徳:    return 1087
        case .寛治:    return 1095
        case .嘉保:    return 1097
        case .永長:    return 1097
        case .承徳:    return 1099
        case .康和:    return 1104
        case .長治:    return 1106
        case .嘉承:    return 1108
        case .天仁:    return 1110
        case .天永:    return 1113
        case .永久:    return 1118
        case .元永:    return 1120
        case .保安:    return 1124
        case .天治:    return 1126
        case .大治:    return 1131
        case .天承:    return 1132
        case .長承:    return 1135
        case .保延:    return 1141
        case .永治:    return 1142
        case .康治:    return 1144
        case .天養:    return 1145
        case .久安:    return 1151
        case .仁平:    return 1154
        case .久寿:    return 1156
        case .保元:    return 1159
        case .平治:    return 1160
        case .永暦:    return 1161
        case .応保:    return 1163
        case .長寛:    return 1165
        case .永万:    return 1166
        case .仁安:    return 1169
        case .嘉応:    return 1171
        case .承安:    return 1175
        case .安元:    return 1177
        case .治承:    return 1181
        case .養和:    return 1182
        case .寿永:    return 1184
        case .元暦:    return 1185
        case .文治:    return 1190
        case .建久:    return 1199
        case .正治:    return 1201
        case .建仁:    return 1204
        case .元久:    return 1206
        case .建永:    return 1207
        case .承元:    return 1211
        case .建暦:    return 1214
        case .建保:    return 1219
        case .承久:    return 1222
        case .貞応:    return 1224
        case .元仁:    return 1225
        case .嘉禄:    return 1228
        case .安貞:    return 1229
        case .寛喜:    return 1232
        case .貞永:    return 1233
        case .天福:    return 1234
        case .文暦:    return 1235
        case .嘉禎:    return 1238
        case .暦仁:    return 1239
        case .延応:    return 1240
        case .仁治:    return 1243
        case .寛元:    return 1247
        case .宝治:    return 1249
        case .建長:    return 1256
        case .康元:    return 1257
        case .正嘉:    return 1259
        case .正元:    return 1260
        case .文応:    return 1261
        case .弘長:    return 1264
        case .文永:    return 1275
        case .建治:    return 1278
        case .弘安:    return 1288
        case .正応:    return 1293
        case .永仁:    return 1299
        case .正安:    return 1302
        case .乾元:    return 1303
        case .嘉元:    return 1307
        case .徳治:    return 1308
        case .延慶:    return 1311
        case .応長:    return 1312
        case .正和:    return 1317
        case .文保:    return 1319
        case .元応:    return 1321
        case .元亨:    return 1324
        case .正中:    return 1326
        case .嘉暦:    return 1329
        case .元徳:    return 1331
        case .元弘:    return 1332
        case .正慶:    return 1334
        case .建武:    return 1336
        case .延元:    return 1340
        case .興国:    return 1347
        case .正平:    return 1370
        case .建徳:    return 1372
        case .文中:    return 1375
        case .天授:    return 1381
        case .弘和:    return 1384
        case .元中:    return 1338
        case .暦応:    return 1342
        case .康永:    return 1345
        case .貞和:    return 1350
        case .観応:    return 1352
        case .文和:    return 1356
        case .延文:    return 1361
        case .康安:    return 1362
        case .貞治:    return 1368
        case .応安:    return 1375
        case .永和:    return 1379
        case .康暦:    return 1381
        case .永徳:    return 1384
        case .至徳:    return 1387
        case .嘉慶:    return 1389
        case .康応:    return 1390
        case .明徳:    return 1394
        case .応永:    return 1428
        case .正長:    return 1429
        case .永享:    return 1441
        case .嘉吉:    return 1444
        case .文安:    return 1449
        case .宝徳:    return 1452
        case .享徳:    return 1455
        case .康正:    return 1457
        case .長禄:    return 1461
        case .寛正:    return 1466
        case .文正:    return 1467
        case .応仁:    return 1469
        case .文明:    return 1487
        case .長享:    return 1489
        case .延徳:    return 1492
        case .明応:    return 1501
        case .文亀:    return 1504
        case .永正:    return 1521
        case .大永:    return 1528
        case .享禄:    return 1532
        case .天文:    return 1555
        case .弘治:    return 1558
        case .永禄:    return 1570
        case .元亀:    return 1573
        case .天正:    return 1593
        case .文禄:    return 1596
        case .慶長:    return 1615
        case .元和:    return 1624
        case .寛永:    return 1645
        case .正保:    return 1648
        case .慶安:    return 1652
        case .承応:    return 1655
        case .明暦:    return 1658
        case .万治:    return 1661
        case .寛文:    return 1673
        case .延宝:    return 1681
        case .天和:    return 1684
        case .貞享:    return 1688
        case .元禄:    return 1704
        case .宝永:    return 1711
        case .正徳:    return 1716
        case .享保:    return 1736
        case .元文:    return 1741
        case .寛保:    return 1744
        case .延享:    return 1748
        case .寛延:    return 1751
        case .宝暦:    return 1764
        case .明和:    return 1772
        case .安永:    return 1781
        case .天明:    return 1789
        case .寛政:    return 1801
        case .享和:    return 1804
        case .文化:    return 1818
        case .文政:    return 1831
        case .天保:    return 1845
        case .弘化:    return 1848
        case .嘉永:    return 1855
        case .安政:    return 1860
        case .万延:    return 1861
        case .文久:    return 1864
        case .元治:    return 1865
        case .慶応:    return 1868
        case .明治:    return 1912
        case .大正:    return 1926
        case .昭和:    return 1989
        case .平成:    return 2019
        case .令和: fatalError("Unknown end")
        }
    }
    
}



extension EraType {
    public var startMonth: Int {
        return startMonthAndDayComponent.month
    }
    public var startDay: Int {
        return startMonthAndDayComponent.day
    }
    var startMonthAndDayComponent: (month: Int, day: Int) {
        switch self {
        case .大化:    return (month: 7, day: 17)
        case .白雉:    return (month: 3, day: 22)
        case .朱鳥:    return (month: 8, day: 14)
        case .大宝:    return (month: 5, day: 3)
        case .慶雲:    return (month: 6, day: 16)
        case .和銅:    return (month: 2, day: 7)
        case .霊亀:    return (month: 10, day: 3)
        case .養老:    return (month: 12, day: 24)
        case .神亀:    return (month: 3, day: 3)
        case .天平:    return (month: 9, day: 2)
        case .天平感宝:    return (month: 5, day: 4)
        case .天平勝宝:    return (month: 8, day: 19)
        case .天平宝字:    return (month: 9, day: 6)
        case .天平神護:    return (month: 2, day: 1)
        case .神護景雲:    return (month: 9, day: 13)
        case .宝亀:    return (month: 10, day: 23)
        case .天応:    return (month: 1, day: 30)
        case .延暦:    return (month: 9, day: 30)
        case .大同:    return (month: 6, day: 8)
        case .弘仁:    return (month: 10, day: 20)
        case .天長:    return (month: 2, day: 8)
        case .承和:    return (month: 2, day: 14)
        case .嘉祥:    return (month: 7, day: 16)
        case .仁寿:    return (month: 6, day: 1)
        case .斉衡:    return (month: 12, day: 23)
        case .天安:    return (month: 3, day: 20)
        case .貞観:    return (month: 5, day: 20)
        case .元慶:    return (month: 6, day: 1)
        case .仁和:    return (month: 3, day: 11)
        case .寛平:    return (month: 5, day: 30)
        case .昌泰:    return (month: 5, day: 20)
        case .延喜:    return (month: 8, day: 31)
        case .延長:    return (month: 5, day: 29)
        case .承平:    return (month: 5, day: 16)
        case .天慶:    return (month: 6, day: 22)
        case .天暦:    return (month: 5, day: 15)
        case .天徳:    return (month: 11, day: 21)
        case .応和:    return (month: 3, day: 5)
        case .康保:    return (month: 8, day: 19)
        case .安和:    return (month: 9, day: 8)
        case .天禄:    return (month: 5, day: 3)
        case .天延:    return (month: 1, day: 16)
        case .貞元:    return (month: 8, day: 11)
        case .天元:    return (month: 12, day: 31)
        case .永観:    return (month: 5, day: 29)
        case .寛和:    return (month: 5, day: 19)
        case .永延:    return (month: 5, day: 5)
        case .永祚:    return (month: 9, day: 10)
        case .正暦:    return (month: 11, day: 26)
        case .長徳:    return (month: 3, day: 25)
        case .長保:    return (month: 2, day: 1)
        case .寛弘:    return (month: 8, day: 8)
        case .長和:    return (month: 2, day: 8)
        case .寛仁:    return (month: 5, day: 21)
        case .治安:    return (month: 3, day: 17)
        case .万寿:    return (month: 8, day: 19)
        case .長元:    return (month: 8, day: 18)
        case .長暦:    return (month: 5, day: 9)
        case .長久:    return (month: 12, day: 16)
        case .寛徳:    return (month: 12, day: 16)
        case .永承:    return (month: 5, day: 22)
        case .天喜:    return (month: 2, day: 2)
        case .康平:    return (month: 9, day: 19)
        case .治暦:    return (month: 9, day: 4)
        case .延久:    return (month: 5, day: 6)
        case .承保:    return (month: 9, day: 16)
        case .承暦:    return (month: 12, day: 5)
        case .永保:    return (month: 3, day: 22)
        case .応徳:    return (month: 3, day: 15)
        case .寛治:    return (month: 5, day: 11)
        case .嘉保:    return (month: 1, day: 23)
        case .永長:    return (month: 1, day: 3)
        case .承徳:    return (month: 12, day: 27)
        case .康和:    return (month: 9, day: 15)
        case .長治:    return (month: 3, day: 8)
        case .嘉承:    return (month: 5, day: 13)
        case .天仁:    return (month: 9, day: 9)
        case .天永:    return (month: 7, day: 31)
        case .永久:    return (month: 8, day: 25)
        case .元永:    return (month: 4, day: 25)
        case .保安:    return (month: 5, day: 9)
        case .天治:    return (month: 5, day: 18)
        case .大治:    return (month: 2, day: 15)
        case .天承:    return (month: 2, day: 28)
        case .長承:    return (month: 9, day: 21)
        case .保延:    return (month: 6, day: 10)
        case .永治:    return (month: 8, day: 13)
        case .康治:    return (month: 5, day: 25)
        case .天養:    return (month: 3, day: 28)
        case .久安:    return (month: 8, day: 12)
        case .仁平:    return (month: 2, day: 14)
        case .久寿:    return (month: 12, day: 4)
        case .保元:    return (month: 5, day: 18)
        case .平治:    return (month: 5, day: 9)
        case .永暦:    return (month: 2, day: 18)
        case .応保:    return (month: 9, day: 24)
        case .長寛:    return (month: 5, day: 4)
        case .永万:    return (month: 7, day: 14)
        case .仁安:    return (month: 9, day: 23)
        case .嘉応:    return (month: 5, day: 6)
        case .承安:    return (month: 5, day: 27)
        case .安元:    return (month: 8, day: 16)
        case .治承:    return (month: 8, day: 29)
        case .養和:    return (month: 8, day: 25)
        case .寿永:    return (month: 6, day: 29)
        case .元暦:    return (month: 5, day: 27)
        case .文治:    return (month: 9, day: 9)
        case .建久:    return (month: 5, day: 16)
        case .正治:    return (month: 5, day: 23)
        case .建仁:    return (month: 3, day: 19)
        case .元久:    return (month: 3, day: 23)
        case .建永:    return (month: 6, day: 5)
        case .承元:    return (month: 11, day: 16)
        case .建暦:    return (month: 4, day: 23)
        case .建保:    return (month: 1, day: 18)
        case .承久:    return (month: 5, day: 27)
        case .貞応:    return (month: 5, day: 25)
        case .元仁:    return (month: 12, day: 31)
        case .嘉禄:    return (month: 5, day: 28)
        case .安貞:    return (month: 1, day: 18)
        case .寛喜:    return (month: 3, day: 31)
        case .貞永:    return (month: 4, day: 23)
        case .天福:    return (month: 5, day: 25)
        case .文暦:    return (month: 11, day: 27)
        case .嘉禎:    return (month: 11, day: 1)
        case .暦仁:    return (month: 12, day: 30)
        case .延応:    return (month: 3, day: 13)
        case .仁治:    return (month: 8, day: 5)
        case .寛元:    return (month: 3, day: 18)
        case .宝治:    return (month: 4, day: 5)
        case .建長:    return (month: 5, day: 2)
        case .康元:    return (month: 10, day: 24)
        case .正嘉:    return (month: 3, day: 31)
        case .正元:    return (month: 4, day: 20)
        case .文応:    return (month: 5, day: 24)
        case .弘長:    return (month: 3, day: 22)
        case .文永:    return (month: 3, day: 27)
        case .建治:    return (month: 5, day: 22)
        case .弘安:    return (month: 3, day: 23)
        case .正応:    return (month: 5, day: 29)
        case .永仁:    return (month: 9, day: 6)
        case .正安:    return (month: 5, day: 25)
        case .乾元:    return (month: 12, day: 10)
        case .嘉元:    return (month: 9, day: 16)
        case .徳治:    return (month: 1, day: 18)
        case .延慶:    return (month: 11, day: 22)
        case .応長:    return (month: 5, day: 17)
        case .正和:    return (month: 4, day: 27)
        case .文保:    return (month: 3, day: 16)
        case .元応:    return (month: 5, day: 18)
        case .元亨:    return (month: 3, day: 22)
        case .正中:    return (month: 12, day: 25)
        case .嘉暦:    return (month: 5, day: 28)
        case .元徳:    return (month: 9, day: 22)
        case .元弘:    return (month: 9, day: 11)
        case .正慶:    return (month: 5, day: 23)
        case .建武:    return (month: 3, day: 5)
        case .延元:    return (month: 4, day: 11)
        case .興国:    return (month: 5, day: 25)
        case .正平:    return (month: 1, day: 20)
        case .建徳:    return (month: 8, day: 16)
        case .文中:    return (month: 5, day: 1) // unknown day
        case .天授:    return (month: 6, day: 26)
        case .弘和:    return (month: 3, day: 6)
        case .元中:    return (month: 5, day: 18)
        case .暦応:    return (month: 10, day: 11)
        case .康永:    return (month: 6, day: 1)
        case .貞和:    return (month: 11, day: 15)
        case .観応:    return (month: 4, day: 4)
        case .文和:    return (month: 11, day: 4)
        case .延文:    return (month: 4, day: 29)
        case .康安:    return (month: 5, day: 4)
        case .貞治:    return (month: 10, day: 11)
        case .応安:    return (month: 3, day: 7)
        case .永和:    return (month: 3, day: 29)
        case .康暦:    return (month: 4, day: 9)
        case .永徳:    return (month: 3, day: 20)
        case .至徳:    return (month: 3, day: 19)
        case .嘉慶:    return (month: 10, day: 5)
        case .康応:    return (month: 3, day: 7)
        case .明徳:    return (month: 4, day: 12)
        case .応永:    return (month: 8, day: 2)
        case .正長:    return (month: 6, day: 10)
        case .永享:    return (month: 10, day: 3)
        case .嘉吉:    return (month: 3, day: 10)
        case .文安:    return (month: 2, day: 23)
        case .宝徳:    return (month: 8, day: 16)
        case .享徳:    return (month: 8, day: 10)
        case .康正:    return (month: 9, day: 6)
        case .長禄:    return (month: 10, day: 16)
        case .寛正:    return (month: 2, day: 1)
        case .文正:    return (month: 3, day: 14)
        case .応仁:    return (month: 4, day: 9)
        case .文明:    return (month: 6, day: 8)
        case .長享:    return (month: 8, day: 9)
        case .延徳:    return (month: 9, day: 16)
        case .明応:    return (month: 8, day: 12)
        case .文亀:    return (month: 3, day: 18)
        case .永正:    return (month: 3, day: 16)
        case .大永:    return (month: 9, day: 23)
        case .享禄:    return (month: 9, day: 3)
        case .天文:    return (month: 8, day: 29)
        case .弘治:    return (month: 11, day: 7)
        case .永禄:    return (month: 3, day: 18)
        case .元亀:    return (month: 5, day: 27)
        case .天正:    return (month: 8, day: 25)
        case .文禄:    return (month: 1, day: 10)
        case .慶長:    return (month: 12, day: 16)
        case .元和:    return (month: 9, day: 5)
        case .寛永:    return (month: 4, day: 17)
        case .正保:    return (month: 1, day: 13)
        case .慶安:    return (month: 4, day: 7)
        case .承応:    return (month: 10, day: 20)
        case .明暦:    return (month: 5, day: 18)
        case .万治:    return (month: 8, day: 21)
        case .寛文:    return (month: 5, day: 23)
        case .延宝:    return (month: 10, day: 30)
        case .天和:    return (month: 11, day: 9)
        case .貞享:    return (month: 4, day: 5)
        case .元禄:    return (month: 10, day: 23)
        case .宝永:    return (month: 4, day: 16)
        case .正徳:    return (month: 6, day: 11)
        case .享保:    return (month: 8, day: 9)
        case .元文:    return (month: 6, day: 7)
        case .寛保:    return (month: 4, day: 12)
        case .延享:    return (month: 4, day: 3)
        case .寛延:    return (month: 8, day: 5)
        case .宝暦:    return (month: 12, day: 14)
        case .明和:    return (month: 6, day: 30)
        case .安永:    return (month: 12, day: 10)
        case .天明:    return (month: 4, day: 25)
        case .寛政:    return (month: 2, day: 19)
        case .享和:    return (month: 3, day: 19)
        case .文化:    return (month: 3, day: 22)
        case .文政:    return (month: 5, day: 26)
        case .天保:    return (month: 1, day: 23)
        case .弘化:    return (month: 1, day: 9)
        case .嘉永:    return (month: 4, day: 1)
        case .安政:    return (month: 1, day: 15)
        case .万延:    return (month: 4, day: 8)
        case .文久:    return (month: 3, day: 29)
        case .元治:    return (month: 3, day: 27)
        case .慶応:    return (month: 5, day: 1)
        case .明治:    return (month: 1, day: 25)
        case .大正:    return (month: 7, day: 30)
        case .昭和:    return (month: 12, day: 25)
        case .平成:    return (month: 1, day: 8)
        case .令和:    return (month: 5, day: 1)
        }
    }
}
