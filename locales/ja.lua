local Translations = {
  -- Fuel
  set_fuel_debug = "Set fuel to:",
  cancelled = "キャンセルした",
  not_enough_money = "資金が足りない",
  not_enough_money_in_bank = "銀行の預金が不足している",
  not_enough_money_in_cash = "現金が足りない",
  more_than_zero = "0L以上で指定する必要がある",
  emergency_shutoff_active = "現在ポンプは緊急停止システムにより停止している",
  nozzle_cannot_reach = "ノズルはここまで届かない！",
  station_no_fuel = "このスタンドは燃料切れしていて給油出来ない",
  station_not_enough_fuel = "このスタンドにはそれだけの燃料が残っていない",
  show_input_key_special = "車両の近くで [G] を押して給油開始",
  tank_cannot_fit = "タンクが適合していない",
  tank_already_full = "この車両は既に満タンだ",
  need_electric_charger = "この車両には充電器が必要だ",
  cannot_refuel_inside = "車内から給油することは出来ない",
  
  -- 2.1.2 -- Reserves Pickup ---
  fuel_order_ready = "注文した燃料が入荷した。受け取り場所はGPSで確認しろ",
  draw_text_fuel_dropoff = "[E] トラックから降ろす",
  fuel_pickup_success = "貯蔵タンクが満タンになった: %sL",
  fuel_pickup_failed = "ロン石油が代わりにスタンドに燃料を届けにきた",
  trailer_too_far = "トレーラーをけん引していないか離れすぎてます..",

  -- 2.1.0
  no_nozzle = "ノズルを持っていない",
  vehicle_is_damaged = "車両が損傷していて給油できない",
  vehicle_too_far = "給油するには遠すぎる",
  inside_vehicle = "車内からは給油出来ない",
  you_are_discount_eligible = "出勤状態にすることで"..Config.EmergencyServicesDiscount['discount'].."%の割引が受け取れる",
  no_fuel = "燃料切れだ..",

  -- Electric
  electric_more_than_zero = "0KW以上で指定する必要がある",
  electric_vehicle_not_electric = "この車両は電気自動車ではない",
  electric_no_nozzle = "この車両は電気自動車ではない",

  -- Phone --
  electric_phone_header = "EV充電器",
  electric_phone_notification = "充電代: 𝕍",
  fuel_phone_header = "ガソリンスタンド",
  phone_notification = "給油代: 𝕍",
  phone_refund_payment_label = "返金 @ ガソリンスタンド",

  -- Stations
  station_per_liter = " / L",
  station_already_owned = "このスタンドは既に所有者がいる",
  station_cannot_sell = "このスタンドは売却できない",
  station_sold_success = "このスタンドを売却した",
  station_not_owner = "このスタンドは所有していない",
  station_amount_invalid = "金額が正しくない",
  station_more_than_one = "1L以上買わなくてはならない",
  station_price_too_high = "この価格は高すぎる",
  station_price_too_low = "この価格は低すぎる",
  station_name_invalid = "この名前はスタンド名として使えない",
  station_name_too_long = "スタンド名は"..Config.NameChangeMaxChar.."文字以内である必要がある",
  station_name_too_short = "スタンド名は"..Config.NameChangeMinChar.."文字以上である必要がある",
  station_withdraw_too_much = "このスタンド以上の資金を引き出すことは出来ない", 
  station_withdraw_too_little = "1𝕍未満の引き出しは出来ない",
  station_success_withdrew_1 = "スタンドの残高から ",
  station_success_withdrew_2 = "𝕍 引き出した", -- Leave the space @ the front!
  station_deposit_too_much = "手持ち資金以上の入金は出来ない", 
  station_deposit_too_little = "1𝕍未満の入金は出来ない",
  station_success_deposit_1 = "スタンドの残高へ ",
  station_success_deposit_2 = "𝕍 入金した", -- Leave the space @ the front!
  station_cannot_afford_deposit = "預ける余裕がない: 𝕍",
  station_shutoff_success = "この場所のバルブの状態を変更した",
  station_fuel_price_success = "燃料価格を変更した: 𝕍",
  station_reserve_cannot_fit = "貯蔵タンクをこの数値には出来ない",
  station_reserves_over_max =  "最大 "..Config.MaxFuelReserves.."L 購入できます",
  station_name_change_success = "名前変更完了: ", -- Leave the space @ the end!
  station_purchased_location_payment_label = "スタンドを購入した: ",
  station_sold_location_payment_label = "スタンドを売却: ",
  station_withdraw_payment_label = "スタンドから出金: ",
  station_deposit_payment_label = "スタンドへ入金: ",
  -- All Progress Bars
  prog_refueling_vehicle = "給油中..",
  prog_electric_charging = "充電中..",
  prog_jerry_can_refuel = "ジェリ缶に給油中..",
  prog_syphoning = "燃料を吸い上げ中..",

  -- Menus
  
  menu_header_cash = "現金",
  menu_header_bank = "銀行",
  menu_header_close = "キャンセル",
  menu_pay_with_cash = "現金で支払う\n所持金: 𝕍",
  menu_pay_with_bank = "銀行で支払う", 
  menu_refuel_header = "ガソリンスタンド",
  menu_refuel_accept = "燃料を購入",
  menu_refuel_cancel = "キャンセル",
  menu_pay_label_1 = "ガソリン @ ",
  menu_pay_label_2 = " / L",
  menu_header_jerry_can = "ジェリ缶",
  menu_header_refuel_jerry_can = "ジェリ缶を給油",
  menu_header_refuel_vehicle = "車両を給油",

  menu_electric_cancel = "キャンセル",
  menu_electric_header = "EV充電器",
  menu_electric_accept = "購入",
  menu_electric_payment_label_1 = "充電代 @ ",
  menu_electric_payment_label_2 = " / KW",


  -- Station Menus

  menu_ped_manage_location_header = "スタンド管理",
  menu_ped_manage_location_footer = "オーナーになればこのスタンドを管理できる。",

  menu_ped_purchase_location_header = "このスタンドを購入する",
  menu_ped_purchase_location_footer = "所有者の居ないスタンドは購入することが出来る。",

  menu_ped_emergency_shutoff_header = "緊急停止",
  menu_ped_emergency_shutoff_footer = "緊急時には燃料バルブを閉じることができる。\n 現在の状態: ",
  
  menu_ped_close_header = "キャンセル",
  menu_ped_close_footer = "立ち去る",

  menu_station_reserves_header = "貯蔵燃料を購入",
  menu_station_reserves_purchase_header = "貯蔵燃料を購入: 𝕍",
  menu_station_reserves_purchase_footer = "貯蔵用の燃料を購入する: 𝕍",
  menu_station_reserves_cancel_footer = "キャンセル",
  
  menu_purchase_station_header_1 = "税込み: ",
  menu_purchase_station_header_2 = "𝕍",
  menu_purchase_station_confirm_header = "確定",
  menu_purchase_station_confirm_footer = "このスタンドを購入: 𝕍",
  menu_purchase_station_cancel_footer = "キャンセル",

  menu_sell_station_header = "売却: ",
  menu_sell_station_header_accept = "スタンドを売却する",
  menu_sell_station_footer_accept = "このスタンドを次の額で売却する: 𝕍",
  menu_sell_station_footer_close = "閉じる",

  menu_manage_header = "管理: ",
  menu_manage_reserves_header = "貯蔵燃料  \n",
  menu_manage_reserves_footer_1 =  " / ",
  menu_manage_reserves_footer_2 =  " L  \n貯蔵燃料を購入できる",
  
  menu_manage_purchase_reserves_header = "貯蔵燃料の買い増し",
  menu_manage_purchase_reserves_footer = "貯蔵用燃料を購入する: ",
  menu_manage_purchase_reserves_footer_2 = "𝕍 / L!",

  menu_alter_fuel_price_header = "燃料価格を変更",
  menu_alter_fuel_price_footer_1 = "スタンドの燃料価格を変更したい。  \n現在: 𝕍",
  
  menu_manage_company_funds_header = "会社資金の管理",
  menu_manage_company_funds_footer = "このスタンドの資金を管理する。",
  menu_manage_company_funds_header_2 = "会社資金: ",
  menu_manage_company_funds_withdraw_header = "出金",
  menu_manage_company_funds_withdraw_footer = "スタンドの口座から引き出す",
  menu_manage_company_funds_deposit_header = "入金",
  menu_manage_company_funds_deposit_footer = "スタンドの口座に入金する",
  menu_manage_company_funds_return_header = "戻る",
  menu_manage_company_funds_return_footer = "閉じる",

  menu_manage_change_name_header = "名称変更",
  menu_manage_change_name_footer = "スタンド名を変更する",

  menu_manage_sell_station_footer = "ガソリンスタンドを売却: 𝕍",

  menu_manage_close = "閉じる", 

  -- Jerry Can Menus 
  menu_jerry_can_purchase_header = "ジェリ缶を購入: 𝕍",
  menu_jerry_can_footer_full_gas = "このジェリ缶は既に満タンだ",
  menu_jerry_can_footer_refuel_gas = "ジェリ缶に給油",
  menu_jerry_can_footer_use_gas = "ガソリンを車両に給油する",
  menu_jerry_can_footer_no_gas = "このジェリ缶は空だ",
  menu_jerry_can_footer_close = "閉じる",
  menu_jerry_can_close = "閉じる",

  -- Syphon Kit Menus
  menu_syphon_kit_full = "このサイフォンキットは既に満タンだ！" .. Config.SyphonKitCap .. "Lまでしか入らない",
  menu_syphon_vehicle_empty = "この車両の燃料タンクは空だ",
  menu_syphon_allowed = "無防備な犠牲者から燃料を盗む",
  menu_syphon_refuel = "盗んだ燃料を使って給油する",
  menu_syphon_empty = "盗んだ燃料を使って給油する",
  menu_syphon_cancel = "キャンセル",
  menu_syphon_header = "サイフォン",
  menu_syphon_refuel_header = "給油",


  -- Input --
  input_select_refuel_header = "給油量を指定",
  input_refuel_submit = "車両に給油",
  input_refuel_jerrycan_submit = "ジェリ缶に給油",
  input_max_fuel_footer_1 = "最大",
  input_max_fuel_footer_2 = "Lまで",
  input_insert_nozzle = "ノズルを差し込む", -- Used for Target as well!

  input_purchase_reserves_header_1 = "貯蔵燃料を購入  \n現在の価格: 𝕍",
  input_purchase_reserves_header_2 = Config.FuelReservesPrice .. " / L  \n現在の貯蔵量: ",
  input_purchase_reserves_header_3 = " L  \n満タンに必要な料金: 𝕍",
  input_purchase_reserves_submit_text = "購入する",
  input_purchase_reserves_text = '貯蔵用燃料を購入する',

  input_alter_fuel_price_header_1 = "燃料単価を変更   \n現在の価格: 𝕍",
  input_alter_fuel_price_header_2 = " / L",
  input_alter_fuel_price_submit_text = "燃料価格を変更",

  input_change_name_header_1 = "名前を変更: ",
  input_change_name_header_2 = "",
  input_change_name_submit_text = "変更する",
  input_change_name_text = "新しいスタンド名..",

  input_withdraw_funds_header = "出金する  \n現在の残高: 𝕍",
  input_withdraw_submit_text = "出金",
  input_withdraw_text = "出金する",

  input_deposit_funds_header = "入金する  \n現在の残高: 𝕍",
  input_deposit_submit_text = "入金",
  input_deposit_text = "入金する",

  -- Target
  grab_electric_nozzle = "EV充電器をつかむ",
  insert_electric_nozzle = "EV充電器を挿す",
  grab_nozzle = "ノズルをつかむ",
  return_nozzle = "ノズルを戻す",
  grab_special_nozzle = "スペシャルノズルをつかむ",
  return_special_nozzle = "スペシャルノズルを戻す",
  buy_jerrycan = "ジェリ缶を購入",
  station_talk_to_ped = "スタンド店員に話しかける",

  -- Jerry Can
  jerry_can_full = "このジェリ缶は満タンだ",
  jerry_can_refuel = "ジェリ缶を給油",
  jerry_can_not_enough_fuel = "このジェリ缶にその量を入れたら溢れてしまう",
  jerry_can_not_fit_fuel = "このジェリ缶にはそんなに入っていない",
  jerry_can_success = "ジェリ缶に給油した",
  jerry_can_success_vehicle = "ジェリ缶から給油した",
  jerry_can_payment_label = "ジェリ缶を購入した",

  -- Syphoning
  syphon_success = "車両から吸い出した",
  syphon_success_vehicle = "サイフォン・キットから補給した",
  syphon_electric_vehicle = "この車両は電気自動車だ",
  syphon_no_syphon_kit = "ガソリンを吸い出すものが必要だ",
  syphon_inside_vehicle = "この車両から吸い出せない",
  syphon_more_than_zero = "0L以上を指定する必要がある",
  syphon_kit_cannot_fit_1 = "サイフォン・キットが満タンなのでこれ以上吸い出せない。最大容量は",
  syphon_kit_cannot_fit_2 = "L",
  syphon_not_enough_gas = "それだけ給油出来るだけのガソリンが入っていない",
  syphon_dispatch_string = "(10-90) - 吸い出すガソリンの量",
}

Locale:registerLocale(false, 'ja', function()
  Lang = Locale:new({
      phrases = Translations,
      warnOnMissing = true,
      fallbackLang = Lang,
  })
end)