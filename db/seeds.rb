%w(ホスティング事業部 ロリポップ！ ムームードメイン 福岡インフラチーム
   福岡カスタマーサービス minne 福岡支社付 EC事業部 カラーミーショップ
   カラメル 運営支援 グーペ ECカスタマーサービス メディア事業部 JUGEM heteml
   スマホサービス 本社事業部 petit コーポレート部 法務
   情報システム部 人材開発 国際化推進部 ジュゲムカート 内部監査室
   経営企画 技術基盤 ブクログ 社長・取締役 プロモーション戦略部
   福岡アプリ開発チーム 30days\ Album ECインフラチーム).each do |name|
  Section.create(name: name)
end
