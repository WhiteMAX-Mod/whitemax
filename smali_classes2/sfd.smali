.class public final synthetic Lsfd;
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

    iput p2, p0, Lsfd;->a:I

    iput-object p1, p0, Lsfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lsfd;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lsfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsfd;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ld38;

    check-cast v5, Lefe;

    iget-object p0, p0, Ld38;->G0:Lhfe;

    if-eqz p0, :cond_0

    invoke-interface {v5, p0}, Lefe;->m(Lhfe;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lvqg;

    check-cast v5, Lmz8;

    iget-object p0, p0, Lvqg;->E0:Lsqg;

    if-eqz p0, :cond_1

    invoke-virtual {v5, p0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Luqg;

    check-cast v5, Ltqg;

    iget-object p0, p0, Luqg;->E0:Lsqg;

    instance-of p1, p0, Lqqg;

    if-eqz p1, :cond_2

    move-object v4, p0

    check-cast v4, Lqqg;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lqqg;->a:Ltrd;

    iget-object p0, p0, Ltrd;->Z:Lfrd;

    check-cast p0, Ldrd;

    iget-boolean p0, p0, Ldrd;->a:Z

    xor-int/2addr p0, v3

    invoke-interface {v5, v4, p0}, Ltqg;->b(Lqqg;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Lcic;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lxi7;

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbra;

    invoke-virtual {p1}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object v2

    instance-of v6, v2, Lyrf;

    if-eqz v6, :cond_4

    check-cast v2, Lyrf;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_9

    iget-object v6, p0, Lone/me/devmenu/utils/ValueBottomSheet;->A0:Lfr;

    aget-object v0, v0, v1

    invoke-virtual {v6, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lone/me/devmenu/DevMenuScreen;

    iget-object v2, v2, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn4;

    invoke-interface {v6}, Lhn4;->c()Lrce;

    move-result-object v7

    invoke-interface {v7}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq94;

    iget-wide v9, v9, Lq94;->a:J

    cmp-long v9, v9, v0

    if-nez v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    check-cast v8, Lq94;

    if-eqz v8, :cond_6

    invoke-interface {v6, v8, p1}, Lhn4;->a(Lq94;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p0, Lbc6;

    check-cast v5, Lxqf;

    iget-object p1, v5, Lxqf;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lzjd;

    check-cast v5, Lejf;

    iget-wide v0, v5, Lejf;->o:J

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujf;

    long-to-int p1, v0

    iget-object v0, p0, Lujf;->b:Ljava/lang/String;

    iget-object v1, p0, Lujf;->s0:Lv85;

    sget v3, Lp7c;->oneme_settings_twofa_configuration_setting_password:I

    if-ne p1, v3, :cond_b

    new-instance p0, Lihf;

    invoke-direct {p0, v0}, Lihf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget v3, Lp7c;->oneme_settings_twofa_configuration_setting_email:I

    if-ne p1, v3, :cond_d

    iget-object p0, p0, Lujf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln60;

    if-eqz p0, :cond_c

    iget-object v4, p0, Ln60;->c:Ljava/lang/String;

    :cond_c
    move-object v11, v4

    new-instance p0, Lhhf;

    new-instance v2, Lta7;

    new-instance v5, Lsa7;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lsa7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lta7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa7;Ljava/lang/String;Ldhf;I)V

    invoke-direct {p0, v0, v2}, Lhhf;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget v0, Lp7c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne p1, v0, :cond_e

    sget p1, Lxbc;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Lxbc;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    sget v4, Lp7c;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget p1, Lxbc;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p1}, Lp2f;-><init>(I)V

    new-instance v3, Lmj3;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lmj3;-><init>(ILu2f;IZII)V

    new-instance p1, Lmj3;

    sget v4, Lp7c;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v5, Lxbc;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {p1, v4, v6, v2, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v3, p1}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lujf;->t0:Lv85;

    new-instance v2, Lfhf;

    invoke-direct {v2, v0, v1, p1}, Lfhf;-><init>(Lp2f;Lp2f;Ljava/util/List;)V

    invoke-static {p0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lop1;

    check-cast v5, La9f;

    invoke-virtual {p0}, Lop1;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, La9f;->a()V

    return-void

    :pswitch_6
    check-cast p0, Lmz8;

    check-cast v5, Li4f;

    invoke-virtual {p0, v5}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lcpe;

    move-object p1, v5

    check-cast p1, Lfpe;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object p0

    iget-object v1, p0, Lmpe;->J0:Lyce;

    :cond_f
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfpe;

    invoke-virtual {v1, p0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_8
    check-cast p0, Lvie;

    check-cast v5, Lbc6;

    iget-object p0, p0, Lvie;->E0:Lxcd;

    if-eqz p0, :cond_10

    invoke-interface {v5, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_9
    check-cast p0, Lrge;

    check-cast v5, Lbc6;

    iget-object p1, p0, Lrge;->K0:Lt22;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lrge;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lt22;->b:Lfge;

    iget-wide p0, p0, Lfge;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, Lbge;

    check-cast v5, Lbc6;

    iget-object p0, p0, Lbge;->I0:Lxcd;

    if-eqz p0, :cond_12

    invoke-interface {v5, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_b
    check-cast p0, Ld38;

    check-cast v5, Lefe;

    iget-object p0, p0, Ld38;->G0:Lhfe;

    if-eqz p0, :cond_13

    invoke-interface {v5, p0}, Lefe;->m(Lhfe;)V

    :cond_13
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v5, Landroid/widget/EditText;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->B0:[Lxi7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfce;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lfce;->b:Lqm1;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object p0, v1, Lqm1;->O0:Lv85;

    sget-object p1, Ldl1;->z:Lbl1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    move-object v4, v0

    :cond_16
    :goto_4
    if-nez v4, :cond_17

    iget-object p1, p1, Lfce;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_17
    iget-object p1, v1, Lqm1;->O0:Lv85;

    new-instance v0, Ltk1;

    invoke-direct {v0, v4}, Ltk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :goto_5
    return-void

    :pswitch_d
    check-cast p0, Ly1e;

    check-cast v5, Lx1e;

    iget-object p1, p0, Ly1e;->b:Lar7;

    iget v0, v5, Lx1e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, Lwyd;

    check-cast v5, Lflb;

    iget-object p0, p0, Lwyd;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v5}, Lflb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Ly9e;

    check-cast v5, Ljdd;

    iget-wide v0, v5, Ljdd;->o:J

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxud;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lxud;->t(I)V

    return-void

    :pswitch_10
    check-cast p0, Ly9e;

    check-cast v5, Lhdd;

    iget-wide v0, v5, Lhdd;->b:J

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxud;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lxud;->t(I)V

    return-void

    :pswitch_11
    check-cast p0, Lq2e;

    check-cast v5, Ltcd;

    iget-wide v1, v5, Ltcd;->o:J

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p0

    iget-object p1, p0, Leud;->O0:Lnxd;

    sget-wide v4, Lcoa;->k:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_18

    sget-object p1, Lypd;->f:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_18
    sget-wide v4, Lcoa;->f:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Leud;->x()Lxjd;

    move-result-object p1

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->u()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v1, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Leud;->z()V

    goto/16 :goto_6

    :cond_19
    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Lypd;->h:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_1b
    sget-wide v4, Lcoa;->d:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Leud;->x()Lxjd;

    move-result-object p1

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->u()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_1d

    iput-wide v1, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Leud;->z()V

    goto/16 :goto_6

    :cond_1c
    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_1d
    sget-object p1, Lypd;->j:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_1e
    sget-wide v4, Lcoa;->o:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_1f

    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_1f
    sget-wide v4, Lcoa;->e:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_20

    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_20
    sget-wide v4, Lcoa;->g:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_21

    sget-object p1, Lypd;->k:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_21
    sget-wide v4, Lcoa;->j:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_24

    invoke-virtual {p0}, Leud;->x()Lxjd;

    move-result-object p1

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->u()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v1, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Leud;->z()V

    goto/16 :goto_6

    :cond_22
    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_23
    sget-object p1, Lypd;->i:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_24
    sget-wide v4, Lcoa;->i:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_25

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_2e

    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_25
    sget-wide v4, Lcoa;->a:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_28

    invoke-virtual {p0}, Leud;->x()Lxjd;

    move-result-object p1

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->u()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_27

    iput-wide v1, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Leud;->z()V

    goto/16 :goto_6

    :cond_26
    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_27
    sget-object p1, Lypd;->m:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_28
    sget-wide v4, Lcoa;->c:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Leud;->x()Lxjd;

    move-result-object p1

    check-cast p1, Lpad;

    invoke-virtual {p1}, Lpad;->u()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_2a

    iput-wide v1, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Leud;->z()V

    goto/16 :goto_6

    :cond_29
    sget-object p1, Lvpd;->b:Lvpd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_2a
    sget-object p1, Lypd;->l:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto/16 :goto_6

    :cond_2b
    sget-wide v4, Lcoa;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2d

    iget-object p1, p0, Leud;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v1

    iget-object v4, p1, Llub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lzu3;

    invoke-direct {v6, p1, v1, v2, v3}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfi;

    invoke-direct {p1, v0, v6}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjb;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lnjb;->c:Ljava/lang/Object;

    sget-object v0, Lgub;->c:Lgub;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2c

    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":twofa/password/check"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_6

    :cond_2c
    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_6

    :cond_2d
    sget-wide v3, Lcoa;->m:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2e

    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":settings/privacy/profile-deletion"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    :cond_2e
    :goto_6
    return-void

    :pswitch_12
    check-cast p0, Lck7;

    check-cast v5, Lbdd;

    iget-wide v0, v5, Lbdd;->o:J

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Llpd;

    move-result-object p0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Llpd;->s(I)V

    return-void

    :pswitch_13
    check-cast p0, Ljrd;

    check-cast v5, Lird;

    invoke-interface {v5}, Lts7;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljrd;->h(J)V

    return-void

    :pswitch_14
    check-cast p0, Lkga;

    check-cast v5, Lxo0;

    iget-wide v2, v5, Lxo0;->a:J

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->y0()Loqd;

    move-result-object p0

    iget-object p1, p0, Loqd;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Lmqd;

    invoke-direct {v0, p0, v2, v3, v4}, Lmqd;-><init>(Loqd;JLkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {v2, p1, v3, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Loqd;->w0:Lncb;

    sget-object v2, Loqd;->y0:[Lxi7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/devmenu/server/ServerPortBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->A0:Lcic;

    sget-object v3, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lxi7;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbra;

    invoke-virtual {p1}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_7

    :cond_2f
    iget-object v1, p0, Lone/me/devmenu/server/ServerPortBottomSheet;->z0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lqqa;

    invoke-direct {v3, v5, v0, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lrfb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v5, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v5}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v5, Lqfb;

    invoke-direct {v5, v1, p1, v3, v4}, Lqfb;-><init>(Lrfb;Ljava/lang/String;Lqqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v5, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_30
    :goto_7
    return-void

    :pswitch_16
    check-cast p0, Lagd;

    check-cast v5, Lelb;

    iget-object p1, p0, Lagd;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_8

    :cond_31
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    sget p1, Lu6c;->profile_selectable_item_tag:I

    invoke-static {p0, p1}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_32

    move-object v4, p0

    check-cast v4, Ljava/lang/Integer;

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v5, v4}, Lelb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_8
    return-void

    :pswitch_17
    check-cast p0, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    check-cast v5, Liga;

    sget p1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->z0:I

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p1

    instance-of v0, p1, Lu14;

    if-eqz v0, :cond_34

    move-object v4, p1

    check-cast v4, Lu14;

    :cond_34
    if-eqz v4, :cond_35

    invoke-interface {v4, v5}, Lu14;->S(Liga;)V

    :cond_35
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
