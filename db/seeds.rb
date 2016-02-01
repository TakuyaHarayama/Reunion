## development

1.times do |no|
  Reunion.create(
    :school => "下北小学校",
    :graduation_year => 2001,
    :description => "清秋の候、皆さま如何お過ごしでしょうか？
この度、私たち同窓会本舗高校1990年度卒業生同窓会を開催する事になりました。
ひととき学生時代に戻り、懐かしい話に花を咲かせましょう。

ご多忙のことと存じますが、多数ご来会いただきますよう、お願い申し上げます。",
    :event_date => Time.mktime(2016,5,1,19,00,00),
    :accepted_time => Time.mktime(2016,5,1,18,00,00),
    :price => 5000,
    :attendance => "※案内状の届いた方は、参加ハガキにてもお申込いただけます。
ご質問などございましたら、お気軽にお問い合わせ下さい。",
    :contact_tel => "0000-111-2222",
    :contact_email => "sample_address@mail.co.jp",
    :contact_day => "平日",
    :contact_time_start => 10,
    :contact_time_end => 18,
    :expired_at => Date.new(2016,4,20),
    :place_name => "臼杵市民会館",
    :place_address => "大分県臼杵市臼杵７２−８３",
    :place_access => "JR臼杵駅から徒歩１５分",
    :place_map_url => "http://maps.google.com/maps?q=33.125137, 131.806180",
    :created_at => Time.now,
    :updated_at => Time.now
  )
end
