.class public final synthetic Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwfe;->a:I

    iput-object p1, p0, Lwfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwfe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lwfe;->c:Ljava/lang/Object;

    iget-object v7, v0, Lwfe;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ltk8;

    check-cast v6, Lcff;

    iget-object v1, v7, Ltk8;->G0:Lfff;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Lcff;->g(Lfff;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, La0i;

    check-cast v6, Lts9;

    iget-object v1, v7, La0i;->E0:Lxzh;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lzzh;

    check-cast v6, Lyzh;

    iget-object v1, v7, Lzzh;->E0:Lxzh;

    instance-of v2, v1, Lvzh;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lvzh;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lvzh;->a:Ltoe;

    iget-object v1, v1, Ltoe;->Y:Lfoe;

    check-cast v1, Ldoe;

    iget-boolean v1, v1, Ldoe;->a:Z

    xor-int/2addr v1, v3

    invoke-interface {v6, v5, v1}, Lyzh;->b(Lvzh;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->F0:Lbbd;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lyy7;

    aget-object v2, v8, v2

    invoke-interface {v1, v7, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lveb;

    invoke-virtual {v1}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v7}, Lc54;->getTargetController()Lc54;

    move-result-object v2

    instance-of v9, v2, Lmyg;

    if-eqz v9, :cond_4

    move-object v5, v2

    check-cast v5, Lmyg;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v2, v7, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lhs;

    aget-object v4, v8, v4

    invoke-virtual {v2, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v8, v9, v1}, Lmyg;->G(JLjava/lang/String;)V

    :cond_5
    invoke-static {v6}, Lapi;->e(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v7, Lem6;

    check-cast v6, Lgxg;

    iget-object v1, v6, Lgxg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v7, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, Lzid;

    check-cast v6, Leng;

    iget-wide v3, v6, Leng;->d:J

    iget-object v1, v7, Lzid;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v6, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsng;

    long-to-int v3, v3

    iget-object v4, v1, Lsng;->b:Ljava/lang/String;

    iget-object v6, v1, Lsng;->s0:Lci5;

    sget v7, Le0d;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_7

    new-instance v1, Lelg;

    invoke-direct {v1, v4}, Lelg;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget v7, Le0d;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_9

    iget-object v1, v1, Lsng;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70;

    if-eqz v1, :cond_8

    iget-object v5, v1, Ld70;->c:Ljava/lang/String;

    :cond_8
    move-object v13, v5

    new-instance v1, Ldlg;

    new-instance v14, Lup7;

    new-instance v17, Ltp7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Ltp7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lup7;-><init>(Ljava/lang/String;Ljava/lang/String;Ltp7;Ljava/lang/String;Lzkg;I)V

    invoke-direct {v1, v4, v14}, Ldlg;-><init>(Ljava/lang/String;Lup7;)V

    invoke-static {v6, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget v4, Le0d;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_a

    sget v3, Lr4d;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    sget v3, Lr4d;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    sget v7, Le0d;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lr4d;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v3}, Ln5g;-><init>(I)V

    new-instance v6, Lpq3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lpq3;-><init>(ILs5g;IZII)V

    new-instance v3, Lpq3;

    sget v7, Le0d;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lr4d;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v6, v3}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lsng;->t0:Lci5;

    new-instance v3, Lblg;

    invoke-direct {v3, v4, v5, v2}, Lblg;-><init>(Ln5g;Ln5g;Ljava/util/List;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Lrr1;

    check-cast v6, Lncg;

    invoke-virtual {v7}, Lrr1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lncg;->a()V

    return-void

    :pswitch_6
    check-cast v7, Lts9;

    check-cast v6, Lf7g;

    invoke-virtual {v7, v6}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lcqf;

    move-object v1, v6

    check-cast v1, Lfqf;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Lmqf;

    move-result-object v3

    iget-object v3, v3, Lmqf;->H0:Ltcf;

    :cond_b
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfqf;

    invoke-virtual {v3, v4, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()V

    return-void

    :pswitch_8
    check-cast v7, Lmif;

    check-cast v6, Lem6;

    iget-object v1, v7, Lmif;->E0:Lh8e;

    if-eqz v1, :cond_c

    invoke-interface {v6, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast v7, Logf;

    check-cast v6, Lem6;

    iget-object v1, v7, Logf;->K0:Lf62;

    if-eqz v1, :cond_d

    iget-object v2, v7, Lmid;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Logf;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lf62;->b:Ldgf;

    iget-wide v1, v1, Ldgf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast v7, Lzff;

    check-cast v6, Lem6;

    iget-object v1, v7, Lzff;->I0:Lh8e;

    if-eqz v1, :cond_e

    invoke-interface {v6, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    check-cast v7, Ltk8;

    check-cast v6, Lcff;

    iget-object v1, v7, Ltk8;->G0:Lfff;

    if-eqz v1, :cond_f

    invoke-interface {v6, v1}, Lcff;->g(Lfff;)V

    :cond_f
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Lw3b;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lyy7;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbf;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, v1, Lzbf;->b:Lwo1;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v1, v4, Lwo1;->L0:Lci5;

    sget-object v2, Len1;->z:Lcn1;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    move-object v5, v2

    :cond_12
    :goto_2
    if-nez v5, :cond_13

    iget-object v1, v1, Lzbf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_13
    iget-object v1, v4, Lwo1;->L0:Lci5;

    new-instance v2, Lum1;

    invoke-direct {v2, v5}, Lum1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v7, Lg1f;

    check-cast v6, Lf1f;

    iget-object v1, v7, Lg1f;->b:Lwu7;

    iget v2, v6, Lf1f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lxwe;

    check-cast v6, Locc;

    iget-object v1, v7, Lxwe;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Lzid;

    check-cast v6, Lx8e;

    iget-wide v1, v6, Lx8e;->d:J

    iget-object v3, v7, Lzid;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnse;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lnse;->w(I)V

    return-void

    :pswitch_10
    check-cast v7, Lzid;

    check-cast v6, Lv8e;

    iget-wide v1, v6, Lv8e;->b:J

    iget-object v3, v7, Lzid;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnse;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lnse;->w(I)V

    return-void

    :pswitch_11
    check-cast v7, Lkme;

    check-cast v6, Lt8e;

    iget-wide v8, v6, Lt8e;->d:J

    iget-object v1, v6, Lt8e;->s0:Ljava/lang/String;

    iget-object v3, v7, Lkme;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    invoke-virtual {v3}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->y0()Ltme;

    move-result-object v3

    long-to-int v6, v8

    iget-object v7, v3, Ltme;->u0:Lci5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v8, Lqbb;->c:I

    const/4 v9, 0x3

    if-ne v6, v8, :cond_16

    sget-object v1, Llqd;->a:Llqd;

    invoke-virtual {v3, v1}, Ltme;->y(Lnqd;)V

    iget-object v1, v3, Ltme;->x0:Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    invoke-virtual {v1}, Lz1f;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    invoke-virtual {v1}, Lz1f;->j()V

    iput-object v5, v3, Ltme;->x0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    :goto_4
    invoke-virtual {v3}, Ltme;->w()V

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    iget-object v5, v3, Ltme;->y0:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lome;

    invoke-virtual {v1, v5, v9, v4, v2}, Lz1f;->i(Lg99;IZLjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ltme;->x0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    sget v8, Lqbb;->f:I

    if-ne v6, v8, :cond_19

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    invoke-virtual {v1}, Lz1f;->j()V

    iget-object v1, v3, Ltme;->b:Ldna;

    iget-object v1, v1, Ldna;->c:Lnqd;

    instance-of v2, v1, Lmqd;

    if-eqz v2, :cond_17

    check-cast v1, Lmqd;

    goto :goto_5

    :cond_17
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_18

    iget-object v5, v1, Lmqd;->a:Ljava/lang/String;

    :cond_18
    new-instance v1, Lnre;

    invoke-direct {v1, v5}, Lnre;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    sget v8, Lqbb;->b:I

    if-ne v6, v8, :cond_1a

    sget-object v1, Lmre;->b:Lmre;

    invoke-static {v7, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    invoke-virtual {v1}, Lz1f;->j()V

    iput-object v5, v3, Ltme;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    if-eqz v1, :cond_1e

    iget-object v7, v3, Ltme;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v7, Lkqd;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ltme;->y(Lnqd;)V

    iget-object v7, v3, Ltme;->x0:Ljava/lang/Integer;

    if-nez v7, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1d

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v7

    invoke-virtual {v7}, Lz1f;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v1

    invoke-virtual {v1}, Lz1f;->j()V

    iput-object v5, v3, Ltme;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v3}, Ltme;->w()V

    invoke-virtual {v3}, Ltme;->v()Lz1f;

    move-result-object v5

    new-instance v7, Lnme;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v4}, Lnme;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v9, v4, v2}, Lz1f;->i(Lg99;IZLjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ltme;->x0:Ljava/lang/Integer;

    :cond_1e
    :goto_7
    return-void

    :pswitch_12
    check-cast v7, Ln4e;

    check-cast v6, Ld8e;

    iget-wide v5, v6, Ld8e;->d:J

    iget-object v1, v7, Ln4e;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object v1

    iget-object v7, v1, Lere;->O0:Ljve;

    sget-wide v7, Llbb;->k:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_1f

    sget-object v2, Lfme;->f:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v7, Llbb;->f:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_21

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lfme;->p:Lhme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_20
    sget-object v2, Lfme;->h:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v7, Llbb;->d:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_23

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lfme;->p:Lhme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_22
    sget-object v2, Lfme;->j:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v7, Llbb;->o:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_24

    sget-object v2, Lgqe;->c:Lgqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v7, Llbb;->e:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_25

    sget-object v2, Lgqe;->c:Lgqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v7, Llbb;->g:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_26

    sget-object v2, Lfme;->k:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_26
    sget-wide v7, Llbb;->j:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_28

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lfme;->p:Lhme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_27
    sget-object v2, Lfme;->i:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_28
    sget-wide v7, Llbb;->i:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_29

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lere;->y()Lpb3;

    move-result-object v2

    invoke-interface {v2}, Lpb3;->b()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Lc4;->g:Ln18;

    invoke-virtual {v2, v3, v4}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcme;->b:Lcme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v7, Llbb;->a:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lfme;->p:Lhme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_2a
    sget-object v2, Lfme;->m:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v7, Llbb;->c:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_2d

    invoke-virtual {v1}, Lere;->x()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->q()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lfme;->p:Lhme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_2c
    sget-object v2, Lfme;->l:Lfme;

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto/16 :goto_8

    :cond_2d
    sget-wide v7, Llbb;->l:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_2f

    iget-object v4, v1, Lere;->y0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklc;

    invoke-virtual {v1}, Lere;->y()Lpb3;

    move-result-object v5

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->s()J

    move-result-wide v5

    iget-object v7, v4, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lk03;

    invoke-direct {v9, v4, v5, v6, v2}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lni;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v9}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9a;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lxac;->c:Ljava/lang/Object;

    sget-object v4, Lflc;->c:Lflc;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_2e

    sget-object v2, Lgqe;->c:Lgqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto :goto_8

    :cond_2e
    sget-object v2, Lgqe;->c:Lgqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    goto :goto_8

    :cond_2f
    sget-wide v2, Llbb;->m:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_30

    sget-object v2, Lgqe;->c:Lgqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lere;->A(Lcda;)V

    :cond_30
    :goto_8
    return-void

    :pswitch_13
    check-cast v7, Lawd;

    check-cast v6, Ll8e;

    iget-wide v1, v6, Ll8e;->d:J

    iget-object v3, v7, Lawd;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Lsle;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lsle;->v(I)V

    return-void

    :pswitch_14
    check-cast v7, Ljoe;

    check-cast v6, Lioe;

    invoke-interface {v6}, Lt98;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Ljoe;->h(J)V

    return-void

    :pswitch_15
    check-cast v7, Ls6b;

    check-cast v6, Leq0;

    iget-wide v1, v6, Leq0;->a:J

    iget-object v3, v7, Ls6b;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lyy7;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Llne;

    move-result-object v3

    iget-object v6, v3, Llne;->Z:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v6

    new-instance v7, Ljne;

    invoke-direct {v7, v3, v1, v2, v5}, Ljne;-><init>(Llne;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    invoke-static {v1, v6, v2, v7}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v2, v3, Llne;->w0:Lt9f;

    sget-object v5, Llne;->y0:[Lyy7;

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->D0:Lbbd;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lyy7;

    aget-object v3, v3, v4

    invoke-interface {v1, v7, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lveb;

    invoke-virtual {v1}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_9

    :cond_31
    iget-object v3, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->C0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ll3b;

    const/16 v8, 0x19

    invoke-direct {v4, v6, v8, v7}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v3, Lu6c;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    sget-object v8, Lbia;->a:Lbia;

    invoke-virtual {v7, v8}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v7

    new-instance v8, Lt6c;

    invoke-direct {v8, v3, v1, v4, v5}, Lt6c;-><init>(Lu6c;Ljava/lang/String;Ll3b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5, v8, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_32
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
