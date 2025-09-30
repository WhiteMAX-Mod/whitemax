.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Luh1;->a:I

    iput-object p1, p0, Luh1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Luh1;->a:I

    sget-object v3, Lur3;->b:Lur3;

    const-string v4, "contact_screen_open_mode"

    const-string v5, "chat_id"

    const-string v6, "Required value was null."

    const-class v7, Lxwe;

    const-class v8, Lhj6;

    const-class v9, Landroid/content/Context;

    const-class v10, Lik3;

    const-class v11, Lqh0;

    const-string v12, "id"

    const-string v13, "opponent_id"

    sget-object v14, Lpa7;->b:Lpa7;

    const-string v15, "twofa_check_password_source_key"

    const-class v2, Lf53;

    move/from16 v17, v1

    const-class v1, Lrj5;

    move-object/from16 v18, v3

    const-string v3, ""

    const/16 v19, 0x0

    iget-object v0, v0, Luh1;->b:Landroid/os/Bundle;

    packed-switch v17, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    new-instance v1, Llng;

    sget-object v3, Ltgg;->a:Ltgg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Llng;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa7;->valueOf(Ljava/lang/String;)Lpa7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    :cond_1
    :goto_0
    return-object v14

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lujf;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lujf;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwif;->valueOf(Ljava/lang/String;)Lwif;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lwif;->b:Lwif;

    :cond_3
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa7;->valueOf(Ljava/lang/String;)Lpa7;

    move-result-object v19

    :cond_4
    if-eqz v19, :cond_5

    return-object v19

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhf;->valueOf(Ljava/lang/String;)Lnhf;

    move-result-object v19

    :cond_6
    if-eqz v19, :cond_7

    return-object v19

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t open creation twoFA because type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhf;->valueOf(Ljava/lang/String;)Lmhf;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lmhf;->a:Lmhf;

    :cond_9
    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa7;->valueOf(Ljava/lang/String;)Lpa7;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v0

    :cond_b
    :goto_1
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxmc;->valueOf(Ljava/lang/String;)Lxmc;

    move-result-object v3

    sget-object v1, Lek1;->a:Lcl7;

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lh7d;

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v6

    invoke-virtual {v1}, Lfk1;->b()Lot1;

    move-result-object v5

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_c
    move-object/from16 v4, v19

    new-instance v2, Lfnc;

    invoke-direct/range {v2 .. v8}, Lfnc;-><init>(Lxmc;Ljava/lang/Boolean;Lot1;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lxi7;

    new-instance v1, Lnec;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxg1;

    if-nez v0, :cond_d

    sget-object v0, Lxg1;->c:Lxg1;

    :cond_d
    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {v2}, Lfk1;->b()Lot1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnec;-><init>(Lxg1;Lot1;)V

    return-object v1

    :pswitch_9
    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v13, Litb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lvnb;->c()Lcl7;

    move-result-object v16

    invoke-virtual {v0}, Lvnb;->d()Lcl7;

    move-result-object v17

    invoke-virtual {v0}, Lvnb;->b()Lcl7;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lqoa;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Litb;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lxi7;

    new-instance v13, Ltrb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v18

    invoke-virtual {v0}, Lvlb;->f()Lcl7;

    move-result-object v19

    invoke-virtual {v0}, Lvlb;->b()Lcl7;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v0}, Lvlb;->g()Lcl7;

    move-result-object v22

    invoke-virtual {v0}, Lvlb;->d()Lcl7;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, La24;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v25

    invoke-direct/range {v13 .. v25}, Ltrb;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contact"

    invoke-static {v0, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lmkb;

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v0, Ll68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ll68;->a:J

    sget-object v1, Lvlb;->a:Lvlb;

    invoke-virtual {v1}, Lvlb;->c()Lcl7;

    move-result-object v2

    iput-object v2, v0, Ll68;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lvlb;->h()Lj3d;

    move-result-object v1

    iput-object v1, v0, Ll68;->b:Ljava/lang/Object;

    sget-object v1, Lp45;->a:Lp45;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, v0, Ll68;->o:Ljava/lang/Object;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, v0, Ll68;->X:Ljava/lang/Object;

    new-instance v1, Lckb;

    new-instance v2, Lt2f;

    invoke-direct {v2, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lckb;-><init>(Lt2f;)V

    iput-object v1, v0, Ll68;->Y:Ljava/lang/Object;

    :goto_2
    new-instance v1, Lalb;

    sget-object v2, Lvlb;->a:Lvlb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lq95;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v2}, Lvlb;->f()Lcl7;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lalb;-><init>(Lekb;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lzhc;

    invoke-direct {v2, v0, v1}, Lzhc;-><init>(J)V

    return-object v2

    :pswitch_d
    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    new-instance v8, Loke;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v0, Lhj7;->a:Lhj7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lwee;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lgkc;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Loi5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lvh5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfr6;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lfr6;-><init>(I)V

    new-instance v14, Lzte;

    invoke-direct {v14, v2}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Loke;-><init>(Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;Lcl7;)V

    return-object v8

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v7, Lim5;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-direct/range {v7 .. v16}, Lim5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object/from16 v0, v19

    :goto_3
    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    move-object v3, v0

    :goto_4
    :try_start_0
    invoke-static {v3}, Lur3;->valueOf(Ljava/lang/String;)Lur3;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_13

    move-object/from16 v3, v18

    goto :goto_5

    :cond_13
    move-object/from16 v3, v19

    :goto_5
    sget-object v0, Lur3;->a:Lur3;

    if-ne v3, v0, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v5, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object/from16 v0, v19

    :goto_7
    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v0

    :goto_8
    :try_start_1
    invoke-static {v3}, Lur3;->valueOf(Ljava/lang/String;)Lur3;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_17

    move-object/from16 v21, v18

    goto :goto_9

    :cond_17
    move-object/from16 v21, v19

    :goto_9
    sget-object v0, Ldu3;->a:Ldu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lpq3;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lpq3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lu48;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lzbd;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lwm3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lcv3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lbn3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lot3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxm3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lft3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v33

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lqre;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v34

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v35

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v36

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v38

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lfd7;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v39

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v37

    new-instance v20, Lor3;

    invoke-direct/range {v20 .. v39}, Lor3;-><init>(Lur3;Lcl7;Lpq3;Lcl7;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v20

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    const-string v1, "bottom_snackbar_margin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0:I

    new-instance v1, Lcj3;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxg1;

    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {v2}, Lfk1;->b()Lot1;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Liq1;

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq1;

    invoke-direct {v1, v0, v3, v2}, Lcj3;-><init>(Lxg1;Lot1;Liq1;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lxi7;

    new-instance v1, Lli2;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lli2;-><init>(J)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    new-instance v1, Lbi1;

    if-eqz v0, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbi1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
