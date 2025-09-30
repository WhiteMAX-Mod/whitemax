.class public final Ltg2;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lug2;

    invoke-virtual {p0, p1, p2}, Ltg2;->J(Lug2;I)V

    return-void
.end method

.method public final J(Lug2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lus8;

    instance-of v0, p2, Lrs8;

    if-eqz v0, :cond_0

    new-instance v1, Lvv0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lsg2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsv;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lsg2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lug2;->F(Lus8;Lbc6;Lpc6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lss8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lhe2;

    if-eqz v0, :cond_1

    check-cast p1, Lhe2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lss8;

    new-instance v0, Lvv0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lsg2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsv;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lsg2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lvv0;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lsg2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lrg2;

    invoke-virtual {p1, p2}, Lhe2;->G(Lss8;)V

    new-instance v3, Lqb;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll82;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p2, p1, v3}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lr32;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrg2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lqb;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v0, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrg2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lts8;

    if-eqz v0, :cond_4

    new-instance v1, Lvv0;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lsg2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsv;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lsg2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lug2;->F(Lus8;Lbc6;Lpc6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lns8;

    if-eqz v0, :cond_5

    new-instance v1, Lvv0;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lsg2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsv;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Ltg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lsg2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lug2;->F(Lus8;Lbc6;Lpc6;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus8;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lug2;

    invoke-virtual {p0, p1, p2}, Ltg2;->J(Lug2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 0

    sget-object p0, Lqi2;->o:Ly75;

    invoke-virtual {p0, p2}, Ly75;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    new-instance p0, Lm82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lye2;

    invoke-direct {p2, p1}, Lye2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lm82;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lhe2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrg2;

    invoke-direct {p2, p1}, Lrg2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Lyc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqg2;

    invoke-direct {p2, p1}, Lqg2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, Lm82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lai2;

    invoke-direct {p2, p1}, Lai2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lm82;-><init>(Landroid/view/View;I)V

    return-object p0
.end method
