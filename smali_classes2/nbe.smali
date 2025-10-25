.class public final synthetic Lnbe;
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

    iput p2, p0, Lnbe;->a:I

    iput-object p1, p0, Lnbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnbe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnbe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lnbe;->c:Ljava/lang/Object;

    iget-object v7, v0, Lnbe;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lzc8;

    check-cast v6, Lg3f;

    iget-object v1, v7, Lzc8;->F0:Lj3f;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Lg3f;->e(Lj3f;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lpjh;

    check-cast v6, Loh9;

    iget-object v1, v7, Lpjh;->D0:Lmjh;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lojh;

    check-cast v6, Lnjh;

    iget-object v1, v7, Lojh;->D0:Lmjh;

    instance-of v2, v1, Lkjh;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lkjh;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lkjh;->a:Ldde;

    iget-object v1, v1, Ldde;->Z:Lqce;

    check-cast v1, Loce;

    iget-boolean v1, v1, Loce;->a:Z

    xor-int/2addr v1, v4

    invoke-interface {v6, v5, v1}, Lnjh;->b(Lkjh;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lh0d;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->F0:[Ltr7;

    aget-object v2, v8, v2

    invoke-interface {v1, v7, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5b;

    invoke-virtual {v1}, Ls5b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ll24;->getTargetController()Ll24;

    move-result-object v2

    instance-of v9, v2, Lzig;

    if-eqz v9, :cond_4

    check-cast v2, Lzig;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    iget-object v9, v7, Lone/me/devmenu/utils/ValueBottomSheet;->B0:Lqs;

    aget-object v3, v8, v3

    invoke-virtual {v9, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lone/me/devmenu/DevMenuScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms4;

    invoke-interface {v3}, Lms4;->c()Lq0f;

    move-result-object v10

    invoke-interface {v10}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lre4;

    iget-wide v12, v12, Lre4;->a:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_7

    goto :goto_2

    :cond_8
    move-object v11, v5

    :goto_2
    check-cast v11, Lre4;

    if-eqz v11, :cond_6

    invoke-interface {v3, v11, v1}, Lms4;->b(Lre4;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Lici;->d(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v7, Lli6;

    check-cast v6, Lvhg;

    iget-object v1, v6, Lvhg;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v7, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, La5f;

    check-cast v6, Lf9g;

    iget-wide v3, v6, Lf9g;->o:J

    iget-object v1, v7, La5f;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v6, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9g;

    long-to-int v3, v3

    iget-object v4, v1, Lt9g;->b:Ljava/lang/String;

    iget-object v6, v1, Lt9g;->r0:Lxe5;

    sget v7, Ljpc;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_b

    new-instance v1, Lh7g;

    invoke-direct {v1, v4}, Lh7g;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v7, Ljpc;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_d

    iget-object v1, v1, Lt9g;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj70;

    if-eqz v1, :cond_c

    iget-object v5, v1, Lj70;->c:Ljava/lang/String;

    :cond_c
    move-object v13, v5

    new-instance v1, Lg7g;

    new-instance v14, Lpj7;

    new-instance v17, Loj7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Loj7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpj7;-><init>(Ljava/lang/String;Ljava/lang/String;Loj7;Ljava/lang/String;Lc7g;I)V

    invoke-direct {v1, v4, v14}, Lg7g;-><init>(Ljava/lang/String;Lpj7;)V

    invoke-static {v6, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v4, Ljpc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_e

    sget v3, Lxtc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    sget v3, Lxtc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    sget v7, Ljpc;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lxtc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Lorf;

    invoke-direct {v8, v3}, Lorf;-><init>(I)V

    new-instance v6, Lfo3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lfo3;-><init>(ILtrf;IZII)V

    new-instance v3, Lfo3;

    sget v7, Ljpc;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lxtc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v6, v3}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lt9g;->s0:Lxe5;

    new-instance v3, Le7g;

    invoke-direct {v3, v4, v5, v2}, Le7g;-><init>(Lorf;Lorf;Ljava/util/List;)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast v7, Ldr1;

    check-cast v6, Lsyf;

    invoke-virtual {v7}, Ldr1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lsyf;->a()V

    return-void

    :pswitch_6
    check-cast v7, Loh9;

    check-cast v6, Lhtf;

    invoke-virtual {v7, v6}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lbef;

    move-object v1, v6

    check-cast v1, Leef;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v3

    iget-object v3, v3, Llef;->I0:Lx0f;

    :cond_f
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leef;

    invoke-virtual {v3, v4, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    return-void

    :pswitch_8
    check-cast v7, Lw6f;

    check-cast v6, Lli6;

    iget-object v1, v7, Lw6f;->D0:Luwd;

    if-eqz v1, :cond_10

    invoke-interface {v6, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast v7, Lu4f;

    check-cast v6, Lli6;

    iget-object v1, v7, Lu4f;->J0:Lg52;

    if-eqz v1, :cond_11

    iget-object v2, v7, Lq7d;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Lu4f;->D0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lg52;->b:Lh4f;

    iget-wide v1, v1, Lh4f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast v7, Ld4f;

    check-cast v6, Lli6;

    iget-object v1, v7, Ld4f;->H0:Luwd;

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast v7, Lzc8;

    check-cast v6, Lg3f;

    iget-object v1, v7, Lzc8;->F0:Lj3f;

    if-eqz v1, :cond_13

    invoke-interface {v6, v1}, Lg3f;->e(Lj3f;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Landroid/widget/EditText;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:[Ltr7;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0f;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Le0f;->b:Lio1;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    iget-object v1, v3, Lio1;->J0:Lxe5;

    sget-object v2, Lqm1;->z:Lom1;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    move-object v5, v2

    :cond_16
    :goto_4
    if-nez v5, :cond_17

    iget-object v1, v1, Le0f;->o:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v3, Lio1;->J0:Lxe5;

    new-instance v2, Lgm1;

    invoke-direct {v2, v5}, Lgm1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v7, Lgpe;

    check-cast v6, Lfpe;

    iget-object v1, v7, Lgpe;->b:Ljs7;

    iget v2, v6, Lfpe;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lale;

    check-cast v6, La2c;

    iget-object v1, v7, Lale;->H0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, La2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Litb;

    check-cast v6, Lkxd;

    iget-wide v1, v6, Lkxd;->o:J

    iget-object v3, v7, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luge;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Luge;->u(I)V

    return-void

    :pswitch_10
    check-cast v7, Litb;

    check-cast v6, Lixd;

    iget-wide v1, v6, Lixd;->b:J

    iget-object v3, v7, Litb;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luge;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Luge;->u(I)V

    return-void

    :pswitch_11
    check-cast v7, Lnhd;

    check-cast v6, Lgxd;

    iget-wide v1, v6, Lgxd;->o:J

    iget-object v4, v6, Lgxd;->r0:Ljava/lang/String;

    iget-object v6, v7, Lnhd;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    invoke-virtual {v6}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->C0()Lhbe;

    move-result-object v6

    long-to-int v1, v1

    iget-object v2, v6, Lhbe;->s0:Lxe5;

    iget-object v7, v6, Lhbe;->u0:Lrpe;

    sget v8, Lq2b;->c:I

    const/4 v9, 0x3

    if-ne v1, v8, :cond_1a

    sget-object v2, Lbfd;->a:Lbfd;

    invoke-virtual {v6, v2}, Lhbe;->v(Ldfd;)V

    iget-object v2, v6, Lhbe;->w0:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_19

    invoke-virtual {v7}, Lrpe;->f()V

    iput-object v5, v6, Lhbe;->w0:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_19
    :goto_6
    invoke-virtual {v6}, Lhbe;->t()V

    iget-object v2, v6, Lhbe;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbe;

    invoke-virtual {v7, v2, v9, v3}, Lrpe;->e(Lc29;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lhbe;->w0:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget v8, Lq2b;->f:I

    if-ne v1, v8, :cond_1d

    iget-object v1, v6, Lhbe;->b:Loea;

    iget-object v1, v1, Loea;->c:Ldfd;

    instance-of v3, v1, Lcfd;

    if-eqz v3, :cond_1b

    check-cast v1, Lcfd;

    goto :goto_7

    :cond_1b
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_1c

    iget-object v5, v1, Lcfd;->a:Ljava/lang/String;

    :cond_1c
    new-instance v1, Lzfe;

    invoke-direct {v1, v5}, Lzfe;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    sget v8, Lq2b;->b:I

    if-ne v1, v8, :cond_1e

    sget-object v1, Lyfe;->b:Lyfe;

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    if-eqz v4, :cond_22

    iget-object v2, v6, Lhbe;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v4, Lafd;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lafd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lhbe;->v(Ldfd;)V

    iget-object v4, v6, Lhbe;->w0:Ljava/lang/Integer;

    if-nez v4, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_21

    invoke-virtual {v7}, Lrpe;->f()V

    iput-object v5, v6, Lhbe;->w0:Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v6}, Lhbe;->t()V

    new-instance v4, Low4;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Low4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v9, v3}, Lrpe;->e(Lc29;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lhbe;->w0:Ljava/lang/Integer;

    :cond_22
    :goto_9
    return-void

    :pswitch_12
    check-cast v7, Lrs6;

    check-cast v6, Lqwd;

    iget-wide v1, v6, Lqwd;->o:J

    iget-object v5, v7, Lrs6;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    invoke-virtual {v5}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object v5

    iget-object v6, v5, Lqfe;->N0:Lnje;

    sget-wide v6, Ll2b;->k:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_23

    sget-object v1, Lwae;->f:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_23
    sget-wide v6, Ll2b;->f:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lqfe;->x()Lj4e;

    move-result-object v1

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Lwtd;->s()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lwae;->p:Lyae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_24
    sget-object v1, Lwae;->h:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_25
    sget-wide v6, Ll2b;->d:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Lqfe;->x()Lj4e;

    move-result-object v1

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Lwtd;->s()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lwae;->p:Lyae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_26
    sget-object v1, Lwae;->j:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_27
    sget-wide v6, Ll2b;->o:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_28

    sget-object v1, Lsee;->c:Lsee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_28
    sget-wide v6, Ll2b;->e:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_29

    sget-object v1, Lsee;->c:Lsee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_29
    sget-wide v6, Ll2b;->g:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2a

    sget-object v1, Lwae;->k:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2a
    sget-wide v6, Ll2b;->j:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2c

    invoke-virtual {v5}, Lqfe;->x()Lj4e;

    move-result-object v1

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Lwtd;->s()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lwae;->p:Lyae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2b
    sget-object v1, Lwae;->i:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2c
    sget-wide v6, Ll2b;->i:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2d

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v5}, Lqfe;->v()Ly83;

    move-result-object v1

    invoke-interface {v1}, Ly83;->b()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lw3;->h:Llu7;

    invoke-virtual {v1, v2, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Ltae;->b:Ltae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2d
    sget-wide v6, Ll2b;->a:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2f

    invoke-virtual {v5}, Lqfe;->x()Lj4e;

    move-result-object v1

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Lwtd;->s()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lwae;->p:Lyae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2e
    sget-object v1, Lwae;->m:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_2f
    sget-wide v6, Ll2b;->c:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_31

    invoke-virtual {v5}, Lqfe;->x()Lj4e;

    move-result-object v1

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Lwtd;->s()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Lqfe;->u()Lpsd;

    move-result-object v1

    invoke-virtual {v1}, Lpsd;->n()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lwae;->p:Lyae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_30
    sget-object v1, Lwae;->l:Lwae;

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto/16 :goto_a

    :cond_31
    sget-wide v6, Ll2b;->l:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_33

    iget-object v1, v5, Lqfe;->y0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    invoke-virtual {v5}, Lqfe;->v()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v2

    iget-object v6, v1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lrz3;

    invoke-direct {v8, v1, v2, v3, v4}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lri;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1a;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0c;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lj0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->c:Lsac;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_32

    sget-object v1, Lsee;->c:Lsee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto :goto_a

    :cond_32
    sget-object v1, Lsee;->c:Lsee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    goto :goto_a

    :cond_33
    sget-wide v3, Ll2b;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_34

    sget-object v1, Lsee;->c:Lsee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqfe;->y(Le5a;)V

    :cond_34
    :goto_a
    return-void

    :pswitch_13
    check-cast v7, Ltvi;

    check-cast v6, Lywd;

    iget-wide v1, v6, Lywd;->o:J

    iget-object v3, v7, Ltvi;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->C0()Ljae;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljae;->t(I)V

    return-void

    :pswitch_14
    check-cast v7, Luce;

    check-cast v6, Ltce;

    invoke-interface {v6}, Ly18;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Luce;->h(J)V

    return-void

    :pswitch_15
    check-cast v7, Lp95;

    check-cast v6, Lhq0;

    iget-wide v1, v6, Lhq0;->a:J

    iget-object v4, v7, Lp95;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltr7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->C0()Lwbe;

    move-result-object v4

    iget-object v6, v4, Lwbe;->q0:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->a()Lk54;

    move-result-object v6

    new-instance v7, Lube;

    invoke-direct {v7, v4, v1, v2, v5}, Lube;-><init>(Lwbe;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {v1, v6, v2, v7}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v2, v4, Lwbe;->v0:Lw0e;

    sget-object v5, Lwbe;->x0:[Ltr7;

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
