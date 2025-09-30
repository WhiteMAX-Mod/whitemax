.class public final Lv06;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv06;->X:I

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv06;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv06;->X:I

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lv06;->X:I

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lv06;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lj2e;I)V
    .locals 8

    iget v0, p0, Lv06;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void

    :pswitch_1
    check-cast p1, Ln4f;

    invoke-virtual {p0, p1, p2}, Lv06;->P(Ln4f;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lgqd;

    if-eqz v0, :cond_1

    check-cast p1, Lgqd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p0, Lkga;

    instance-of v0, p2, Lxo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgqd;->y(Lts7;)V

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lkn3;

    sget v0, Laoa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqqa;

    check-cast p2, Lxo0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p2}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lkn3;->Q(Lkn3;Ljava/lang/Integer;Lzb6;I)V

    new-instance v0, Lsfd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljjc;

    invoke-virtual {p0, p1, p2}, Lv06;->O(Ljjc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lv06;->N(Lspb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    invoke-interface {p2}, Lts7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ltv9;

    if-eqz v0, :cond_2

    check-cast p1, Luv9;

    check-cast p2, Ltv9;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lfyd;

    iget-object p0, p0, Lfyd;->b:Leyd;

    invoke-virtual {p0}, Leyd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lts7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lru9;

    if-eqz v0, :cond_3

    check-cast p1, Lzu9;

    check-cast p2, Lru9;

    new-instance v0, Lmz8;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lav9;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lav9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzu9;->F(Lru9;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lq15;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lct8;

    invoke-virtual {p0, p1, p2}, Lv06;->M(Lct8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lfv6;

    invoke-virtual {p0, p1, p2}, Lv06;->L(Lfv6;I)V

    return-void

    :pswitch_8
    check-cast p1, Ll06;

    invoke-virtual {p0, p1, p2}, Lv06;->K(Ll06;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lc16;

    iget-object p2, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lc16;->Y:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lru9;
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    instance-of p1, p0, Lru9;

    if-eqz p1, :cond_0

    check-cast p0, Lru9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ll06;I)V
    .locals 4

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lwqf;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p0, Lvv0;

    iget-object v1, p2, Lwqf;->b:Lvqf;

    sget-object v2, Lvqf;->a:Lvqf;

    if-ne v1, v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lj06;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lj06;-><init>(Led6;Lwqf;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lwqf;->b:Lvqf;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p2, Lwqf;->c:Lu2f;

    invoke-virtual {p0, p1}, Lu2f;->a(Lj2e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lfv6;I)V
    .locals 8

    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldv6;

    new-instance v0, Lvv0;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmjd;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lmjd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lev6;

    iget-object v1, p2, Ldv6;->a:Ljava/lang/String;

    iget-object v2, p1, Lev6;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Ldv6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lev6;->setSelected(Z)V

    check-cast p0, Lev6;

    new-instance p1, Lq15;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lct8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lbt8;

    new-instance v0, Lvv0;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Ldt8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lct8;->F(Lbt8;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p1, Lq15;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lspb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lnob;

    invoke-virtual {p1, p2}, Lj2e;->y(Lts7;)V

    instance-of v0, p2, Lzp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Let3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Let3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lfsa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lzoc;->a:Landroid/view/View;

    new-instance v0, Lkea;

    iget-object v1, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lumb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmz8;

    iget-object v2, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lumb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lsrd;

    new-instance v3, Lm68;

    invoke-direct {v3, v0, v1}, Lm68;-><init>(Lpc6;Lbc6;)V

    invoke-virtual {v2, v3}, Lsrd;->setOnSwitchListener(Lord;)V

    new-instance v0, Lqqa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lj6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lj6;-><init>(ILzb6;)V

    invoke-static {p1, p0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lyl4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lxl4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lxl4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lkra;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILzb6;)V

    invoke-static {p0, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Ljjc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lhjc;

    new-instance v0, Lmz8;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lpw2;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lpw2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ljjc;->F(Lhjc;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p1, Lq15;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Ln4f;I)V
    .locals 8

    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4f;

    new-instance v0, Lmz8;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lpq;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lpq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lk4f;

    iget-object v1, p2, Li4f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lk4f;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p2, Li4f;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lk4f;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Lk4f;

    new-instance p1, Lsfd;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lv06;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lls7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lv06;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lq1e;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lwqf;

    iget-object p0, p0, Lwqf;->b:Lvqf;

    sget-object p1, Lh26;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lhia;->h:I

    goto :goto_0

    :cond_0
    sget p0, Lhia;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lzoc;I)V
    .locals 1

    iget v0, p0, Lv06;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lq1e;->r(Lzoc;I)V

    return-void

    :pswitch_1
    check-cast p1, Ln4f;

    invoke-virtual {p0, p1, p2}, Lv06;->P(Ln4f;I)V

    return-void

    :pswitch_2
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lv06;->H(Lj2e;I)V

    return-void

    :pswitch_3
    check-cast p1, Ljjc;

    invoke-virtual {p0, p1, p2}, Lv06;->O(Ljjc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lv06;->N(Lspb;I)V

    return-void

    :pswitch_5
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lv06;->H(Lj2e;I)V

    return-void

    :pswitch_6
    check-cast p1, Lct8;

    invoke-virtual {p0, p1, p2}, Lv06;->M(Lct8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lfv6;

    invoke-virtual {p0, p1, p2}, Lv06;->L(Lfv6;I)V

    return-void

    :pswitch_8
    check-cast p1, Ll06;

    invoke-virtual {p0, p1, p2}, Lv06;->K(Ll06;I)V

    return-void

    :pswitch_9
    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lv06;->H(Lj2e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lzoc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lv06;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcoc;->s(Lzoc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Ln4f;

    invoke-static {p3}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lh4f;

    if-eqz v0, :cond_0

    check-cast p3, Lh4f;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lk4f;

    iget-boolean p3, p3, Lh4f;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv06;->P(Ln4f;I)V

    return-void

    :sswitch_1
    check-cast p1, Ljjc;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ldjc;

    if-eqz p3, :cond_2

    check-cast p2, Ldjc;

    iget-object p2, p2, Ldjc;->s0:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lijc;

    invoke-virtual {p3, p2}, Lijc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lcjc;

    if-eqz p3, :cond_3

    check-cast p2, Lcjc;

    iget-object p2, p2, Lcjc;->s0:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lijc;

    iget-wide v1, p1, Lzoc;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lijc;->setAbbreviation(Lyb0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lejc;

    if-eqz p3, :cond_4

    check-cast p2, Lejc;

    iget-object p2, p2, Lejc;->s0:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lijc;

    invoke-virtual {p3, p2}, Lijc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lgjc;

    if-eqz p3, :cond_5

    check-cast p2, Lgjc;

    iget-boolean p2, p2, Lgjc;->s0:Z

    move-object p3, v0

    check-cast p3, Lijc;

    invoke-virtual {p3, p2}, Lijc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lfjc;

    if-eqz p3, :cond_1

    check-cast p2, Lfjc;

    iget-boolean p2, p2, Lfjc;->s0:Z

    move-object p3, v0

    check-cast p3, Lijc;

    invoke-virtual {p3, p2}, Lijc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lv06;->O(Ljjc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lfv6;

    invoke-static {p3}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lcv6;

    if-eqz p0, :cond_9

    check-cast p3, Lcv6;

    iget-object p0, p3, Lcv6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lev6;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lev6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lv06;->L(Lfv6;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 9

    iget v0, p0, Lv06;->X:I

    sget-object v1, Lyu4;->t0:Lbx9;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ln4f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk4f;

    invoke-direct {p2, p1}, Lk4f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, v5}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljjc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lijc;

    invoke-direct {p2, p1}, Lijc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgbb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x8000

    if-ne p0, v0, :cond_3

    new-instance p0, Let3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, v5}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Lta3;

    invoke-direct {p1, v2, v4, v3}, Lta3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-ne p0, v0, :cond_4

    new-instance p0, Lxl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxl4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p0, 0x40

    if-eq p2, v3, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lfyd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfyd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln04;

    int-to-float v2, p0

    invoke-direct {v0, v2}, Ln04;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lq23;

    invoke-direct {p1, p0, v4}, Lq23;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p0, Luv9;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lpu9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lzu9;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_4
    new-instance p0, Lct8;

    new-instance p2, Lsrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfv6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lev6;

    invoke-direct {p2, p1}, Lev6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Lhia;->h:I

    sget-object v0, Lvqf;->a:Lvqf;

    if-ne p2, p0, :cond_7

    move-object p0, v0

    goto :goto_3

    :cond_7
    sget-object p0, Lvqf;->b:Lvqf;

    :goto_3
    new-instance p2, Ll06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lloc;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Lloc;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lclf;->k:Lv2f;

    invoke-static {v6, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v6, Lk06;

    invoke-direct {v6, v2, v4, v5}, Lk06;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    if-ne p0, v0, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Lj4c;->ic_check_filled_24:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->k:I

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Le3f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v3, v2, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v3}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lcja;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lq22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ll11;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ll11;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lq22;-><init>(Landroid/content/Context;Lzb6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lr15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p0, Ltgd;

    invoke-direct {p2, p1, p0}, Lr15;-><init>(Landroid/content/Context;Ltgd;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_8
    sget v0, Lk5c;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_a

    new-instance p2, Llf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p0, Lkga;

    invoke-direct {p2, p1, p0}, Llf1;-><init>(Landroid/content/Context;Lkga;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lw5c;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Ldm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lu06;

    invoke-direct {v2, p0, v5}, Lu06;-><init>(Lv06;I)V

    invoke-direct {v0, p1, v2}, Ldm0;-><init>(Landroid/content/Context;Lu06;)V

    iget-object p0, v0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Ly06;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v0, Lw5c;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Ldm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lu06;

    invoke-direct {v2, p0, v3}, Lu06;-><init>(Lv06;I)V

    invoke-direct {v0, p1, v2, v5}, Ldm0;-><init>(Landroid/content/Context;Lu06;B)V

    iget-object p0, v0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Ly06;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lv06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
