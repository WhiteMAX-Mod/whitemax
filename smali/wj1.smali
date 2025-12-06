.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lwj1;->a:I

    iput-object p1, p0, Lwj1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lwj1;->a:I

    sget-object v2, Lhz3;->b:Lhz3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const/16 v10, 0x8b

    const/16 v11, 0x2c

    const-string v12, "id"

    const-string v13, "opponent_id"

    sget-object v14, Lrp7;->b:Lrp7;

    const-string v15, "twofa_check_password_source_key"

    const/16 v6, 0x2e

    const/16 v7, 0x30

    const-string v8, ""

    const/16 v19, 0x0

    iget-object v9, v0, Lwj1;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lyy7;

    new-instance v1, Lowh;

    sget-object v2, Lkph;->a:Lkph;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lowh;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrp7;->valueOf(Ljava/lang/String;)Lrp7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :cond_1
    :goto_0
    return-object v14

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    new-instance v1, Lsng;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsng;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lyy7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwmg;->valueOf(Ljava/lang/String;)Lwmg;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lwmg;->b:Lwmg;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrp7;->valueOf(Ljava/lang/String;)Lrp7;

    move-result-object v19

    :cond_4
    if-eqz v19, :cond_5

    return-object v19

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljlg;->valueOf(Ljava/lang/String;)Ljlg;

    move-result-object v19

    :cond_6
    if-eqz v19, :cond_7

    return-object v19

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open creation twoFA because type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lilg;->valueOf(Ljava/lang/String;)Lilg;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lilg;->a:Lilg;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrp7;->valueOf(Ljava/lang/String;)Lrp7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v14, v1

    :cond_b
    :goto_1
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lyy7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbgd;->valueOf(Ljava/lang/String;)Lbgd;

    move-result-object v3

    sget-object v1, Lfm1;->a:Lk18;

    sget-object v1, Lgm1;->a:Lgm1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1cc

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v6

    invoke-virtual {v1}, Lgm1;->a()Lqv1;

    move-result-object v5

    invoke-static {}, Lfm1;->a()Lk18;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_c
    move-object/from16 v4, v19

    new-instance v2, Lkgd;

    invoke-direct/range {v2 .. v8}, Lkgd;-><init>(Lbgd;Ljava/lang/Boolean;Lqv1;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lyy7;

    new-instance v1, Lg7d;

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi1;

    if-nez v2, :cond_d

    sget-object v2, Lzi1;->c:Lzi1;

    :cond_d
    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lgm1;->a()Lqv1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg7d;-><init>(Lzi1;Lqv1;)V

    return-object v1

    :pswitch_9
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    new-instance v13, Lhkc;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lyec;->a:Lyec;

    invoke-virtual {v1}, Lyec;->b()Lk18;

    move-result-object v16

    invoke-virtual {v1}, Lyec;->c()Lk18;

    move-result-object v17

    invoke-virtual {v1}, Lyec;->a()Lk18;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1c6

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lhkc;-><init>(JLk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lyy7;

    new-instance v21, Lqic;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    sget-object v1, Lfdc;->a:Lfdc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->d(I)Lbwf;

    move-result-object v25

    invoke-virtual {v1}, Lfdc;->b()Lk18;

    move-result-object v26

    invoke-virtual {v1}, Lfdc;->e()Lk18;

    move-result-object v27

    invoke-virtual {v1}, Lfdc;->a()Lk18;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lw5;->d(I)Lbwf;

    move-result-object v29

    invoke-virtual {v1}, Lfdc;->f()Lk18;

    move-result-object v30

    invoke-virtual {v1}, Lfdc;->c()Lk18;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v33

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v34

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v35

    invoke-direct/range {v21 .. v35}, Lqic;-><init>(JLk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v21

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lyy7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lvbc;

    invoke-direct {v3, v1, v2}, Lvbc;-><init>(J)V

    goto :goto_2

    :cond_e
    new-instance v3, Lwo8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lwo8;->a:J

    sget-object v1, Lfdc;->a:Lfdc;

    invoke-virtual {v1}, Lfdc;->b()Lk18;

    move-result-object v2

    iput-object v2, v3, Lwo8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lfdc;->g()Lsxd;

    move-result-object v1

    iput-object v1, v3, Lwo8;->b:Ljava/lang/Object;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v3, Lwo8;->d:Ljava/lang/Object;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, v3, Lwo8;->o:Ljava/lang/Object;

    new-instance v1, Llbc;

    new-instance v2, Lr5g;

    invoke-direct {v2, v8}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Llbc;-><init>(Lr5g;)V

    iput-object v1, v3, Lwo8;->X:Ljava/lang/Object;

    :goto_2
    new-instance v1, Ljcc;

    sget-object v2, Lfdc;->a:Lfdc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v2}, Lfdc;->e()Lk18;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Ljcc;-><init>(Lnbc;Lk18;Lk18;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lyad;

    invoke-direct {v3, v1, v2}, Lyad;-><init>(J)V

    return-object v3

    :pswitch_d
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lyy7;

    new-instance v2, Likf;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Lmz7;->a:Lmz7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xe7

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xec

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xf0

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xf1

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Li77;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Li77;-><init>(I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v8}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Likf;-><init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lbwf;)V

    return-object v2

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v10, Lkw5;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "message_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "attach_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "file_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "file_name"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-direct/range {v10 .. v21}, Lkw5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v10

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object/from16 v1, v19

    :goto_3
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v8, v1

    :goto_4
    :try_start_0
    invoke-static {v8}, Lhz3;->valueOf(Ljava/lang/String;)Lhz3;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v2, v19

    :goto_5
    sget-object v1, Lhz3;->a:Lhz3;

    if-ne v2, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object/from16 v1, v19

    :goto_7
    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move-object v8, v1

    :goto_8
    :try_start_1
    invoke-static {v8}, Lhz3;->valueOf(Ljava/lang/String;)Lhz3;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_17

    move-object/from16 v22, v2

    goto :goto_9

    :cond_17
    move-object/from16 v22, v19

    :goto_9
    sget-object v1, Ll14;->a:Ll14;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x22c

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lay3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Llzf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x148

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x149

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v32

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v33

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v34

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x185

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v35

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v36

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lw5;->d(I)Lbwf;

    move-result-object v37

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v39

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v40

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw5;->d(I)Lbwf;

    move-result-object v38

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v41

    new-instance v21, Lzy3;

    invoke-direct/range {v21 .. v41}, Lzy3;-><init>(Lhz3;Lk18;Lay3;Lk18;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v21

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->D0:I

    new-instance v1, Lfq3;

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi1;

    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lgm1;->a()Lqv1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x1fe

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks1;

    invoke-direct {v1, v2, v4, v3}, Lfq3;-><init>(Lzi1;Lqv1;Lks1;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lyy7;

    new-instance v1, Lan2;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lan2;-><init>(J)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lyy7;

    new-instance v1, Ldk1;

    if-eqz v9, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ldk1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
