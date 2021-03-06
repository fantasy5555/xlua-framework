--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local db_common_pb = require("Net.Protol.db_common_pb")
local _M = {}

_M.ONE_ATTACH = protobuf.Descriptor();
_M.ONE_ATTACH_ITEM_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_ATTACH_COUNT_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL = protobuf.Descriptor();
_M.ONE_MAIL_MAIL_SEQ_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_MAIL_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_SEND_TIME_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_READ_TIME_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_IS_PLAT_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_ATTACH_LIST_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_PARAM1_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_PARAM2_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_STR_P1_FIELD = protobuf.FieldDescriptor();
_M.ONE_MAIL_STR_P2_FIELD = protobuf.FieldDescriptor();
_M.ONE_PLATMAIL = protobuf.Descriptor();
_M.ONE_PLATMAIL_MAIL_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD = protobuf.FieldDescriptor();
_M.ONE_RANK_AWARD = protobuf.Descriptor();
_M.ONE_RANK_AWARD_RANK_FIELD = protobuf.FieldDescriptor();
_M.ONE_RANK_AWARD_TIME_FIELD = protobuf.FieldDescriptor();
_M.ONE_RANK_AWARD_MULTIPLE_FIELD = protobuf.FieldDescriptor();
_M.PRIVATE_SPEAK = protobuf.Descriptor();
_M.PRIVATE_SPEAK_UID_FIELD = protobuf.FieldDescriptor();
_M.PRIVATE_SPEAK_WORDS_FIELD = protobuf.FieldDescriptor();
_M.PRIVATE_SPEAK_TIME_FIELD = protobuf.FieldDescriptor();
_M.PRIVATE_SPEAK_EVENT_ID_FIELD = protobuf.FieldDescriptor();
_M.MAIL = protobuf.Descriptor();
_M.MAIL_EXTERNAL_MAIL_INFO = protobuf.Descriptor();
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD = protobuf.FieldDescriptor();
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_MAIL_SEQ_FIELD = protobuf.FieldDescriptor();
_M.MAIL_MAIL_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_ARENA_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_LAST_ARENA_RANK_FIELD = protobuf.FieldDescriptor();
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_LAST_MAIL_TIME_FIELD = protobuf.FieldDescriptor();
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD = protobuf.FieldDescriptor();
_M.MAIL_MAX_REPORT_ID_FIELD = protobuf.FieldDescriptor();
_M.MAIL_FIGHT_REPORT_LIST_FIELD = protobuf.FieldDescriptor();

_M.ONE_ATTACH_ITEM_ID_FIELD.name = "item_id"
_M.ONE_ATTACH_ITEM_ID_FIELD.full_name = ".db.one_attach.item_id"
_M.ONE_ATTACH_ITEM_ID_FIELD.number = 1
_M.ONE_ATTACH_ITEM_ID_FIELD.index = 0
_M.ONE_ATTACH_ITEM_ID_FIELD.label = 1
_M.ONE_ATTACH_ITEM_ID_FIELD.has_default_value = true
_M.ONE_ATTACH_ITEM_ID_FIELD.default_value = 0
_M.ONE_ATTACH_ITEM_ID_FIELD.type = 5
_M.ONE_ATTACH_ITEM_ID_FIELD.cpp_type = 1

_M.ONE_ATTACH_COUNT_FIELD.name = "count"
_M.ONE_ATTACH_COUNT_FIELD.full_name = ".db.one_attach.count"
_M.ONE_ATTACH_COUNT_FIELD.number = 2
_M.ONE_ATTACH_COUNT_FIELD.index = 1
_M.ONE_ATTACH_COUNT_FIELD.label = 1
_M.ONE_ATTACH_COUNT_FIELD.has_default_value = true
_M.ONE_ATTACH_COUNT_FIELD.default_value = 0
_M.ONE_ATTACH_COUNT_FIELD.type = 5
_M.ONE_ATTACH_COUNT_FIELD.cpp_type = 1

_M.ONE_ATTACH.name = "one_attach"
_M.ONE_ATTACH.full_name = ".db.one_attach"
_M.ONE_ATTACH.nested_types = {}
_M.ONE_ATTACH.enum_types = {}
_M.ONE_ATTACH.fields = {_M.ONE_ATTACH_ITEM_ID_FIELD, _M.ONE_ATTACH_COUNT_FIELD}
_M.ONE_ATTACH.is_extendable = false
_M.ONE_ATTACH.extensions = {}
_M.ONE_MAIL_MAIL_SEQ_FIELD.name = "mail_seq"
_M.ONE_MAIL_MAIL_SEQ_FIELD.full_name = ".db.one_mail.mail_seq"
_M.ONE_MAIL_MAIL_SEQ_FIELD.number = 1
_M.ONE_MAIL_MAIL_SEQ_FIELD.index = 0
_M.ONE_MAIL_MAIL_SEQ_FIELD.label = 1
_M.ONE_MAIL_MAIL_SEQ_FIELD.has_default_value = true
_M.ONE_MAIL_MAIL_SEQ_FIELD.default_value = 1
_M.ONE_MAIL_MAIL_SEQ_FIELD.type = 5
_M.ONE_MAIL_MAIL_SEQ_FIELD.cpp_type = 1

_M.ONE_MAIL_MAIL_ID_FIELD.name = "mail_id"
_M.ONE_MAIL_MAIL_ID_FIELD.full_name = ".db.one_mail.mail_id"
_M.ONE_MAIL_MAIL_ID_FIELD.number = 2
_M.ONE_MAIL_MAIL_ID_FIELD.index = 1
_M.ONE_MAIL_MAIL_ID_FIELD.label = 1
_M.ONE_MAIL_MAIL_ID_FIELD.has_default_value = true
_M.ONE_MAIL_MAIL_ID_FIELD.default_value = 0
_M.ONE_MAIL_MAIL_ID_FIELD.type = 5
_M.ONE_MAIL_MAIL_ID_FIELD.cpp_type = 1

_M.ONE_MAIL_SEND_TIME_FIELD.name = "send_time"
_M.ONE_MAIL_SEND_TIME_FIELD.full_name = ".db.one_mail.send_time"
_M.ONE_MAIL_SEND_TIME_FIELD.number = 3
_M.ONE_MAIL_SEND_TIME_FIELD.index = 2
_M.ONE_MAIL_SEND_TIME_FIELD.label = 1
_M.ONE_MAIL_SEND_TIME_FIELD.has_default_value = true
_M.ONE_MAIL_SEND_TIME_FIELD.default_value = 0
_M.ONE_MAIL_SEND_TIME_FIELD.type = 5
_M.ONE_MAIL_SEND_TIME_FIELD.cpp_type = 1

_M.ONE_MAIL_READ_TIME_FIELD.name = "read_time"
_M.ONE_MAIL_READ_TIME_FIELD.full_name = ".db.one_mail.read_time"
_M.ONE_MAIL_READ_TIME_FIELD.number = 6
_M.ONE_MAIL_READ_TIME_FIELD.index = 3
_M.ONE_MAIL_READ_TIME_FIELD.label = 1
_M.ONE_MAIL_READ_TIME_FIELD.has_default_value = true
_M.ONE_MAIL_READ_TIME_FIELD.default_value = 1
_M.ONE_MAIL_READ_TIME_FIELD.type = 5
_M.ONE_MAIL_READ_TIME_FIELD.cpp_type = 1

_M.ONE_MAIL_IS_PLAT_FIELD.name = "is_plat"
_M.ONE_MAIL_IS_PLAT_FIELD.full_name = ".db.one_mail.is_plat"
_M.ONE_MAIL_IS_PLAT_FIELD.number = 7
_M.ONE_MAIL_IS_PLAT_FIELD.index = 4
_M.ONE_MAIL_IS_PLAT_FIELD.label = 1
_M.ONE_MAIL_IS_PLAT_FIELD.has_default_value = true
_M.ONE_MAIL_IS_PLAT_FIELD.default_value = 0
_M.ONE_MAIL_IS_PLAT_FIELD.type = 5
_M.ONE_MAIL_IS_PLAT_FIELD.cpp_type = 1

_M.ONE_MAIL_ATTACH_LIST_FIELD.name = "attach_list"
_M.ONE_MAIL_ATTACH_LIST_FIELD.full_name = ".db.one_mail.attach_list"
_M.ONE_MAIL_ATTACH_LIST_FIELD.number = 8
_M.ONE_MAIL_ATTACH_LIST_FIELD.index = 5
_M.ONE_MAIL_ATTACH_LIST_FIELD.label = 3
_M.ONE_MAIL_ATTACH_LIST_FIELD.has_default_value = false
_M.ONE_MAIL_ATTACH_LIST_FIELD.default_value = {}
_M.ONE_MAIL_ATTACH_LIST_FIELD.message_type = _M.ONE_ATTACH
_M.ONE_MAIL_ATTACH_LIST_FIELD.type = 11
_M.ONE_MAIL_ATTACH_LIST_FIELD.cpp_type = 10

_M.ONE_MAIL_PARAM1_FIELD.name = "param1"
_M.ONE_MAIL_PARAM1_FIELD.full_name = ".db.one_mail.param1"
_M.ONE_MAIL_PARAM1_FIELD.number = 10
_M.ONE_MAIL_PARAM1_FIELD.index = 6
_M.ONE_MAIL_PARAM1_FIELD.label = 1
_M.ONE_MAIL_PARAM1_FIELD.has_default_value = true
_M.ONE_MAIL_PARAM1_FIELD.default_value = 0
_M.ONE_MAIL_PARAM1_FIELD.type = 5
_M.ONE_MAIL_PARAM1_FIELD.cpp_type = 1

_M.ONE_MAIL_PARAM2_FIELD.name = "param2"
_M.ONE_MAIL_PARAM2_FIELD.full_name = ".db.one_mail.param2"
_M.ONE_MAIL_PARAM2_FIELD.number = 11
_M.ONE_MAIL_PARAM2_FIELD.index = 7
_M.ONE_MAIL_PARAM2_FIELD.label = 1
_M.ONE_MAIL_PARAM2_FIELD.has_default_value = true
_M.ONE_MAIL_PARAM2_FIELD.default_value = 0
_M.ONE_MAIL_PARAM2_FIELD.type = 5
_M.ONE_MAIL_PARAM2_FIELD.cpp_type = 1

_M.ONE_MAIL_STR_P1_FIELD.name = "str_p1"
_M.ONE_MAIL_STR_P1_FIELD.full_name = ".db.one_mail.str_p1"
_M.ONE_MAIL_STR_P1_FIELD.number = 12
_M.ONE_MAIL_STR_P1_FIELD.index = 8
_M.ONE_MAIL_STR_P1_FIELD.label = 1
_M.ONE_MAIL_STR_P1_FIELD.has_default_value = true
_M.ONE_MAIL_STR_P1_FIELD.default_value = ""
_M.ONE_MAIL_STR_P1_FIELD.type = 9
_M.ONE_MAIL_STR_P1_FIELD.cpp_type = 9

_M.ONE_MAIL_STR_P2_FIELD.name = "str_p2"
_M.ONE_MAIL_STR_P2_FIELD.full_name = ".db.one_mail.str_p2"
_M.ONE_MAIL_STR_P2_FIELD.number = 13
_M.ONE_MAIL_STR_P2_FIELD.index = 9
_M.ONE_MAIL_STR_P2_FIELD.label = 1
_M.ONE_MAIL_STR_P2_FIELD.has_default_value = true
_M.ONE_MAIL_STR_P2_FIELD.default_value = ""
_M.ONE_MAIL_STR_P2_FIELD.type = 9
_M.ONE_MAIL_STR_P2_FIELD.cpp_type = 9

_M.ONE_MAIL.name = "one_mail"
_M.ONE_MAIL.full_name = ".db.one_mail"
_M.ONE_MAIL.nested_types = {}
_M.ONE_MAIL.enum_types = {}
_M.ONE_MAIL.fields = {_M.ONE_MAIL_MAIL_SEQ_FIELD, _M.ONE_MAIL_MAIL_ID_FIELD, _M.ONE_MAIL_SEND_TIME_FIELD, _M.ONE_MAIL_READ_TIME_FIELD, _M.ONE_MAIL_IS_PLAT_FIELD, _M.ONE_MAIL_ATTACH_LIST_FIELD, _M.ONE_MAIL_PARAM1_FIELD, _M.ONE_MAIL_PARAM2_FIELD, _M.ONE_MAIL_STR_P1_FIELD, _M.ONE_MAIL_STR_P2_FIELD}
_M.ONE_MAIL.is_extendable = false
_M.ONE_MAIL.extensions = {}
_M.ONE_PLATMAIL_MAIL_ID_FIELD.name = "mail_id"
_M.ONE_PLATMAIL_MAIL_ID_FIELD.full_name = ".db.one_platmail.mail_id"
_M.ONE_PLATMAIL_MAIL_ID_FIELD.number = 1
_M.ONE_PLATMAIL_MAIL_ID_FIELD.index = 0
_M.ONE_PLATMAIL_MAIL_ID_FIELD.label = 1
_M.ONE_PLATMAIL_MAIL_ID_FIELD.has_default_value = true
_M.ONE_PLATMAIL_MAIL_ID_FIELD.default_value = 0
_M.ONE_PLATMAIL_MAIL_ID_FIELD.type = 5
_M.ONE_PLATMAIL_MAIL_ID_FIELD.cpp_type = 1

_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.name = "mail_seq"
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.full_name = ".db.one_platmail.mail_seq"
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.number = 2
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.index = 1
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.label = 1
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.has_default_value = true
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.default_value = 0
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.type = 5
_M.ONE_PLATMAIL_MAIL_SEQ_FIELD.cpp_type = 1

_M.ONE_PLATMAIL.name = "one_platmail"
_M.ONE_PLATMAIL.full_name = ".db.one_platmail"
_M.ONE_PLATMAIL.nested_types = {}
_M.ONE_PLATMAIL.enum_types = {}
_M.ONE_PLATMAIL.fields = {_M.ONE_PLATMAIL_MAIL_ID_FIELD, _M.ONE_PLATMAIL_MAIL_SEQ_FIELD}
_M.ONE_PLATMAIL.is_extendable = false
_M.ONE_PLATMAIL.extensions = {}
_M.ONE_RANK_AWARD_RANK_FIELD.name = "rank"
_M.ONE_RANK_AWARD_RANK_FIELD.full_name = ".db.one_rank_award.rank"
_M.ONE_RANK_AWARD_RANK_FIELD.number = 1
_M.ONE_RANK_AWARD_RANK_FIELD.index = 0
_M.ONE_RANK_AWARD_RANK_FIELD.label = 1
_M.ONE_RANK_AWARD_RANK_FIELD.has_default_value = true
_M.ONE_RANK_AWARD_RANK_FIELD.default_value = 0
_M.ONE_RANK_AWARD_RANK_FIELD.type = 5
_M.ONE_RANK_AWARD_RANK_FIELD.cpp_type = 1

_M.ONE_RANK_AWARD_TIME_FIELD.name = "time"
_M.ONE_RANK_AWARD_TIME_FIELD.full_name = ".db.one_rank_award.time"
_M.ONE_RANK_AWARD_TIME_FIELD.number = 2
_M.ONE_RANK_AWARD_TIME_FIELD.index = 1
_M.ONE_RANK_AWARD_TIME_FIELD.label = 1
_M.ONE_RANK_AWARD_TIME_FIELD.has_default_value = true
_M.ONE_RANK_AWARD_TIME_FIELD.default_value = 0
_M.ONE_RANK_AWARD_TIME_FIELD.type = 5
_M.ONE_RANK_AWARD_TIME_FIELD.cpp_type = 1

_M.ONE_RANK_AWARD_MULTIPLE_FIELD.name = "multiple"
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.full_name = ".db.one_rank_award.multiple"
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.number = 3
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.index = 2
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.label = 1
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.has_default_value = true
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.default_value = 1
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.type = 5
_M.ONE_RANK_AWARD_MULTIPLE_FIELD.cpp_type = 1

_M.ONE_RANK_AWARD.name = "one_rank_award"
_M.ONE_RANK_AWARD.full_name = ".db.one_rank_award"
_M.ONE_RANK_AWARD.nested_types = {}
_M.ONE_RANK_AWARD.enum_types = {}
_M.ONE_RANK_AWARD.fields = {_M.ONE_RANK_AWARD_RANK_FIELD, _M.ONE_RANK_AWARD_TIME_FIELD, _M.ONE_RANK_AWARD_MULTIPLE_FIELD}
_M.ONE_RANK_AWARD.is_extendable = false
_M.ONE_RANK_AWARD.extensions = {}
_M.PRIVATE_SPEAK_UID_FIELD.name = "uid"
_M.PRIVATE_SPEAK_UID_FIELD.full_name = ".db.private_speak.uid"
_M.PRIVATE_SPEAK_UID_FIELD.number = 1
_M.PRIVATE_SPEAK_UID_FIELD.index = 0
_M.PRIVATE_SPEAK_UID_FIELD.label = 1
_M.PRIVATE_SPEAK_UID_FIELD.has_default_value = true
_M.PRIVATE_SPEAK_UID_FIELD.default_value = 0
_M.PRIVATE_SPEAK_UID_FIELD.type = 13
_M.PRIVATE_SPEAK_UID_FIELD.cpp_type = 3

_M.PRIVATE_SPEAK_WORDS_FIELD.name = "words"
_M.PRIVATE_SPEAK_WORDS_FIELD.full_name = ".db.private_speak.words"
_M.PRIVATE_SPEAK_WORDS_FIELD.number = 2
_M.PRIVATE_SPEAK_WORDS_FIELD.index = 1
_M.PRIVATE_SPEAK_WORDS_FIELD.label = 1
_M.PRIVATE_SPEAK_WORDS_FIELD.has_default_value = true
_M.PRIVATE_SPEAK_WORDS_FIELD.default_value = ""
_M.PRIVATE_SPEAK_WORDS_FIELD.type = 9
_M.PRIVATE_SPEAK_WORDS_FIELD.cpp_type = 9

_M.PRIVATE_SPEAK_TIME_FIELD.name = "time"
_M.PRIVATE_SPEAK_TIME_FIELD.full_name = ".db.private_speak.time"
_M.PRIVATE_SPEAK_TIME_FIELD.number = 3
_M.PRIVATE_SPEAK_TIME_FIELD.index = 2
_M.PRIVATE_SPEAK_TIME_FIELD.label = 1
_M.PRIVATE_SPEAK_TIME_FIELD.has_default_value = true
_M.PRIVATE_SPEAK_TIME_FIELD.default_value = 0
_M.PRIVATE_SPEAK_TIME_FIELD.type = 5
_M.PRIVATE_SPEAK_TIME_FIELD.cpp_type = 1

_M.PRIVATE_SPEAK_EVENT_ID_FIELD.name = "event_id"
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.full_name = ".db.private_speak.event_id"
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.number = 4
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.index = 3
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.label = 1
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.has_default_value = true
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.default_value = 0
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.type = 5
_M.PRIVATE_SPEAK_EVENT_ID_FIELD.cpp_type = 1

_M.PRIVATE_SPEAK.name = "private_speak"
_M.PRIVATE_SPEAK.full_name = ".db.private_speak"
_M.PRIVATE_SPEAK.nested_types = {}
_M.PRIVATE_SPEAK.enum_types = {}
_M.PRIVATE_SPEAK.fields = {_M.PRIVATE_SPEAK_UID_FIELD, _M.PRIVATE_SPEAK_WORDS_FIELD, _M.PRIVATE_SPEAK_TIME_FIELD, _M.PRIVATE_SPEAK_EVENT_ID_FIELD}
_M.PRIVATE_SPEAK.is_extendable = false
_M.PRIVATE_SPEAK.extensions = {}
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.name = "mail_id"
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.full_name = ".db.Mail.external_mail_info.mail_id"
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.number = 1
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.index = 0
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.label = 1
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.has_default_value = true
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.default_value = 0
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.type = 5
_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD.cpp_type = 1

_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.name = "attach_list"
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.full_name = ".db.Mail.external_mail_info.attach_list"
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.number = 2
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.index = 1
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.label = 3
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.has_default_value = false
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.default_value = {}
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.message_type = _M.ONE_ATTACH
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.type = 11
_M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD.cpp_type = 10

_M.MAIL_EXTERNAL_MAIL_INFO.name = "external_mail_info"
_M.MAIL_EXTERNAL_MAIL_INFO.full_name = ".db.Mail.external_mail_info"
_M.MAIL_EXTERNAL_MAIL_INFO.nested_types = {}
_M.MAIL_EXTERNAL_MAIL_INFO.enum_types = {}
_M.MAIL_EXTERNAL_MAIL_INFO.fields = {_M.MAIL_EXTERNAL_MAIL_INFO_MAIL_ID_FIELD, _M.MAIL_EXTERNAL_MAIL_INFO_ATTACH_LIST_FIELD}
_M.MAIL_EXTERNAL_MAIL_INFO.is_extendable = false
_M.MAIL_EXTERNAL_MAIL_INFO.extensions = {}
_M.MAIL_EXTERNAL_MAIL_INFO.containing_type = MAIL
_M.MAIL_MAIL_SEQ_FIELD.name = "mail_seq"
_M.MAIL_MAIL_SEQ_FIELD.full_name = ".db.Mail.mail_seq"
_M.MAIL_MAIL_SEQ_FIELD.number = 1
_M.MAIL_MAIL_SEQ_FIELD.index = 0
_M.MAIL_MAIL_SEQ_FIELD.label = 1
_M.MAIL_MAIL_SEQ_FIELD.has_default_value = true
_M.MAIL_MAIL_SEQ_FIELD.default_value = 1
_M.MAIL_MAIL_SEQ_FIELD.type = 5
_M.MAIL_MAIL_SEQ_FIELD.cpp_type = 1

_M.MAIL_MAIL_LIST_FIELD.name = "mail_list"
_M.MAIL_MAIL_LIST_FIELD.full_name = ".db.Mail.mail_list"
_M.MAIL_MAIL_LIST_FIELD.number = 2
_M.MAIL_MAIL_LIST_FIELD.index = 1
_M.MAIL_MAIL_LIST_FIELD.label = 3
_M.MAIL_MAIL_LIST_FIELD.has_default_value = false
_M.MAIL_MAIL_LIST_FIELD.default_value = {}
_M.MAIL_MAIL_LIST_FIELD.message_type = _M.ONE_MAIL
_M.MAIL_MAIL_LIST_FIELD.type = 11
_M.MAIL_MAIL_LIST_FIELD.cpp_type = 10

_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.name = "deal_platmail_list"
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.full_name = ".db.Mail.deal_platmail_list"
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.number = 3
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.index = 2
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.label = 3
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.has_default_value = false
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.default_value = {}
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.message_type = _M.ONE_PLATMAIL
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.type = 11
_M.MAIL_DEAL_PLATMAIL_LIST_FIELD.cpp_type = 10

_M.MAIL_ARENA_AWARD_LIST_FIELD.name = "arena_award_list"
_M.MAIL_ARENA_AWARD_LIST_FIELD.full_name = ".db.Mail.arena_award_list"
_M.MAIL_ARENA_AWARD_LIST_FIELD.number = 4
_M.MAIL_ARENA_AWARD_LIST_FIELD.index = 3
_M.MAIL_ARENA_AWARD_LIST_FIELD.label = 3
_M.MAIL_ARENA_AWARD_LIST_FIELD.has_default_value = false
_M.MAIL_ARENA_AWARD_LIST_FIELD.default_value = {}
_M.MAIL_ARENA_AWARD_LIST_FIELD.message_type = _M.ONE_RANK_AWARD
_M.MAIL_ARENA_AWARD_LIST_FIELD.type = 11
_M.MAIL_ARENA_AWARD_LIST_FIELD.cpp_type = 10

_M.MAIL_LAST_ARENA_RANK_FIELD.name = "last_arena_rank"
_M.MAIL_LAST_ARENA_RANK_FIELD.full_name = ".db.Mail.last_arena_rank"
_M.MAIL_LAST_ARENA_RANK_FIELD.number = 5
_M.MAIL_LAST_ARENA_RANK_FIELD.index = 4
_M.MAIL_LAST_ARENA_RANK_FIELD.label = 1
_M.MAIL_LAST_ARENA_RANK_FIELD.has_default_value = true
_M.MAIL_LAST_ARENA_RANK_FIELD.default_value = 0
_M.MAIL_LAST_ARENA_RANK_FIELD.type = 5
_M.MAIL_LAST_ARENA_RANK_FIELD.cpp_type = 1

_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.name = "building_rank_award_list"
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.full_name = ".db.Mail.building_rank_award_list"
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.number = 6
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.index = 5
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.label = 3
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.has_default_value = false
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.default_value = {}
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.message_type = _M.ONE_RANK_AWARD
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.type = 11
_M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD.cpp_type = 10

_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.name = "famousewujiang_rank_award_list"
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.full_name = ".db.Mail.famousewujiang_rank_award_list"
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.number = 7
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.index = 6
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.label = 3
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.has_default_value = false
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.default_value = {}
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.message_type = _M.ONE_RANK_AWARD
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.type = 11
_M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD.cpp_type = 10

_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.name = "warscore_rank_award_list"
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.full_name = ".db.Mail.warscore_rank_award_list"
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.number = 8
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.index = 7
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.label = 3
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.has_default_value = false
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.default_value = {}
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.message_type = _M.ONE_RANK_AWARD
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.type = 11
_M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD.cpp_type = 10

_M.MAIL_LAST_MAIL_TIME_FIELD.name = "last_mail_time"
_M.MAIL_LAST_MAIL_TIME_FIELD.full_name = ".db.Mail.last_mail_time"
_M.MAIL_LAST_MAIL_TIME_FIELD.number = 9
_M.MAIL_LAST_MAIL_TIME_FIELD.index = 8
_M.MAIL_LAST_MAIL_TIME_FIELD.label = 1
_M.MAIL_LAST_MAIL_TIME_FIELD.has_default_value = true
_M.MAIL_LAST_MAIL_TIME_FIELD.default_value = 0
_M.MAIL_LAST_MAIL_TIME_FIELD.type = 5
_M.MAIL_LAST_MAIL_TIME_FIELD.cpp_type = 1

_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.name = "compensation_mail_list"
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.full_name = ".db.Mail.compensation_mail_list"
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.number = 10
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.index = 9
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.label = 3
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.has_default_value = false
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.default_value = {}
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.type = 5
_M.MAIL_COMPENSATION_MAIL_LIST_FIELD.cpp_type = 1

_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.name = "external_mail_list"
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.full_name = ".db.Mail.external_mail_list"
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.number = 11
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.index = 10
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.label = 3
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.has_default_value = false
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.default_value = {}
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.message_type = _M.MAIL_EXTERNAL_MAIL_INFO
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.type = 11
_M.MAIL_EXTERNAL_MAIL_LIST_FIELD.cpp_type = 10

_M.MAIL_MAX_REPORT_ID_FIELD.name = "max_report_id"
_M.MAIL_MAX_REPORT_ID_FIELD.full_name = ".db.Mail.max_report_id"
_M.MAIL_MAX_REPORT_ID_FIELD.number = 12
_M.MAIL_MAX_REPORT_ID_FIELD.index = 11
_M.MAIL_MAX_REPORT_ID_FIELD.label = 1
_M.MAIL_MAX_REPORT_ID_FIELD.has_default_value = true
_M.MAIL_MAX_REPORT_ID_FIELD.default_value = 0
_M.MAIL_MAX_REPORT_ID_FIELD.type = 5
_M.MAIL_MAX_REPORT_ID_FIELD.cpp_type = 1

_M.MAIL_FIGHT_REPORT_LIST_FIELD.name = "fight_report_list"
_M.MAIL_FIGHT_REPORT_LIST_FIELD.full_name = ".db.Mail.fight_report_list"
_M.MAIL_FIGHT_REPORT_LIST_FIELD.number = 13
_M.MAIL_FIGHT_REPORT_LIST_FIELD.index = 12
_M.MAIL_FIGHT_REPORT_LIST_FIELD.label = 3
_M.MAIL_FIGHT_REPORT_LIST_FIELD.has_default_value = false
_M.MAIL_FIGHT_REPORT_LIST_FIELD.default_value = {}
_M.MAIL_FIGHT_REPORT_LIST_FIELD.message_type = db_common_pb.ONE_FIGHT_REPORT
_M.MAIL_FIGHT_REPORT_LIST_FIELD.type = 11
_M.MAIL_FIGHT_REPORT_LIST_FIELD.cpp_type = 10

_M.MAIL.name = "Mail"
_M.MAIL.full_name = ".db.Mail"
_M.MAIL.nested_types = {_M.MAIL_EXTERNAL_MAIL_INFO}
_M.MAIL.enum_types = {}
_M.MAIL.fields = {_M.MAIL_MAIL_SEQ_FIELD, _M.MAIL_MAIL_LIST_FIELD, _M.MAIL_DEAL_PLATMAIL_LIST_FIELD, _M.MAIL_ARENA_AWARD_LIST_FIELD, _M.MAIL_LAST_ARENA_RANK_FIELD, _M.MAIL_BUILDING_RANK_AWARD_LIST_FIELD, _M.MAIL_FAMOUSEWUJIANG_RANK_AWARD_LIST_FIELD, _M.MAIL_WARSCORE_RANK_AWARD_LIST_FIELD, _M.MAIL_LAST_MAIL_TIME_FIELD, _M.MAIL_COMPENSATION_MAIL_LIST_FIELD, _M.MAIL_EXTERNAL_MAIL_LIST_FIELD, _M.MAIL_MAX_REPORT_ID_FIELD, _M.MAIL_FIGHT_REPORT_LIST_FIELD}
_M.MAIL.is_extendable = false
_M.MAIL.extensions = {}

_M.Mail = protobuf.Message(_M.MAIL)
_M.Mail.external_mail_info = protobuf.Message(_M.MAIL_EXTERNAL_MAIL_INFO)
_M.one_attach = protobuf.Message(_M.ONE_ATTACH)
_M.one_mail = protobuf.Message(_M.ONE_MAIL)
_M.one_platmail = protobuf.Message(_M.ONE_PLATMAIL)
_M.one_rank_award = protobuf.Message(_M.ONE_RANK_AWARD)
_M.private_speak = protobuf.Message(_M.PRIVATE_SPEAK)

return _M