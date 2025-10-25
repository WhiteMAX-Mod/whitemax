.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lij1;->a:I

    iput-object p1, p0, Lij1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lij1;->a:I

    sget-object v2, Lpw3;->b:Lpw3;

    const-string v3, "contact_screen_open_mode"

    const-string v4, "chat_id"

    const-string v5, "Required value was null."

    const-class v6, Lulf;

    const-class v7, Ll54;

    const-class v8, Ldq6;

    const-class v9, Landroid/content/Context;

    const-class v10, Lip3;

    const-class v11, Lwi0;

    const-string v12, "id"

    const-string v13, "opponent_id"

    sget-object v14, Lmj7;->b:Lmj7;

    const-string v15, "twofa_check_password_source_key"

    move/from16 v16, v1

    const-class v1, Ly83;

    move-object/from16 v17, v2

    const-class v2, Ldq5;

    move-object/from16 v18, v14

    const-string v14, ""

    const/16 v19, 0x0

    move-object/from16 v20, v3

    iget-object v3, v0, Lij1;->b:Landroid/os/Bundle;

    packed-switch v16, :pswitch_data_0

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    new-instance v2, Lfgh;

    sget-object v4, Lh9h;->a:Lh9h;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v4

    const-string v1, "bot_id_arg"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lfgh;-><init>(JJ)V

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmj7;->valueOf(Ljava/lang/String;)Lmj7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v14, v18

    :goto_1
    return-object v14

    :pswitch_1
    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lt9g;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v3, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt9g;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltr7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx8g;->valueOf(Ljava/lang/String;)Lx8g;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lx8g;->b:Lx8g;

    :cond_3
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    const-string v1, "creation_2fa_source_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmj7;->valueOf(Ljava/lang/String;)Lmj7;

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
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    const-string v1, "creation_2fa_type_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7g;->valueOf(Ljava/lang/String;)Lm7g;

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
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll7g;->valueOf(Ljava/lang/String;)Ll7g;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Ll7g;->a:Ll7g;

    :cond_9
    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmj7;->valueOf(Ljava/lang/String;)Lmj7;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v1

    goto :goto_3

    :cond_b
    :goto_2
    move-object/from16 v14, v18

    :goto_3
    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I0:[Ltr7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg5d;->valueOf(Ljava/lang/String;)Lg5d;

    move-result-object v5

    sget-object v1, Lrl1;->a:Liu7;

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lkqd;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v8

    invoke-virtual {v1}, Lsl1;->a()Lcv1;

    move-result-object v7

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v10

    const-string v1, "admin_record_settings"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_c
    move-object/from16 v6, v19

    new-instance v4, Lp5d;

    invoke-direct/range {v4 .. v10}, Lp5d;-><init>(Lg5d;Ljava/lang/Boolean;Lcv1;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->D0:[Ltr7;

    new-instance v1, Lnwc;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmi1;

    if-nez v2, :cond_d

    sget-object v2, Lmi1;->c:Lmi1;

    :cond_d
    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lsl1;->a()Lcv1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnwc;-><init>(Lmi1;Lcv1;)V

    return-object v1

    :pswitch_9
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v13, Lu9c;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Ll4c;->a:Ll4c;

    invoke-virtual {v1}, Ll4c;->b()Liu7;

    move-result-object v16

    invoke-virtual {v1}, Ll4c;->c()Liu7;

    move-result-object v17

    invoke-virtual {v1}, Ll4c;->a()Liu7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lu9c;-><init>(JLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v13

    :pswitch_a
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltr7;

    new-instance v13, Lf8c;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lq2c;->a:Lq2c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v1}, Lq2c;->b()Liu7;

    move-result-object v18

    invoke-virtual {v1}, Lq2c;->e()Liu7;

    move-result-object v19

    invoke-virtual {v1}, Lq2c;->a()Liu7;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1}, Lq2c;->f()Liu7;

    move-result-object v22

    invoke-virtual {v1}, Lq2c;->c()Liu7;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ls64;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-direct/range {v13 .. v26}, Lf8c;-><init>(JLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact"

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lh1c;

    invoke-direct {v3, v1, v2}, Lh1c;-><init>(J)V

    goto :goto_4

    :cond_e
    new-instance v3, Ldh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Ldh8;->a:J

    sget-object v1, Lq2c;->a:Lq2c;

    invoke-virtual {v1}, Lq2c;->b()Liu7;

    move-result-object v2

    iput-object v2, v3, Ldh8;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lq2c;->g()Lgmd;

    move-result-object v1

    iput-object v1, v3, Ldh8;->b:Ljava/lang/Object;

    sget-object v1, Lka5;->a:Lka5;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v3, Ldh8;->o:Ljava/lang/Object;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, v3, Ldh8;->X:Ljava/lang/Object;

    new-instance v1, Lx0c;

    new-instance v2, Lsrf;

    invoke-direct {v2, v14}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lx0c;-><init>(Lsrf;)V

    iput-object v1, v3, Ldh8;->Y:Ljava/lang/Object;

    :goto_4
    new-instance v1, Lv1c;

    sget-object v2, Lq2c;->a:Lq2c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lsf5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v2}, Lq2c;->e()Liu7;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lv1c;-><init>(Lz0c;Liu7;Liu7;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ld0d;

    invoke-direct {v3, v1, v2}, Ld0d;-><init>(J)V

    return-object v3

    :pswitch_d
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    new-instance v7, Lq8f;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v1, Lis7;->a:Lis7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lulf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ly2f;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lp2d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lap5;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgo5;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrk7;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lrk7;-><init>(I)V

    new-instance v13, Lwif;

    invoke-direct {v13, v3}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lq8f;-><init>(Lulf;Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;)V

    return-object v7

    :pswitch_e
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    new-instance v6, Los5;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "message_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "attach_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "file_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    const-string v1, "file_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    const-string v1, "file_size"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-direct/range {v6 .. v17}, Los5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    if-eqz v3, :cond_11

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object/from16 v1, v19

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v14, v1

    :goto_6
    :try_start_0
    invoke-static {v14}, Lpw3;->valueOf(Ljava/lang/String;)Lpw3;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v19, :cond_13

    move-object/from16 v2, v17

    goto :goto_7

    :cond_13
    move-object/from16 v2, v19

    :goto_7
    sget-object v1, Lpw3;->a:Lpw3;

    if-ne v2, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v4, v20

    sget-object v5, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object/from16 v3, v19

    :goto_9
    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v14, v3

    :goto_a
    :try_start_1
    invoke-static {v14}, Lpw3;->valueOf(Ljava/lang/String;)Lpw3;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_17

    move-object/from16 v21, v17

    goto :goto_b

    :cond_17
    move-object/from16 v21, v19

    :goto_b
    sget-object v3, Lwy3;->a:Lwy3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Llv3;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Llv3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgf8;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lulf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lbwd;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lzr3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Luz3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v28

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v29

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Les3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v30

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lhy3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v31

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Las3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v32

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lyx3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v33

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Logf;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v34

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v35

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v36

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lj4e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v38

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lbm7;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v39

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v37

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v40

    new-instance v20, Ljw3;

    invoke-direct/range {v20 .. v40}, Ljw3;-><init>(Lpw3;Liu7;Llv3;Liu7;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v20

    :pswitch_11
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:I

    new-instance v1, Lvn3;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmi1;

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lsl1;->a()Lcv1;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lwr1;

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr1;

    invoke-direct {v1, v2, v4, v3}, Lvn3;-><init>(Lmi1;Lcv1;Lwr1;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->u0:[Ltr7;

    new-instance v1, Lzk2;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lzk2;-><init>(J)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    new-instance v1, Lqj1;

    if-eqz v3, :cond_18

    const-string v2, "chat_id_arg"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqj1;-><init>(J)V

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
