.class public final Lai;
.super Lvg5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld3g;Llrd;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lai;->d:I

    .line 2
    invoke-direct {p0, p2}, Lj3;-><init>(Llrd;)V

    return-void
.end method

.method public synthetic constructor <init>(Llrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai;->d:I

    invoke-direct {p0, p1}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lai;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`,`video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `sticker_sets` (`id`,`name`,`icon_url`,`author_id`,`created_time`,`updated_time`,`link`,`stickers`,`draft`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR ABORT INTO `stat_events` (`id`,`timestamp`,`entry`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`,`updateTime`,`favorites`,`templateId`,`sourceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR IGNORE INTO `notifications_tracker_messages` (`chat_id`,`message_id`,`time`,`fcm`,`drop_reason`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `informer_banner` (`id`,`title`,`is_title_animated`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `favorite_stickers` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `favorite_sticker_sets` (`id`,`index`) VALUES (?,?)"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO `draft_uploads` (`path`,`last_modified`,`upload_type`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_17
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `default_emoji` (`emoji`,`default_value`) VALUES (?,?)"

    return-object v0

    :pswitch_19
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`presence`,`presence_type`,`data`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_1b
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_1c
    const-string v0, "INSERT OR REPLACE INTO `animoji` (`id`,`update_time`,`emoji`,`lottie_url`,`lottie_play_url`,`set_id`,`icon_url`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lai;->d:I

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ls2g;

    iget-wide v6, v2, Ls2g;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Ls2g;->b:Lusb;

    iget v3, v3, Lusb;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Ls2g;->c:Lc3g;

    iget v3, v3, Lc3g;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget v3, v2, Ls2g;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Ls2g;->e:J

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Ls2g;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Ls2g;->g:[B

    if-nez v3, :cond_0

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v12, v3}, Lqrf;->D(I[B)V

    :goto_0
    iget-wide v2, v2, Ls2g;->h:J

    invoke-interface {v0, v11, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lxwf;

    iget-object v6, v2, Lxwf;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    iget v3, v2, Lxwf;->b:I

    int-to-long v6, v3

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget v2, v2, Lxwf;->c:I

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ln2h;

    iget-boolean v6, v2, Ln2h;->b:Z

    int-to-long v6, v6

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Ln2h;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Ln2h;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v2, v2, Ln2h;->a:Lm2h;

    iget-object v3, v2, Lm2h;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v3, v2, Lm2h;->b:Lgsc;

    iget v3, v3, Lgsc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Lm2h;->c:F

    float-to-double v3, v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->g(ID)V

    iget v3, v2, Lm2h;->d:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lqrf;->g(ID)V

    iget-boolean v2, v2, Lm2h;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Laff;

    iget-wide v6, v2, Laff;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Laff;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget v6, v2, Laff;->c:I

    int-to-long v6, v6

    invoke-interface {v0, v4, v6, v7}, Lqrf;->k(IJ)V

    iget v6, v2, Laff;->d:I

    int-to-long v6, v6

    invoke-interface {v0, v15, v6, v7}, Lqrf;->k(IJ)V

    iget-object v6, v2, Laff;->e:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v14, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_5
    iget-wide v6, v2, Laff;->f:J

    invoke-interface {v0, v13, v6, v7}, Lqrf;->k(IJ)V

    iget-object v6, v2, Laff;->g:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v12, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v6, v2, Laff;->h:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v11, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v6, v2, Laff;->i:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v0, v10, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v6, v2, Laff;->j:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Lqrf;->f(ILjava/lang/String;)V

    iget v6, v2, Laff;->k:I

    if-eq v6, v3, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_a

    if-ne v6, v15, :cond_9

    const/16 v4, 0x28

    goto :goto_9

    :cond_9
    throw v16

    :cond_a
    const/16 v4, 0x14

    goto :goto_9

    :cond_b
    move v4, v9

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    int-to-long v3, v4

    const/16 v5, 0xb

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Laff;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Laff;->m:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v0, v8}, Lqrf;->S(I)V

    goto :goto_a

    :cond_d
    invoke-interface {v0, v8, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_a
    iget-boolean v3, v2, Laff;->n:Z

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Laff;->o:I

    invoke-static {v3}, Lctd;->c(I)I

    move-result v3

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v2, v2, Laff;->p:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_e

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_b

    :cond_e
    invoke-interface {v0, v3, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lyff;

    iget-wide v6, v2, Lyff;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lyff;->b:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_c

    :cond_f
    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_c
    iget-object v3, v2, Lyff;->c:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_d

    :cond_10
    invoke-interface {v0, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_d
    iget-wide v3, v2, Lyff;->d:J

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lyff;->e:J

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lyff;->f:J

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lyff;->g:Ljava/lang/String;

    if-nez v3, :cond_11

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_e

    :cond_11
    invoke-interface {v0, v12, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_e
    iget-object v3, v2, Lyff;->h:Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_f

    :cond_12
    invoke-interface {v0, v11, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_f
    iget-boolean v2, v2, Lyff;->i:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lfcf;

    iget-wide v6, v2, Lfcf;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lfcf;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v2, v2, Lfcf;->c:Lhg8;

    new-instance v3, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    iget-wide v5, v2, Lhg8;->f:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v5, v2, Lhg8;->a:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v5, v2, Lhg8;->b:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v5, v2, Lhg8;->e:Ljava/util/Map;

    if-eqz v5, :cond_13

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v6}, Lefi;->q(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    goto :goto_10

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    :goto_10
    iget-wide v5, v2, Lhg8;->c:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, v2, Lhg8;->d:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lqrf;->D(I[B)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Ljce;

    iget-wide v6, v2, Ljce;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget v2, v2, Ljce;->b:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lic2;

    iget-wide v6, v2, Lic2;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v2, v2, Lic2;->b:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_11

    :cond_14
    invoke-interface {v0, v5, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_11
    return-void

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Luqd;

    iget-object v6, v2, Luqd;->a:Ljava/lang/String;

    if-nez v6, :cond_15

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_12

    :cond_15
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Luqd;->b:Ljava/lang/String;

    if-nez v3, :cond_16

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_13

    :cond_16
    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_13
    iget v3, v2, Luqd;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Luqd;->d:Ljava/lang/String;

    if-nez v3, :cond_17

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_14

    :cond_17
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_14
    iget-object v3, v2, Luqd;->e:Ljava/util/Set;

    invoke-static {v3}, Luzi;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lqrf;->f(ILjava/lang/String;)V

    iget-boolean v3, v2, Luqd;->f:Z

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Luqd;->g:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-static {v3}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_15

    :cond_18
    move-object/from16 v3, v16

    :goto_15
    if-nez v3, :cond_19

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_16

    :cond_19
    invoke-interface {v0, v12, v3}, Lqrf;->D(I[B)V

    :goto_16
    iget-object v3, v2, Luqd;->h:Ljava/util/Map;

    invoke-static {v3}, Luzi;->d(Ljava/util/Map;)[B

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_17

    :cond_1a
    invoke-interface {v0, v11, v3}, Lqrf;->D(I[B)V

    :goto_17
    iget-object v3, v2, Luqd;->i:Ljava/util/List;

    invoke-static {v3}, Luzi;->e(Ljava/util/List;)[B

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    goto :goto_18

    :cond_1b
    invoke-interface {v0, v10, v3}, Lqrf;->D(I[B)V

    :goto_18
    iget-object v3, v2, Luqd;->j:Ljava/util/Set;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Llsi;->b(Ljava/util/Set;)Lhd6;

    move-result-object v3

    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v5

    goto :goto_19

    :cond_1c
    move-object/from16 v5, v16

    :goto_19
    if-nez v5, :cond_1d

    invoke-interface {v0, v9}, Lqrf;->S(I)V

    goto :goto_1a

    :cond_1d
    invoke-interface {v0, v9, v5}, Lqrf;->D(I[B)V

    :goto_1a
    iget-wide v3, v2, Luqd;->k:J

    const/16 v5, 0xb

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Luqd;->l:Ln8a;

    invoke-static {v3}, Luzi;->j(Ln8a;)[B

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_1b

    :cond_1e
    const/16 v5, 0xc

    invoke-interface {v0, v5, v3}, Lqrf;->D(I[B)V

    :goto_1b
    iget-object v3, v2, Luqd;->m:Ljava/lang/Long;

    if-nez v3, :cond_1f

    invoke-interface {v0, v8}, Lqrf;->S(I)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Lqrf;->k(IJ)V

    :goto_1c
    iget-object v2, v2, Luqd;->n:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_1d

    :cond_20
    const/16 v5, 0xe

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    :goto_1d
    return-void

    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Lpcd;

    iget-wide v6, v2, Lpcd;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lpcd;->b:Lhdd;

    iget v3, v3, Lhdd;->a:I

    int-to-long v6, v3

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v5, v2, Lpcd;->c:J

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lpcd;->d:J

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lpcd;->e:Ln7;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Ln7;->a:J

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    goto :goto_1e

    :cond_21
    invoke-interface {v0, v14}, Lqrf;->S(I)V

    :goto_1e
    iget-object v3, v2, Lpcd;->f:Lkce;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lkce;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_22

    invoke-interface {v0, v13}, Lqrf;->S(I)V

    goto :goto_1f

    :cond_22
    invoke-interface {v0, v13, v3}, Lqrf;->f(ILjava/lang/String;)V

    goto :goto_1f

    :cond_23
    invoke-interface {v0, v13}, Lqrf;->S(I)V

    :goto_1f
    iget-object v2, v2, Lpcd;->g:Lv32;

    if-eqz v2, :cond_25

    iget-object v3, v2, Lv32;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v3, :cond_24

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_20

    :cond_24
    invoke-interface {v0, v12, v3}, Lqrf;->D(I[B)V

    :goto_20
    iget-wide v2, v2, Lv32;->b:J

    invoke-interface {v0, v11, v2, v3}, Lqrf;->k(IJ)V

    goto :goto_21

    :cond_25
    invoke-interface {v0, v12}, Lqrf;->S(I)V

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    :goto_21
    return-void

    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Liad;

    iget-object v6, v2, Liad;->a:Ljava/lang/String;

    if-nez v6, :cond_26

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_22

    :cond_26
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_22
    iget-wide v6, v2, Liad;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v2, v2, Liad;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_23

    :cond_27
    invoke-interface {v0, v4, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_23
    return-void

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lghc;

    iget-wide v6, v2, Lghc;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lghc;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v2, v2, Lghc;->c:Lpy0;

    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v3, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, Lpy0;->b:Ljava/lang/Object;

    iget-object v2, v2, Lpy0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-instance v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepd;

    iget-wide v9, v9, Lepd;->a:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v9, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x0

    :goto_25
    iget-object v6, v3, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v7, v6

    if-ge v5, v7, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_29
    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lqrf;->D(I[B)V

    return-void

    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Lr7c;

    iget-object v4, v2, Lr7c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lqrf;->f(ILjava/lang/String;)V

    iget-object v2, v2, Lr7c;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lztb;

    iget-wide v6, v2, Lztb;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lztb;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget v3, v2, Lztb;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lztb;->d:Ljava/lang/String;

    if-nez v3, :cond_2a

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_26

    :cond_2a
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_26
    iget-wide v3, v2, Lztb;->e:J

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lztb;->f:Ljava/lang/String;

    if-nez v3, :cond_2b

    invoke-interface {v0, v13}, Lqrf;->S(I)V

    goto :goto_27

    :cond_2b
    invoke-interface {v0, v13, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_27
    iget-object v3, v2, Lztb;->g:Ljava/lang/String;

    if-nez v3, :cond_2c

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_28

    :cond_2c
    invoke-interface {v0, v12, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_28
    iget-object v3, v2, Lztb;->h:Ljava/lang/String;

    if-nez v3, :cond_2d

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_29

    :cond_2d
    invoke-interface {v0, v11, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_29
    iget-object v3, v2, Lztb;->i:Ljava/lang/String;

    if-nez v3, :cond_2e

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    goto :goto_2a

    :cond_2e
    invoke-interface {v0, v10, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2a
    iget v2, v2, Lztb;->j:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Lvpa;

    iget-wide v6, v2, Lvpa;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lvpa;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v5, v2, Lvpa;->c:J

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lvpa;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2f

    move-object/from16 v3, v16

    goto :goto_2b

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2b
    if-nez v3, :cond_30

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_2c

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    :goto_2c
    iget-object v2, v2, Lvpa;->e:Lx55;

    if-eqz v2, :cond_31

    iget-object v5, v2, Lx55;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_31
    move-object/from16 v5, v16

    :goto_2d
    if-nez v5, :cond_32

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_2e

    :cond_32
    invoke-interface {v0, v14, v5}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Lcna;

    iget-wide v6, v2, Lcna;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lcna;->b:J

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Llt5;

    iget-wide v6, v2, Llt5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Llt5;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Llt5;->c:Lot5;

    iget-object v3, v3, Lot5;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    iget-object v3, v2, Llt5;->d:Ljava/lang/String;

    if-nez v3, :cond_33

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_2f

    :cond_33
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2f
    iget-object v3, v2, Llt5;->e:Ljava/lang/String;

    if-nez v3, :cond_34

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_30

    :cond_34
    invoke-interface {v0, v14, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_30
    iget-wide v3, v2, Llt5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Llt5;->g:J

    invoke-interface {v0, v12, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Llt5;->h:Ljava/lang/String;

    if-nez v3, :cond_35

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_31

    :cond_35
    invoke-interface {v0, v11, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_31
    iget-wide v3, v2, Llt5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Llt5;->j:Ljava/lang/String;

    if-nez v3, :cond_36

    invoke-interface {v0, v9}, Lqrf;->S(I)V

    goto :goto_32

    :cond_36
    invoke-interface {v0, v9, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_32
    iget-object v3, v2, Llt5;->k:Ljava/lang/String;

    if-nez v3, :cond_37

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_33

    :cond_37
    const/16 v5, 0xb

    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_33
    iget-boolean v3, v2, Llt5;->l:Z

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-boolean v2, v2, Llt5;->m:Z

    int-to-long v2, v2

    invoke-interface {v0, v8, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lwm9;

    iget-object v6, v2, Lwm9;->b:Ljava/lang/String;

    if-nez v6, :cond_38

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_34

    :cond_38
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_34
    iget-wide v6, v2, Lwm9;->c:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lwm9;->d:Lwvg;

    iget v3, v3, Lwvg;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lwm9;->a:Lbz1;

    iget-wide v4, v3, Lbz1;->a:J

    invoke-interface {v0, v15, v4, v5}, Lqrf;->k(IJ)V

    iget-wide v4, v3, Lbz1;->b:J

    invoke-interface {v0, v14, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, v3, Lbz1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_39

    invoke-interface {v0, v13}, Lqrf;->S(I)V

    goto :goto_35

    :cond_39
    invoke-interface {v0, v13, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_35
    iget-object v2, v2, Lwm9;->e:Lu10;

    if-eqz v2, :cond_3a

    iget-object v3, v2, Lu10;->c:Lgsc;

    iget v3, v3, Lgsc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v12, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Lu10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lqrf;->g(ID)V

    iget v3, v2, Lu10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v10, v3, v4}, Lqrf;->g(ID)V

    iget-boolean v2, v2, Lu10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v9, v2, v3}, Lqrf;->k(IJ)V

    goto :goto_36

    :cond_3a
    invoke-interface {v0, v12}, Lqrf;->S(I)V

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    invoke-interface {v0, v9}, Lqrf;->S(I)V

    :goto_36
    return-void

    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Lvk7;

    iget-object v6, v2, Lvk7;->a:Ljava/lang/String;

    if-nez v6, :cond_3b

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_37

    :cond_3b
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_37
    iget-object v3, v2, Lvk7;->b:Ljava/lang/String;

    if-nez v3, :cond_3c

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_38

    :cond_3c
    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_38
    iget-boolean v3, v2, Lvk7;->c:Z

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lvk7;->d:Ljava/lang/String;

    if-nez v3, :cond_3d

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_39

    :cond_3d
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_39
    iget-byte v3, v2, Lvk7;->e:B

    int-to-long v3, v3

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-byte v3, v2, Lvk7;->f:B

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lvk7;->g:J

    invoke-interface {v0, v12, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lvk7;->h:J

    invoke-interface {v0, v11, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lvk7;->i:Ljava/lang/String;

    if-nez v3, :cond_3e

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    goto :goto_3a

    :cond_3e
    invoke-interface {v0, v10, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3a
    iget-object v3, v2, Lvk7;->j:Luk7;

    iget-byte v3, v3, Luk7;->a:B

    int-to-long v3, v3

    invoke-interface {v0, v9, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lvk7;->k:J

    const/16 v5, 0xb

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lvk7;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lvk7;->m:J

    invoke-interface {v0, v8, v3, v4}, Lqrf;->k(IJ)V

    iget v2, v2, Lvk7;->n:I

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lnt5;

    iget-wide v6, v2, Lnt5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lnt5;->b:J

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Lws5;

    iget-wide v6, v2, Lws5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lws5;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v5, v2, Lws5;->c:J

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget v3, v2, Lws5;->d:I

    if-eqz v3, :cond_3f

    invoke-static {v3}, Laz1;->v(I)I

    move-result v4

    goto :goto_3b

    :cond_3f
    const/4 v4, 0x0

    :goto_3b
    int-to-long v3, v4

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lws5;->e:Ljava/lang/Long;

    if-nez v3, :cond_40

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_3c

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    :goto_3c
    iget-wide v3, v2, Lws5;->f:J

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lws5;->g:Ljava/lang/Long;

    if-nez v3, :cond_41

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_3d

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lqrf;->k(IJ)V

    :goto_3d
    iget-object v3, v2, Lws5;->h:Ljava/lang/String;

    if-nez v3, :cond_42

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    goto :goto_3e

    :cond_42
    invoke-interface {v0, v11, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3e
    iget-wide v3, v2, Lws5;->i:J

    invoke-interface {v0, v10, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lws5;->j:J

    invoke-interface {v0, v9, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lws5;->k:Ljava/lang/String;

    if-nez v3, :cond_43

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_3f

    :cond_43
    const/16 v5, 0xb

    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3f
    iget-wide v3, v2, Lws5;->l:J

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lws5;->m:J

    invoke-interface {v0, v8, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Lcr5;

    iget-wide v6, v2, Lcr5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lcr5;->b:J

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lwr5;

    iget-wide v6, v2, Lwr5;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lwr5;->b:J

    invoke-interface {v0, v5, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lg35;

    iget-object v6, v2, Lg35;->b:Ljava/lang/String;

    if-nez v6, :cond_44

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_40

    :cond_44
    invoke-interface {v0, v3, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_40
    iget-wide v6, v2, Lg35;->c:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lg35;->d:Lwvg;

    iget v3, v3, Lwvg;->a:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lg35;->a:Lz25;

    iget-wide v4, v3, Lz25;->a:J

    invoke-interface {v0, v15, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, v3, Lz25;->b:Ljava/lang/String;

    if-nez v3, :cond_45

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_41

    :cond_45
    invoke-interface {v0, v14, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_41
    iget-object v2, v2, Lg35;->e:Lu10;

    if-eqz v2, :cond_46

    iget-object v3, v2, Lu10;->c:Lgsc;

    iget v3, v3, Lgsc;->b:I

    int-to-long v3, v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Lu10;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v12, v3, v4}, Lqrf;->g(ID)V

    iget v3, v2, Lu10;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v11, v3, v4}, Lqrf;->g(ID)V

    iget-boolean v2, v2, Lu10;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v10, v2, v3}, Lqrf;->k(IJ)V

    goto :goto_42

    :cond_46
    invoke-interface {v0, v13}, Lqrf;->S(I)V

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    invoke-interface {v0, v11}, Lqrf;->S(I)V

    invoke-interface {v0, v10}, Lqrf;->S(I)V

    :goto_42
    return-void

    :pswitch_17
    move-object/from16 v2, p2

    check-cast v2, Lut4;

    iget-object v4, v2, Lut4;->a:Ljava/lang/String;

    if-nez v4, :cond_47

    invoke-interface {v0, v3}, Lqrf;->S(I)V

    goto :goto_43

    :cond_47
    invoke-interface {v0, v3, v4}, Lqrf;->f(ILjava/lang/String;)V

    :goto_43
    iget-object v2, v2, Lut4;->b:Ljava/lang/String;

    if-nez v2, :cond_48

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_44

    :cond_48
    invoke-interface {v0, v5, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_44
    return-void

    :pswitch_18
    invoke-static/range {p2 .. p2}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v2, p2

    check-cast v2, Luw3;

    iget-wide v6, v2, Luw3;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Luw3;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget v3, v2, Luw3;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Lqrf;->k(IJ)V

    iget v3, v2, Luw3;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-object v2, v2, Luw3;->e:Lzv3;

    invoke-static {v2}, La6j;->b(Lzv3;)[B

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lqrf;->D(I[B)V

    return-void

    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Lnj3;

    iget-wide v6, v2, Lnj3;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-byte v3, v2, Lnj3;->b:B

    int-to-long v6, v3

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v2, v2, Lnj3;->c:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget-byte v8, v5, Ljj3;->a:B

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "title"

    iget-object v5, v5, Ljj3;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_45

    :cond_49
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lqrf;->f(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    move-object/from16 v2, p2

    check-cast v2, Ldk;

    iget-wide v6, v2, Ldk;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Ldk;->b:Ljava/lang/String;

    if-nez v3, :cond_4a

    invoke-interface {v0, v5}, Lqrf;->S(I)V

    goto :goto_46

    :cond_4a
    invoke-interface {v0, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_46
    iget-object v3, v2, Ldk;->c:Ljava/lang/String;

    if-nez v3, :cond_4b

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_47

    :cond_4b
    invoke-interface {v0, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_47
    iget-object v3, v2, Ldk;->d:Ljava/lang/String;

    if-nez v3, :cond_4c

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_48

    :cond_4c
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_48
    iget-wide v3, v2, Ldk;->e:J

    invoke-interface {v0, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-object v2, v2, Ldk;->f:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-interface {v0, v13}, Lqrf;->S(I)V

    goto :goto_49

    :cond_4d
    invoke-interface {v0, v13, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_49
    return-void

    :pswitch_1c
    move-object/from16 v2, p2

    check-cast v2, Lsi;

    iget-wide v6, v2, Lsi;->a:J

    invoke-interface {v0, v3, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lsi;->b:J

    invoke-interface {v0, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lsi;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_4a

    :cond_4e
    invoke-interface {v0, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4a
    iget-object v3, v2, Lsi;->d:Ljava/lang/String;

    if-nez v3, :cond_4f

    invoke-interface {v0, v15}, Lqrf;->S(I)V

    goto :goto_4b

    :cond_4f
    invoke-interface {v0, v15, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4b
    iget-object v3, v2, Lsi;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_4c

    :cond_50
    invoke-interface {v0, v14, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4c
    iget-object v3, v2, Lsi;->f:Ljava/lang/Long;

    if-nez v3, :cond_51

    invoke-interface {v0, v13}, Lqrf;->S(I)V

    goto :goto_4d

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lqrf;->k(IJ)V

    :goto_4d
    iget-object v2, v2, Lsi;->g:Ljava/lang/String;

    if-nez v2, :cond_52

    invoke-interface {v0, v12}, Lqrf;->S(I)V

    goto :goto_4e

    :cond_52
    invoke-interface {v0, v12, v2}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
