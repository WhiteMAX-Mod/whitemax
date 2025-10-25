.class public final Las9;
.super Lzr9;
.source "SourceFile"


# static fields
.field public static final d:Las9;

.field public static final e:Las9;

.field public static final f:Las9;

.field public static final g:Las9;

.field public static final h:Las9;

.field public static final i:Las9;

.field public static final j:Las9;

.field public static final k:Las9;

.field public static final l:Las9;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Las9;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->d:Las9;

    new-instance v0, Las9;

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->e:Las9;

    new-instance v0, Las9;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->f:Las9;

    new-instance v0, Las9;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->g:Las9;

    new-instance v0, Las9;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->h:Las9;

    new-instance v0, Las9;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->i:Las9;

    new-instance v0, Las9;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->j:Las9;

    new-instance v0, Las9;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->k:Las9;

    new-instance v0, Las9;

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Las9;-><init>(III)V

    sput-object v0, Las9;->l:Las9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Las9;->c:I

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0xf

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    :sswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    :sswitch_1
    const/4 p1, 0x3

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    :sswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    :sswitch_3
    const/16 p1, 0x11

    const/16 v0, 0x12

    .line 6
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    :sswitch_4
    const/16 p1, 0x10

    const/16 v0, 0x11

    .line 7
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Las9;->c:I

    invoke-direct {p0, p1, p2}, Lzr9;-><init>(II)V

    return-void
.end method

.method private final b(Ltg6;)V
    .locals 0

    return-void
.end method

.method private final c(Ltg6;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ltg6;)V
    .locals 10

    iget v0, p0, Las9;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE `WorkSpec`"

    const-string v1, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    const-string v3, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ltg6;->c:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WorkSpec SET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-lez v7, :cond_0

    const-string v9, ","

    goto :goto_1

    :cond_0
    const-string v9, ""

    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, "=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v9

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_2

    sub-int v6, v0, v2

    aget-object v6, v1, v6

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg6;->o(Ljava/lang/String;)Lzg6;

    move-result-object p1

    invoke-static {p1, v4}, Lm0j;->a(Lkff;[Ljava/lang/Object;)V

    iget-object p1, p1, Lzg6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "DROP TABLE `WorkSpec`"

    const-string v1, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    const-string v3, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `events` ADD COLUMN `isCritical` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `filterSubjects` BLOB DEFAULT NULL"

    const-string v1, "ALTER TABLE `chat_folder` ADD COLUMN `widgets` BLOB DEFAULT NULL"

    const-string v2, "ALTER TABLE `chat_folder` ADD COLUMN `elements` BLOB DEFAULT NULL"

    const-string v3, "ALTER TABLE `chat_folder` ADD COLUMN `creatorId` INTEGER DEFAULT NULL"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `options` BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `isRemoved` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `animoji` ADD COLUMN `icon_url` TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `fcm_notifications_analytics` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "DROP TABLE `phones`"

    const-string v1, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    const-string v3, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    const-string v1, "DELETE FROM phones"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "DROP TABLE `messages`"

    const-string v1, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v3, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    invoke-static {p1}, Lrxi;->b(Ltg6;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_icon_url` TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_access_type` INTEGER DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "DROP TABLE `events`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "DROP TABLE `messages`"

    const-string v1, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v3, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    invoke-static {p1}, Lrxi;->b(Ltg6;)V

    return-void

    :pswitch_b
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    const-string v1, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    const-string v2, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    const-string v3, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chat_folder`"

    const-string v1, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    const-string v3, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "ALTER TABLE `stickers` ADD COLUMN `video_url` TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    :pswitch_10
    return-void

    :pswitch_11
    invoke-virtual {p1}, Ltg6;->m()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltg6;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ltg6;->P()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Migration_14_15"

    const-string v2, "Migration error!"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ltg6;->P()V

    throw v0

    :pswitch_12
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    const-string v1, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    const-string v2, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    const-string v3, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v1, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    const-string v2, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    const-string v3, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v2, v3, v0, v1}, Lrv8;->h(Ltg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `SystemIdInfo`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_19
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
