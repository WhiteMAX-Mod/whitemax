.class public final Lji0;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lb14;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji0;->o:I

    .line 6
    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lcv6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lji0;->o:I

    .line 2
    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ls14;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lji0;->o:I

    .line 1
    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Luq7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lji0;->o:I

    .line 4
    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 1

    iget v0, p0, Lji0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltq7;

    invoke-virtual {p0, p1, p2}, Lji0;->L(Ltq7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lev6;

    invoke-virtual {p0, p1, p2}, Lji0;->K(Lev6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lv14;

    invoke-virtual {p0, p1, p2}, Lji0;->J(Lv14;I)V

    return-void

    :pswitch_2
    check-cast p1, Lli0;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lai0;

    invoke-virtual {p1, p2}, Lli0;->F(Lai0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lv14;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lu14;

    new-instance v0, Lo91;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Ls14;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lv14;->F(Lu14;)V

    iget-object p2, p2, Lu14;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv14;->G(Ljava/lang/Integer;Lcm6;)V

    return-void
.end method

.method public K(Lev6;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Ldv6;

    new-instance v0, Ljx0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lcv6;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw;

    invoke-virtual {p1, p2}, Lev6;->F(Ldv6;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v1, Lkg6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lv0b;->f()V

    return-void
.end method

.method public L(Ltq7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lrq7;

    new-instance v0, Ljx0;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    iget-object v2, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Luq7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltq7;->F(Lrq7;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    new-instance v1, Lkg6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lji0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly0f;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lrq7;

    iget p1, p1, Lrq7;->d:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Ldv6;

    iget p1, p1, Ldv6;->s0:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lu14;

    iget p1, p1, Lu14;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lmid;I)V
    .locals 1

    iget v0, p0, Lji0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltq7;

    invoke-virtual {p0, p1, p2}, Lji0;->L(Ltq7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lev6;

    invoke-virtual {p0, p1, p2}, Lji0;->K(Lev6;I)V

    return-void

    :pswitch_1
    check-cast p1, Lv14;

    invoke-virtual {p0, p1, p2}, Lji0;->J(Lv14;I)V

    return-void

    :pswitch_2
    check-cast p1, Lli0;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lai0;

    invoke-virtual {p1, p2}, Lli0;->F(Lai0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lmid;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lji0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lphd;->s(Lmid;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lv14;

    invoke-static {p3}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lt14;

    if-eqz p2, :cond_1

    check-cast p3, Lt14;

    new-instance v0, Lo91;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Ls14;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lt14;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv14;->G(Ljava/lang/Integer;Lcm6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lji0;->J(Lv14;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    iget p2, p0, Lji0;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltq7;

    new-instance v0, Lsq7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lsq7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lev6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv0b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lv14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx3b;

    invoke-direct {v0, p1}, Lx3b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lli0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lji0;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Lli0;-><init>(Landroid/content/Context;Lb14;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
