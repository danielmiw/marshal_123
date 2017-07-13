local function lock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['تنظیمات']['lock_link']
  if group_link_lock == 'فعال' then
    pm = '<b>لینک</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_link'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>لینک</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['تنظیماتs']['lock_username']
  if group_username_lock == 'فعال' then
    pm = '<b>نام کاربری</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_username'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>نام کاربری</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fosh(msg, target)
local group = load_data('bot/group.json')
  local group_fosh_lock = group[tostring(target)]['تنظیمات']['lock_fosh']
  if group_fosh_lock == 'فعال' then
    pm = '<b>فحش</b> <b>➣➣</b> <b>قفل شد</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_fosh'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>فحش</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_contact(msg, target)
local group = load_data('bot/group.json')
  local group_contact_lock = group[tostring(target)]['تنظیمات']['lock_contact']
  if group_contact_lock == 'فعال' then
    pm = '<b>کانتکت</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_contact'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>کانتکت</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_game(msg, target)
local group = load_data('bot/group.json')
  local group_game_lock = group[tostring(target)]['تنظیمات']['lock_game']
  if group_game_lock == 'فعال' then
    pm = '<b>بازی</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_game'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>بازی</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_bot(msg, target)
local group = load_data('bot/group.json')
  local group_bot_lock = group[tostring(target)]['تنظیمات']['lock_bot']
  if group_bot_lock == 'فعال' then
    pm = '<b>بات</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_bot'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>بات</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['تنظیمات']['lock_edit']
  if group_edit_lock == 'فعال' then
    pm = '<b>Edite</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_edit'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>Edite</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['تنظیمات']['lock_fwd']
  if group_fwd_lock == 'فعال' then
    pm = '<b>فور</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_fwd'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>فور</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['تنظیماتs']['lock_spam']
  if group_spam_lock == 'فعال' then
    pm = '<b>اسپم</b> <b>➣➣</b> <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_spam'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>اسپم</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['تنظیمات']['lock_sticker']
  if group_sticker_lock == 'فعال' then
    pm = '<b>استیکر</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_sticker'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>استیکر</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['تنظیمات']['lock_english']
  if group_english_lock == 'فعال' then
    pm = '<b>انگلیسی</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیماتs']['lock_english'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>انگلیسی</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['تنظیمات']['lock_persian']
  if group_persian_lock == 'فعال' then
    pm = '<b>فارسی</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_persian'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>فارسی</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['تنظیمات']['lock_tgservice']
  if group_tgservice_lock == 'فعال' then
    pm = '<b>تی جی</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_tgservice'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>تی جی</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['تنظیمات']['lock_tag']
  if group_tag_lock == 'فعال' then
    pm = '<b>تگ</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_tag'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>تگ</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['تنظیمات']['lock_inline']
  if group_inline_lock == 'فعال' then
    pm = '<b>اینلاین</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_inline'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>اینلاین</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['تنظیمات']['lock_community']
  if group_community_lock == 'فعال' then
    pm = '<b>اشتراک</b> <b>➣➣</b> <b>قفل</b>'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['تنظیمات']['lock_community'] = 'فعال'
    save_data(_config.group.data, group)
    pm = '<b>اشتراک</b> <b>➣➣</b> <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
------------------
local function unlock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['تنظیمات']['lock_link']
  if group_link_lock == 'غیرفعال' then
    pm = '<b>لینک</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_link'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>لینک</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['تنظیمات']['lock_username']
  if group_username_lock == 'غیرفعال' then
    pm = '<b>نام کاربری</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_username'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>نام کاربری</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fosh(msg, target)
local group = load_data('bot/group.json')
  local group_fosh_lock = group[tostring(target)]['تنظیمات']['lock_fosh']
  if group_fosh_lock == 'غیرفعال' then
    pm = '<b>فحش</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_fosh'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>فحش</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_contact(msg, target)
local group = load_data('bot/group.json')
  local group_contact_lock = group[tostring(target)]['تنظیمات']['lock_contact']
  if group_contact_lock == 'غیرفعال' then
    pm = '<b>کانتکت</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_contact'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>کانتکت</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_game(msg, target)
local group = load_data('bot/group.json')
  local group_game_lock = group[tostring(target)]['تنظیمات']['lock_game']
  if group_game_lock == 'غیرفعال' then
    pm = '<b>بازی</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_game'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>بازی</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_bot(msg, target)
local group = load_data('bot/group.json')
  local group_bot_lock = group[tostring(target)]['تنظیمات']['lock_bot']
  if group_bot_lock == 'غیرفعال' then
    pm = '<b>بات</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_bot'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>بات api</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['تنظیمات']['lock_edit']
  if group_edit_lock == 'غیرفعال' then
    pm = '<b>Edite</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_edit'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>Edite</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['تنظیمات']['lock_fwd']
  if group_fwd_lock == 'غیرفعال' then
    pm = '<b>فور</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_fwd'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>فور</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['تنظیمات']['lock_spam']
  if group_spam_lock == 'غیرفعال' then
    pm = '<b>اسپم</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_spam'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>اسپم</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['تنظیمات']['lock_sticker']
  if group_sticker_lock == 'غیرفعال' then
    pm = '<b>استیکر</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_sticker'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>استیکر</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['تنظیمات']['lock_english']
  if group_english_lock == 'غیرفعال' then
    pm = '<b>انگلیسی</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_english'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>انگلیسی</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['تنظیمات']['lock_persian']
  if group_persian_lock == 'غیرفعال' then
    pm = '<b>فارسی</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_persian'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>فارسی</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['تنظیمات']['lock_tgservice']
  if group_tgservice_lock == 'غیرفعال' then
    pm = '<b>تی جی</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_tgservice'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>تی جی</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['تنظیمات']['lock_tag']
  if group_tag_lock == 'غیرفعال' then
    pm = '<b>تگ</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_tag'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>تگ</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['تنظیمات']['lock_inline']
  if group_inline_lock == 'غیرفعال' then
    pm = '<b>اینلاین</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_inline'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>اینلاین</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['تنظیمات']['lock_community']
  if group_community_lock == 'غیرفعال' then
    pm = '<b>اشتراک</b> <b>➣➣</b> <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['lock_community'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>اشتراک</b> <b>➣➣</b> <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
----------

local function mute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['تنظیمات']['mute_all']
  if mute_all  == 'فعال' then
    pm = '<b>همه</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_all'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>همه</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['تنظیمات']['mute_all']
  if mute_all  == 'غیرفعال' then
    pm = '<b>همه</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_all'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>همه</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['تنظیمات']['mute_text']
  if mute_text  == 'فعال' then
    pm = '<b>متن</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_text'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>متن</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['تنظیمات']['mute_text']
  if mute_text  == 'غیرفعال' then
    pm = '<b>متن</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_text'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>متن</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['تنظیمات']['mute_photo']
  if mute_all  == 'فعال' then
    pm = '<b>عکس</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_photo'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>عکس</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['تنظیمات']['mute_photo']
  if mute_all  == 'غیرفعال' then
    pm = '<b>عکس</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_photo'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>عکس</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['تنظیمات']['mute_video']
  if mute_video  == 'فعال' then
    pm = '<b>فیلم</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_video'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>فیلم</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['تنظیمات']['mute_video']
  if mute_video  == 'غیرفعال' then
    pm = '<b>فیلم</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_video'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>فیلم</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['تنظیمات']['mute_gif']
  if mute_gif  == 'فعال' then
    pm = '<b>Gifs</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_gif'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>Gifs</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['تنظیمات']['mute_gif']
  if mute_gif  == 'غیرفعال' then
    pm = '<b>Gifs</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_gif'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>Gifs</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['تنظیمات']['mute_voice']
  if mute_voice  == 'فعال' then
    pm = '<b>ویس</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_voice'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>ویس</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['تنظیمات']['mute_voice']
  if mute_voice  == 'غیرفعال' then
    pm = '<b>ویس</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_voice'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>ویس</b> ➣➣ <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['تنظیمات']['mute_audio']
  if mute_audio  == 'فعال' then
    pm = '<b>موسیقی</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_audio'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>موسیقی</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['تنظیمات']['mute_audio']
  if mute_audio  == 'غیرفعال' then
    pm = '<b>موسیقی</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_audio'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>موسیقی</b> ➣➣ <b>باز شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['تنظیمات']['mute_document']
  if mute_document  == 'فعال' then
    pm = '<b>Documents</b> ➣➣ <b>قفل</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_document'] = 'فعال'
    save_data(_config.group.data, group)
    pm= '<b>Documents</b> ➣➣ <b>قفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['تنظیمات']['mute_document']
  if mute_document  == 'غیرفعال' then
    pm = '<b>Documents</b> ➣➣ <b>باز کردن</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['تنظیمات']['mute_document'] = 'غیرفعال'
    save_data(_config.group.data, group)
    pm= '<b>Documents</b> ➣➣ <b>unقفل شد</b>'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
 end

local function group_settings(msg, target)
local group = load_data('bot/group.json')
pm = '<b>⚙️ SuperGroup تنظیمات:</b>'
--pm = pm..'\n <code>💈💈💈💈💈💈💈💈💈</code>'
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>لینک</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_link']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>نام کاربری</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_username']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>ادیت</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_edit']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>فور</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_fwd']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>اسپم</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_spam']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>استیکر</b> <code>»</code>'..group[tostring(target)]['تنظیمات']['lock_sticker']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>فحش</b> <code>»</code>'..group[tostring(target)]['تنظیمات']['lock_fosh']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>کانتکت</b> <code>»</code>'..group[tostring(target)]['تنظیمات']['lock_contact']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>بات</b> <code>»</code>'..group[tostring(target)]['تنظیمات']['lock_bot']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>Eng</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_english']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>Far</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_persian']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>Tg</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_tgservice']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>تگ</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_tag']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>اینلاین</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_inline']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>Commun</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['lock_community']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>همه</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_all']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>متن</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_text']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>عکس</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_photo']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>فیلم</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_video']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>ویس</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_voice']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>فایل</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_document']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>موسیقی</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_audio']..''
pm = pm..'\n🔐 <code>➣</code> <b>قفل</b> <code>➣</code> <b>گیف</b> <code>»</code> '..group[tostring(target)]['تنظیمات']['mute_gif']..''
--pm = '<code>→→→→→→→→→→→→</code>'
pm = pm..'\n'

tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
end
local function run(msg, matches)
local group = load_data('بات/group.json')
local addgroup = group[tostring(msg.chat_id)]
if addgroup and is_momod(msg) then
if matches[1] == 'تنظیمات'  then
group_settings(msg, msg.chat_id)
elseif matches[1] == 'قفل' then
if matches[2] == 'لینک' then
lock_group_links(msg, msg.chat_id)
elseif matches[2] == 'ادیت' then
lock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'فور' then
lock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'بات' then
lock_group_bot(msg, msg.chat_id)
elseif matches[2] == 'فحش' then
lock_group_fosh(msg, msg.chat_id)
elseif matches[2] == 'کانتکت' then
lock_group_contact(msg, msg.chat_id)
elseif matches[2] == 'بازی' then
lock_group_game(msg, msg.chat_id)
elseif matches[2] == 'نام کاربری' then
lock_group_username(msg, msg.chat_id)
elseif matches[2] == 'اسپم' then
lock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'استیکر' then
lock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'انگلیسی' then
lock_group_english(msg, msg.chat_id)
elseif matches[2] == 'فارسی' then
lock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'تی جی' then
lock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'تگ' then
lock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'اینلاین' then
lock_group_inline(msg, msg.chat_id)
elseif matches[2] == 'اشتراک' then
lock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'باز کردن' then
if matches[2] == 'لینک' then
unlock_group_links(msg, msg.chat_id,group )
elseif matches[2] == 'ادیت' then
unlock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'فور' then
unlock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'نام کاربری' then
unlock_group_username(msg, msg.chat_id)
elseif matches[2] == 'بات' then
unlock_group_bot(msg, msg.chat_id)
elseif matches[2] == 'فحش' then
unlock_group_fosh(msg, msg.chat_id)
elseif matches[2] == 'کانتکت' then
unlock_group_contact(msg, msg.chat_id)
elseif matches[2] == 'بازی' then
unlock_group_game(msg, msg.chat_id)
elseif matches[2] == 'اسپم' then
unlock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'استیکر' then
unlock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'انگلیسی' then
unlock_group_english(msg, msg.chat_id)
elseif matches[2] == 'فارسی' then
unlock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'تگ' then
unlock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'تی جی' then
unlock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'اینلاین' then
unlock_group_inline(msg, msg.chat_id,group )
elseif matches[2] == 'اشتراک' then
unlock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'قفل' or matches[1] == 'قفل' then
if matches[2] == 'همه' then
mute_all_group(msg, msg.chat_id)
elseif matches[2] == 'متن' then
mute_text_group(msg, msg.chat_id)
elseif matches[2] == 'عکس' then
mute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'فایل' then
mute_document_group(msg, msg.chat_id)
elseif matches[2] == 'گیف' then
mute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'موسیقی' then
mute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'ویس' then
mute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'فیلم' then
mute_video_group(msg, msg.chat_id)
end
elseif matches[1] == 'باز کردن' or matches[1] == 'باز کردن' then
if matches[2] == 'همه' then
unmute_all_group(msg, msg.chat_id,group )
elseif matches[2] == 'متن' then
unmute_text_group(msg, msg.chat_id)
elseif matches[2] == 'عکس' then
unmute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'فایل' then
unmute_document_group(msg, msg.chat_id)
elseif matches[2] == 'گیف' then
unmute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'موسیقی' then
unmute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'ویس' then
unmute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'فیلم' then
unmute_video_group(msg, msg.chat_id)
end
end
end
end
---------------

return {
  patterns = {
    "^[/#!](قفل) (.*)$",
    "^[/#!](باز کردن) (.*)$",
    "^[/#!](قفل) (.*)$",
    "^[/#!](باز کردن) (.*)$",
    "^[/#!](تنظیمات)$",
"^!!!edit:[/#!](قفل) (.*)$",
"^!!!edit:[/#!](باز کردن) (.*)$",
"^!!!edit:[/#!](قفل) (.*)$",
"^!!!edit:[/#!](باز کردن) (.*)$",
"^!!!edit:[/#!](تنظیمات)$"
  },
  run = run
}




