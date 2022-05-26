//
//  ContentView.swift
//  birdtest
//
//  Created by RAY on 2022/5/22.
//

import SwiftUI

struct birdmenu: View {
    //@state var voicestatus :Int = 0
    //@EnvironmentObject var global: Global
    //global.voicestatus = 0
    //stopSpeaking
    //speaker
    var birddata :[[String]] = [
        ["0","1","2","3","4","5","6"],
        ["1","蒼鷺","灰鷺","4",
         "•頭頂白色，頭側、後頭和冠羽黑色\n•喉、頸灰白色，前頸有2至3列黑色縱斑，下頸前部有總狀白色飾羽，肩羽總狀\n•體背蒼灰白色，初級和次級飛羽灰黑色，翼上覆羽淺灰白色\n•胸、腹和尾下覆羽白色，胸側和腹側有黑斑\n•虹膜：黃色\n•嘴：橘黃\n•跗蹠：黃褐色\n•腳：灰褐色\n•成鳥：頭後飾羽及過眼線黑色\n•性孤僻，主食魚類，兩棲類和各種小動物\n•低沉粗啞喉音",
         "https://taieol.tw/pages/74153",
         "https://xeno-canto.org/723780"],
        
        ["2","唐白鷺","黃嘴白鷺","4",
         "全身白色。枕部有飾羽；肩部、下頸及胸披簑羽。夏季喙黃色；腳黑色，趾黃色；眼先裸出部藍色。冬季飾羽和簑羽均脫落；喙黑褐色，下喙基部黃色；跗蹠和趾黃綠色；眼先裸出部黃色。",
         "https://taieol.tw/pages/72657",
         "https://macaulaylibrary.org/zh/asset/368396971"],

        ["3","黑面琵鷺","0","4",
         "全身白色，臉上裸露皮膚黑色，喙黑色有紋路，皺摺量會隨年齡增加。年輕個體的喙尖端可能帶有肉色。跗蹠和趾黑色。繁殖季頭後的羽毛形成羽冠，羽梢黃色，前胸帶有黃色；不繁殖的成鳥沒有黃色胸斑或羽冠。亞成鳥與成鳥相似，但喙平滑暗色帶有粉紅灰色，初級飛羽有黑色羽尖。",
         "https://taieol.tw/pages/73025",
         "https://xeno-canto.org/134758"],

        ["4","大白鷺","0","4",
         "冬候鳥，體長約90公分，全身羽毛白色，嘴黃色，腳黑色，繁殖期身體有絲狀飾羽。有時會混在中、小白鷺群中，不過因頸長體大，存在感很高。生性機警，常扮演警戒的角色，發現不尋常時會立刻嘎嘎大叫，好讓同伴們能快快飛離。",
         "https://taieol.tw/pages/74163",
         "https://xeno-canto.org/720907"],

        ["5","小白鷺","0","5",
         "•外型：普遍留鳥，體長約56公分，雌雄鳥同色。喙細長，頸細長，分為白色型及暗色型，在台灣繁殖者大都為白色型，偶爾出現暗色型迷鳥。\n白色型全身白色，繁殖羽在枕部具有2至3條細長的白色飄羽，背上及下頸有細而蓬鬆簑羽，背部簑羽常長過尾部。非繁殖季時飾羽及簑羽皆脫落，眼先轉為黃色。\n暗色型全身大致藍灰色，有不同程度的白色羽毛，特別是頦下的部分。\n幼鳥的下喙基黃色，無枕後飄羽、背部及胸前飾羽。虹膜黃色、眼先裸露部黃綠色。喙黑色，但冬季時下喙變成黃色，脛與跗蹠黑色，趾為黃色，有些個體在繁殖季腳趾會轉為紅色。\n•習性：常在水邊等著捕魚吃，在低海拔的溪流、水田、河口和沼澤很容易見到牠們活潑靈巧的身影。喜歡群聚，覓食時，會將腳探入水中撥動，藉機捕食受驚嚇的小魚。\n",
         "https://taieol.tw/pages/74132",
         "https://xeno-canto.org/717842"],

        ["6","反嘴鴴","0","4",
         "雌雄鳥羽色相近，而且沒有季節性的變化；全身白色，僅頭頂到後頸、背部兩側、肩部及初級飛羽黑色。幼鳥羽色與成鳥相似，但黑色部份偏褐。喙黑色且細長，略向上翹，雌鳥喙較短且較彎。跗蹠及趾藍灰色。",
         "https://taieol.tw/pages/72857",
         "https://xeno-canto.org/698450"],

        ["7","高蹺鴴","0","4",
         "•冬候鳥，體長約35公分，全身的羽毛顏色呈黑白對比，搭配粉紅色的修長雙腳，透過藍天水影的襯托，一身黑衣白裙更顯修長、優雅。在濕地淺水區常常可以看到牠蓮步輕移，左搖右擺的身影，曼妙的姿態可以和芭蕾舞的首席舞者相媲美。\n•雄鳥繁殖羽額白色，頭頂及後頸黑色，與前頸的白色部分界線分明，有些個體在眼上方有部分灰黑色，有些頭全白色，背面黑色帶有墨綠金屬光澤，與後頸黑色並不相連，腹面全為白色。尾白色有灰色橫斑。非繁殖羽則後頸轉為灰黑色與前頸白色交界模糊，背面為無光澤的黑色。雌鳥似雄鳥，但背面為褐色，翼仍為黑色。眼黑色，喙細長黑色，腳長深粉紅色。飛行時尖細的黑色雙翼上下揮動，在白色腰部襯托下很顯眼，雙腳長長伸出於尾部之後。亞成鳥似雌鳥，但喙基部呈肉色或橙色，背面色澤較灰，有污白色羽緣，腳灰肉色。",
         "https://taieol.tw/pages/74374",
         "https://xeno-canto.org/698387"],

        ["8","東方環頸鴴","0","4",
         "屬於小型的鴴類，後頸有白色頸輪，與胸前深色的頸輪不連接。雌雄鳥體色略異。雄鳥繁殖羽額白色，與白色眉斑相連。額後黑色，耳羽黑色，頭上、枕部及後頸淡栗紅色，體背淡黃褐色。過眼線成為一黑色寬帶，喉部白色，有一中斷的黑色頸輪，腹面純白色。初級覆羽及飛羽黑色，白色的翼帶是由初級覆羽及大覆羽的白色羽尖，內側初級飛羽的羽基，大部分次級飛羽的羽基及白色的內側次級飛羽所形成。腰側、尾上及尾部白色，中央尾羽基部褐色，尖端顏色較深。雄鳥非繁殖羽頭頂栗紅色轉為棕灰色，上胸中斷的頸輪轉為灰色。雌鳥額後無黑色帶，過眼線及頸輪為淡黃褐色，上半身大致為棕灰色。第一年亞成鳥與雌鳥類似，但前額及眉斑為淡皮黃色，頸輪為皮黃褐色且較擴散，背面羽毛外緣淡皮黃色，近看若鱗斑狀。眼黑色，喙黑色，跗蹠及趾黑色。",
         "https://taieol.tw/pages/74192",
         "https://xeno-canto.org/552761"],

        ["9","小環頸鴴","0","4",
         "雌雄鳥體色相似，繁殖羽額基白色，黑色寬過眼線，延伸至耳羽，過眼線上方有白色細線，有鮮黃色的眼眶。頭上前部黑色，後頭灰褐色，背、肩、腰、尾上覆羽灰褐色，雙翼暗褐色，喉頸白色，下頸至頸側有一黑色寬橫帶，胸腹以下白色，尾羽灰褐色。非繁殖羽，頭部及胸前的黑色轉為較淡的灰褐色。飛行時翼帶極不明顯。眼黑色，喙黑色，跗蹠及趾黃色。",
         "https://taieol.tw/pages/74211",
         "https://xeno-canto.org/701766"],

        ["10","紅冠水雞","0","4",
         "頭、頸及上背灰黑色，下背、腰至尾上覆羽及兩翼覆羽暗橄欖褐色；飛羽和尾羽黑褐色，第１枚初級飛羽外 及覆緣白色；腹面灰黑色，向後逐漸變淺，羽端微綴白色；下腹羽端白色較大，形成黑白相雜塊斑；兩具寬的白色條紋；尾下覆羽中央黑色，兩側白色；尾下覆羽和腋羽暗褐色，羽端白色；虹膜紅色；喙黃綠色，喙基和額甲鮮紅色；脛的裸出部前方和兩側橙紅色，後面暗紅褐色，跗蹠前面黃綠色，後面及趾石板綠色，爪黃褐色。雌鳥體型較雄鳥略小。幼鳥虹膜褐色，頭側和頸側棕白色，有的標本密佈棕褐色斑紋，頦、喉及前頸、後胸和腹近白色。",
         "https://taieol.tw/pages/74573",
         "https://xeno-canto.org/721983"],

        ["11","白冠雞","0","4",
         "頭和頸純黑而輝亮，背面及兩翼石板灰黑色，向體後漸沾褐色；初級飛羽黑褐色，第1 初級飛羽外 邊緣白色，其餘初級飛羽羽端黑色，次級飛羽羽端中央白色；腹面淺石板灰黑色，胸、腹中央羽色較淺，羽端蒼白色，尾下覆羽黑色；虹膜紅褐色；喙端灰色，基部淡肉紅色；跗蹠、趾及瓣蹼橄欖綠色，爪黑褐色。幼鳥頭側、頦、喉及前頸灰白色，雜有黑色小斑點，頭頂黑褐色，雜有白色細紋。",
         "https://taieol.tw/pages/74579",
         "https://xeno-canto.org/720508"],

        ["12","黑翅鳶","0","5",
         "體長約31至37cm。全身大致為醒目的黑白兩色。頭白色，頭頂灰色，眼紅色、有黑色過眼線。蠟膜黃色。背面、翼及尾淡灰色，初級飛羽上面灰色、下面黑色，翼上小覆羽黑色、翼下覆羽白色。腹面白色。飛行時雙翼黑白對比明顯。幼鳥頭頂、頸側及上胸有淡黃褐色縱紋，背面褐色，有許多白斑，眼深褐色。喙黑色。腳黃色，爪黑色。",
         "https://taieol.tw/pages/74080",
         "https://xeno-canto.org/351395"],

        ["13","小水鴨","0","4",
         "雌雄鳥的體色不同，雄鳥繁殖羽頭及上頸棕褐色，眼至上頸有紫綠色的眼罩，前額有淡黃色細紋，體背及翼灰褐色，翼鏡內側綠色，胸部淡黃色，有褐色斑點，腹部淡灰色，頸側、腋、腰有深褐與淡黃交織的紋路。尾下覆羽黑色有一黃色斑塊。雌鳥全身為一致的黃褐色，夾雜深褐色斑點，過眼線黑色。非繁殖季節雄鳥的羽色與雌鳥十分類似。眼黑色，喙黑色，跗蹠及趾鉛色。別看牠雖然小小一隻，每年可是都千里迢迢從西伯利亞飛到台灣來渡冬的！",
         "https://taieol.tw/pages/73996",
         "https://xeno-canto.org/668697"],

        ["14","花嘴鴨","0","4",
         "普遍的冬候鳥，體長約60公分。全身大致是灰褐色，嘴黑色，嘴尖黃色，腳橘色。飛行時可以看到翅膀有藍色的斑塊。雌雄體色類似，雌鳥一般較小。",
         "https://taieol.tw/pages/73991",
         "https://xeno-canto.org/628833"],

        ["15","大杓鷸","0","4",
         "雌雄鳥同型。成鳥頭、頸、背及肩羽淡褐色，羽軸有黑色斑。腰、下背及尾上覆羽均為白色。尾羽灰褐色，有黑色細橫斑。頰部污白色，有黑褐色細縱紋。胸淡褐色，有黑色縱紋。前腹部白色，羽軸有黑褐色斑組成的縱向帶狀斑紋，後腹部全白，尾下覆羽白色有褐細軸紋。非繁殖季羽色較繁殖季羽色稍淡。眼暗褐色，喙長而下彎，淡紅褐且尖端褐色，跗蹠及趾青灰色。",
         "https://taieol.tw/pages/74388",
         "https://xeno-canto.org/717807"],

        ["16","赤足鷸","紅腳鷸","4",
         "雌雄鳥同型，繁殖羽與非繁殖季羽色略異。繁殖羽頭上及後頸淡紅褐色具黑褐色羽軸，眉斑白色，黑色細過眼線，體背淡紅褐色，腰白色，尾上覆羽白色有黑褐色橫紋，翼上覆羽淡褐色有黑色斑點。初級飛羽黑褐色，內側先端白色，次級飛羽白色，尾羽白色帶黑褐色橫紋。腮、喉白色有暗褐色細縱斑。頭側、頸側、前頸、胸及上腹白色，有暗褐色縱斑。腹中央、下腹和尾下覆羽純白色。喙紅色先端黑色，跗蹠及趾紅色。非繁殖羽背面暗灰褐色，喉、前頸、上胸、胸側灰褐色，有黑色細縱紋，腹面白色，喙基橙黃、尖端黑色較多，跗蹠及趾土紅色。",
         "https://taieol.tw/pages/74425",
         "https://xeno-canto.org/722520"],

        ["17","黃足鷸","0","4",
         "雌雄鳥同型，繁殖羽與非繁殖季羽色略異。繁殖羽頭上至後頸灰褐色，眉斑白色，過眼線黑色，腮、喉白色。頭側及前頸白色，有灰色細縱紋。背部為一致的灰褐色，初級飛羽及次級飛羽灰褐色，腋羽黑褐色，翼下覆羽灰褐色有數條暗帶。腹面的胸、腋及尾下覆羽白色，帶灰褐色細橫紋，腹部中央全白色。非繁殖羽頸胸及腋灰褐色，腹面白色。幼鳥似非繁殖羽，肩及翼上覆羽、尾羽的側緣帶有白色斑紋。眼褐色，喙黑褐色，跗蹠及趾黃色。",
         "https://taieol.tw/pages/72998",
         "https://xeno-canto.org/705141"],

        ["18","長趾濱鷸","雲雀鷸","4",
         "雌雄鳥同型，繁殖羽與非繁殖季羽色略異。繁殖羽額、頭頂紅褐色，帶黑色斑點。眉斑白色染有褐色，過眼線黑褐色，耳羽黑褐色。背面的肩羽及背黑色，羽緣淡紅褐色，下背、腰及尾上覆羽中央暗黑色，尾上覆羽兩側白色。腹面的頰至胸灰白色帶褐色，胸有黑褐色斑點。腹部以下白色。翼上覆羽黑褐色、羽端白色，初級飛羽黑色，次級飛羽黑褐色基部白色，飛行時有一白色翼帶，尾羽中央一對黑色羽緣栗色，兩側尾羽淡黑褐色羽緣白色。非繁殖季體背暗灰褐色，帶有黑色軸斑，頸、胸色澤較繁殖羽淡，黑褐色斑點較少。幼鳥羽色似繁殖羽，但色澤較淡。眼褐色，喙黑色，跗蹠及趾淡欖黃色。",
         "https://taieol.tw/pages/72945",
         "https://xeno-canto.org/487757"],

        ["19","小鸊鷉","0","5",
         "夏季頭頂至後頸黑褐色，頰、喉和前頸赤褐色；下喙基部有一金黃色斑；身體背面和雙翼黑褐色，腹面絲白色；喙黑色；腳欖灰色；冬季頰、喉和前頸白色，喙帶紅褐色，其餘與夏季同。",
         "https://taieol.tw/pages/74351",
         "https://xeno-canto.org/720562"]

    ]
    
    var body: some View {
        NavigationView{
            List{
                ForEach (1..<birddata.count) { index in
                    NavigationLink(birddata[index][1]){
                        birdmod(birdnumber: birddata[index][0], birdname: birddata[index][1], birdname_: birddata[index][2], birdinfo: birddata[index][4], birdimg:birddata[index][3], birdlink1: birddata[index][5], birdlink2: birddata[index][6])
                    }
                }
            }   .background(Color(UIColor.secondarySystemBackground))
                .navigationTitle("鳥類")
        }
    }
}