.class public final Lt16;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lvv0;

.field public final Y:Lv16;

.field public final Z:Ly9e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvv0;Lv16;Ly9e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lt16;->X:Lvv0;

    iput-object p3, p0, Lt16;->Y:Lv16;

    iput-object p4, p0, Lt16;->Z:Ly9e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lyqf;

    invoke-virtual {p0, p1, p2}, Lt16;->J(Lyqf;I)V

    return-void
.end method

.method public final J(Lyqf;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lwqf;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxqf;

    iget-object v2, p2, Lwqf;->b:Lvqf;

    invoke-virtual {v1, v2}, Lxqf;->setType(Lvqf;)V

    iget-object v2, p2, Lwqf;->c:Lu2f;

    invoke-virtual {v2, p1}, Lu2f;->a(Lj2e;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lxqf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt16;->Z:Ly9e;

    iput-object v1, p1, Lyqf;->E0:Ly9e;

    iget-object v1, p2, Lwqf;->b:Lvqf;

    sget-object v2, Lvqf;->a:Lvqf;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxqf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lj06;

    const/4 v3, 0x1

    iget-object v4, p0, Lt16;->X:Lvv0;

    invoke-direct {v2, v4, p2, v3}, Lj06;-><init>(Led6;Lwqf;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lvqf;->b:Lvqf;

    if-ne v1, v2, :cond_2

    check-cast v0, Lxqf;

    new-instance v1, Ldk;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxqf;->setOnDragIconTouchListener(Lpc6;)V

    new-instance v1, Lst1;

    const/16 v2, 0xd

    iget-object p0, p0, Lt16;->Y:Lv16;

    invoke-direct {v1, p0, p2, p1, v2}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxqf;->setActionMenuIconClickListener(Lbc6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lwqf;

    iget-object p0, p0, Lwqf;->b:Lvqf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lhia;->l:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lhia;->i:I

    return p0

    :cond_2
    sget p0, Lhia;->p:I

    return p0

    :cond_3
    sget p0, Lhia;->h:I

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lyqf;

    invoke-virtual {p0, p1, p2}, Lt16;->J(Lyqf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    sget p0, Lhia;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lvqf;->a:Lvqf;

    goto :goto_0

    :cond_0
    sget p0, Lhia;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lvqf;->b:Lvqf;

    goto :goto_0

    :cond_1
    sget p0, Lhia;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lvqf;->c:Lvqf;

    goto :goto_0

    :cond_2
    sget p0, Lhia;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lvqf;->o:Lvqf;

    :goto_0
    new-instance p2, Lyqf;

    new-instance v0, Lxqf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxqf;-><init>(Lvqf;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
