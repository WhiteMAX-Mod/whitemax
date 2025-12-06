.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liqb;->a:I

    iput-object p2, p0, Liqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Liqb;->a:I

    iput-object p2, p0, Liqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v1, p0

    iget v0, v1, Liqb;->a:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, ": "

    const/4 v5, 0x1

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v1, Liqb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_0
    check-cast v9, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_1
    check-cast v9, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_2
    check-cast v9, Lone/me/settings/media/ui/SettingMediaScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_3
    check-cast v9, Ltee;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Ltee;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Ltee;->f:[Lree;

    aget-object v0, v3, v0

    invoke-interface {v0}, Lree;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, Liu3;

    move-object/from16 v0, p1

    check-cast v0, Luzd;

    instance-of v2, v0, Lszd;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ltzd;

    if-eqz v2, :cond_1

    invoke-interface {v9, v0}, Liu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v8

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    check-cast v9, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljva;->d()V

    :cond_2
    return-object v8

    :pswitch_6
    check-cast v9, Lpy4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v9}, Lpy4;->dispose()V

    return-object v8

    :pswitch_7
    check-cast v9, Lbsd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9}, Lbsd;->d()Llq9;

    move-result-object v2

    iget-object v4, v2, Llq9;->a:Llrd;

    const-string v8, "SELECT * FROM messages WHERE id in ("

    invoke-static {v8}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    invoke-static {v9, v8}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    invoke-virtual {v8, v10}, Ldsd;->S(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Ldsd;->k(IJ)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Llq9;->b()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v10, v3

    invoke-virtual {v8, v9, v10, v11}, Ldsd;->k(IJ)V

    invoke-virtual {v4}, Llrd;->b()V

    invoke-virtual {v4, v8}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v9, "time"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "time_local"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "error"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v6, "localized_error"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "attaches"

    invoke-static {v3, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v2

    const-string v2, "media_type"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v8

    :try_start_1
    const-string v8, "detect_share"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    const-string v8, "msg_link_type"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "msg_link_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "type"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "chat_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "channel_views"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "channel_forwards"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "view_time"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "options"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "live_until"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "elements"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "reactions"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "reactions_update_time"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v40, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v54, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->b(I)Lxi9;

    move-result-object v55

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->d(I)Ljm9;

    move-result-object v56

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v59, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v60, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->a([B)Ljdc;

    move-result-object v61

    move/from16 v2, v40

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v40, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_9

    const/16 v63, 0x1

    :goto_8
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_9
    const/16 v63, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_a

    const/16 v67, 0x1

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_a
    const/16 v67, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v70, 0x0

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v70, v22

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v71, 0x0

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v71, v23

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v72, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v72, v24

    goto :goto_10

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_12
    invoke-virtual/range {p1 .. p1}, Llq9;->a()Lm73;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lky9;->e(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    const/16 v35, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_13
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lky9;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v94, v0

    const/4 v0, 0x0

    :goto_14
    move/from16 v36, v1

    goto :goto_15

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v94, v0

    move-object/from16 v0, v36

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky9;->f([B)Lxl9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v90, 0x0

    :goto_16
    move/from16 v1, v38

    goto :goto_17

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_12

    const/16 v37, 0x0

    goto :goto_18

    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_18
    if-nez v37, :cond_13

    const/16 v91, 0x0

    :goto_19
    move/from16 v37, v0

    move/from16 v0, v39

    goto :goto_1b

    :cond_13
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x1

    goto :goto_1a

    :cond_14
    const/16 v37, 0x0

    :goto_1a
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v91, v37

    goto :goto_19

    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lgj9;

    invoke-direct/range {v41 .. v93}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v39, v0

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v1, v36

    move/from16 v0, v40

    move/from16 v36, v94

    move/from16 v40, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1c

    :cond_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    return-object v8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    :pswitch_8
    check-cast v9, Ldrd;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Ldrd;->b(Ldrd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v9, Lkw6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Ljca;->a(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor"

    new-array v1, v2, [I

    invoke-static {v0, v1}, Ljca;->a(Ljava/lang/String;[I)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x505

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glClear"

    invoke-static {v1, v0}, Ljca;->a(Ljava/lang/String;[I)V

    invoke-virtual {v9}, Lkw6;->k()Z

    return-object v8

    :pswitch_a
    check-cast v9, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_b
    check-cast v9, Lx9d;

    move-object/from16 v0, p1

    check-cast v0, Lm9d;

    iget-object v1, v9, Lx9d;->b:Lw9d;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lw9d;->Z(Lm9d;)V

    :cond_16
    return-object v8

    :pswitch_c
    check-cast v9, Lone/me/qrscanner/QrScannerWidget;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    invoke-virtual {v9}, Lone/me/qrscanner/QrScannerWidget;->A0()Ltrc;

    move-result-object v0

    sget-object v1, Lvyd;->a:Lvyd;

    invoke-virtual {v0, v1}, Ltrc;->t(Lzyd;)V

    return-object v8

    :pswitch_d
    check-cast v9, Lnl7;

    move-object/from16 v0, p1

    check-cast v0, Lyeb;

    iget v0, v9, Lnl7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v9, Lpnc;

    move-object/from16 v0, p1

    check-cast v0, Lecb;

    sget-object v1, Lecb;->o:Lecb;

    if-ne v0, v1, :cond_17

    iget-object v0, v9, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v9}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lonc;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lonc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_17
    return-object v8

    :pswitch_f
    check-cast v9, Lone/me/profile/screens/invite/ProfileInviteScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lyy7;

    new-instance v1, Lyfb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lyfb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lkt3;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Lkt3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lx8b;->p:I

    invoke-virtual {v1, v2}, Lyfb;->setTitle(I)V

    sget-object v2, Lqfb;->a:Lqfb;

    invoke-virtual {v1, v2}, Lyfb;->setForm(Lqfb;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyfb;->setTextShimmerEnabled(Z)V

    new-instance v2, Lgfb;

    new-instance v4, Ldga;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Ldga;-><init>(I)V

    invoke-direct {v2, v4}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v1, v2}, Lyfb;->setLeftActions(Lmfb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v9, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Leic;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    sget-object v2, Lvo7;->a:Li8a;

    new-instance v2, Li8a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Li8a;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Li8a;->h(I)V

    new-instance v12, Lz9a;

    const/16 v4, 0x9

    invoke-direct {v12, v9, v4, v2}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ld9e;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Loo7;->a(III)Lf8a;

    move-result-object v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {v5, v3, v6}, Loo7;->a(III)Lf8a;

    move-result-object v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {v5, v6, v2}, Loo7;->a(III)Lf8a;

    move-result-object v2

    new-instance v5, Lvo8;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v3, v6}, Lvo8;-><init>(Lf8a;Lf8a;Lf8a;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_10
    check-cast v9, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Lyy7;

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljva;->d()V

    :cond_18
    return-object v8

    :pswitch_11
    check-cast v9, Lddc;

    move-object/from16 v0, p1

    check-cast v0, Lrfc;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v9, Lxcc;

    iget-wide v1, v9, Lxcc;->b:J

    const-string v3, ":start-conversation/add-subscribers?id="

    invoke-static {v1, v2, v3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_12
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljva;->d()V

    :cond_19
    return-object v8

    :pswitch_13
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lyy7;

    invoke-virtual {v9}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    return-object v8

    :pswitch_14
    check-cast v9, Lj5c;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lj5c;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Lj5c;->i(I)Lree;

    move-result-object v0

    invoke-interface {v0}, Lree;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Lj0c;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v0, v9, Lj0c;->L0:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v9, Lone/me/pinbars/PinBarsWidget;

    move-object/from16 v0, p1

    check-cast v0, Lr0a;

    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    invoke-virtual {v9}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v3, Lp07;->X:Lp07;

    invoke-static {v1, v3}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_1a
    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1c

    if-ne v0, v2, :cond_1b

    sget-object v0, Ld3c;->d:Ld3c;

    goto :goto_1d

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v0, Ld3c;->c:Ld3c;

    goto :goto_1d

    :cond_1d
    sget-object v0, Ld3c;->b:Ld3c;

    :goto_1d
    iget-object v1, v1, Lqzb;->x0:Lqs3;

    invoke-virtual {v1, v0}, Lqs3;->d(Ld3c;)V

    return-object v8

    :pswitch_17
    const/4 v4, 0x0

    check-cast v9, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ldxb;

    invoke-virtual {v9}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ljxb;

    move-result-object v2

    iget-object v2, v2, Ljxb;->t0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {v1}, Ll98;->j()I

    move-result v2

    if-ge v0, v2, :cond_1f

    invoke-virtual {v1, v0}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt98;

    check-cast v0, Lfxb;

    iget-object v7, v0, Lfxb;->c:Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_1f
    move-object v7, v4

    :goto_1e
    return-object v7

    :pswitch_18
    const/4 v6, 0x0

    check-cast v9, Lone/me/chats/picker/chats/PickerChatsListWidget;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lzm3;

    invoke-virtual {v1}, Lzm3;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphd;

    iget-object v2, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Ldxb;

    if-ne v1, v2, :cond_20

    goto :goto_1f

    :cond_20
    iget-object v2, v9, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Ldxb;

    :goto_1f
    invoke-virtual {v2}, Ll98;->j()I

    move-result v1

    if-le v1, v0, :cond_21

    if-ltz v0, :cond_21

    invoke-virtual {v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ljxb;

    move-result-object v1

    iget-object v1, v1, Ljxb;->Y:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt98;

    check-cast v0, Lfxb;

    iget-object v0, v0, Lfxb;->Z:Lyyb;

    iget-wide v2, v0, Lyyb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Ljwb;

    move-object/from16 v0, p1

    check-cast v0, Luaf;

    invoke-virtual {v0}, Luaf;->M0()V

    check-cast v9, Liwb;

    iget-wide v1, v9, Liwb;->a:J

    invoke-virtual {v0, v1, v2}, Luaf;->L0(J)Lei4;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3;->s0(Lei4;)V

    return-object v8

    :pswitch_1a
    check-cast v9, Lone/me/location/map/pick/PickLocationScreen;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljva;->d()V

    :cond_22
    return-object v8

    :pswitch_1b
    check-cast v9, Lone/me/startconversation/chat/PickChatMembers;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lyy7;

    invoke-virtual {v9}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljva;->d()V

    :cond_23
    return-object v8

    :pswitch_1c
    check-cast v9, Ll25;

    move-object/from16 v0, p1

    check-cast v0, Ljqb;

    return-object v9

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
