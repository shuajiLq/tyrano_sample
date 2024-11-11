*start

[title name="腹痛シミュレーター in 東横線 "]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「今日は1時間目に日吉キャンパスで数学のテストがあるぞ！」[l][r]

あなたは朝7時半に家を出発しました。[l][r]

いつも通りならテスト15分前に大学に到着します。[l][r]

「うっ.....」[l][r]

渋谷駅でおなかが痛くなってしまった...[l][r]

[link target=*tag_keep1] →そのまま東横線にのる [endlink][r]
[link target=*tag_run1] →エスカレーターを上りトイレに駆け込む [endlink][r]
[s]

*tag_run1

[cm]

[bg storage=toire.jpg time=500]

トイレに間に合った。[l][r]
しかし、テストに間に合わず単位を落としてしまった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_keep1

[bg storage=train.jpg time=500]

[cm]
通勤特急に乗ることができた。[l][r]
数分おきに腹痛の波に耐えながら東横線に揺られている。[l][r]
武蔵小杉にそろそろ着こうというとき、再び耐え難い腹痛に襲われた。[l][r]

[link target=*tag_keep2] →そのまま東横線にのる [endlink][r]
[link target=*tag_run2] →武蔵小杉で下車し、トイレに駆け込む [endlink][r]
[s]

*tag_run2

[cm]

[bg storage=sleep.jpg time=500]

トイレに間に合った。[l][r]
しかし、テストに間に合わず単位を落としてしまった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_keep2

[bg storage=train.jpg time=500]

[cm]
とてつもない腹痛に襲われながら、何とか日吉駅に到着した。[l][r]
「テストまではあと15分ある、トイレに行く時間はありそうだ」[l][r]

[link target=*tag_d4] →試験教室に近い4号館のトイレに行く [endlink][r]
[link target=*tag_db2] →独立館地下2階DB202とDB203の間のトイレに行く [endlink][r]
[s]

*tag_d4

[bg storage=toire.jpg time=500]

[cm]
1時間目前の時間ということもあり、トイレが混雑していた。[l][r]
テストに間に合わず単位を落としてしまった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_db2

[bg storage=run.jpg time=500]

[cm]
このトイレは一番駅から近く、個室が朝の時間でも空いているトイレだ　[l][r]
テストにも間に合い、単位を取ることができた。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
