.class public final Lir6;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lhr6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir6;->X:I

    .line 1
    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lir6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lpk7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir6;->X:I

    .line 3
    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lir6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 1

    iget v0, p0, Lir6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lok7;

    invoke-virtual {p0, p1, p2}, Lir6;->K(Lok7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkr6;

    invoke-virtual {p0, p1, p2}, Lir6;->J(Lkr6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lkr6;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ljr6;

    new-instance v0, Lfx0;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    iget-object v2, p0, Lir6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lhr6;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzw;

    invoke-virtual {p1, p2}, Lkr6;->G(Ljr6;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v1, Lfr6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lwra;->e()V

    return-void
.end method

.method public K(Lok7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lmk7;

    new-instance v0, Lfx0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Lir6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lpk7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lok7;->G(Lmk7;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lfr6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lir6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lmk7;

    iget p1, p1, Lmk7;->o:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ljr6;

    iget p1, p1, Ljr6;->r0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 1

    iget v0, p0, Lir6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lok7;

    invoke-virtual {p0, p1, p2}, Lir6;->K(Lok7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkr6;

    invoke-virtual {p0, p1, p2}, Lir6;->J(Lkr6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    iget p2, p0, Lir6;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lok7;

    new-instance v0, Lnk7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
