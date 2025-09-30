.class public final Lle1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lkga;

.field public final Y:Lvmc;


# direct methods
.method public constructor <init>(Lkga;Lvmc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lle1;->X:Lkga;

    iput-object p2, p0, Lle1;->Y:Lvmc;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 5

    instance-of v0, p1, Lke1;

    const/4 v1, 0x0

    iget-object v2, p0, Lle1;->X:Lkga;

    if-eqz v0, :cond_3

    check-cast p1, Lke1;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    instance-of p2, p0, Lwy0;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lke1;->y(Lts7;)V

    move-object p2, v0

    check-cast p2, Lsrd;

    move-object v3, p0

    check-cast v3, Lwy0;

    iget-boolean v4, v3, Lwy0;->s0:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lie1;

    check-cast p0, Lwy0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lie1;-><init>(Lkga;Lwy0;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lke1;->E0:Lvmc;

    iget-object p0, p0, Lvmc;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lwy0;->X:Lu2f;

    :goto_1
    invoke-virtual {p2, p1}, Lsrd;->setDescription(Lu2f;)V

    return-void

    :cond_3
    instance-of v0, p1, Lje1;

    if-eqz v0, :cond_6

    check-cast p1, Lje1;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    instance-of p2, p0, Lwy0;

    if-nez p2, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lje1;->y(Lts7;)V

    move-object p1, v0

    check-cast p1, Lsrd;

    move-object p2, p0

    check-cast p2, Lwy0;

    iget-boolean p2, p2, Lwy0;->s0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Lie1;

    check-cast p0, Lwy0;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lie1;-><init>(Lkga;Lwy0;I)V

    invoke-static {v0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final I(Lj2e;)V
    .locals 0

    invoke-virtual {p1}, Lj2e;->E()V

    instance-of p0, p1, Lke1;

    if-eqz p0, :cond_0

    check-cast p1, Lke1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lke1;->E0:Lvmc;

    iget-object p0, p0, Lvmc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lle1;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 3

    sget v0, Laea;->p0:I

    if-ne p2, v0, :cond_0

    new-instance p0, Lje1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    sget-object p1, Lnrd;->b:Lnrd;

    invoke-virtual {p2, p1}, Lsrd;->setThemeDepended(Lnrd;)V

    return-object p0

    :cond_0
    sget v0, Laea;->n0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lke1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lle1;->Y:Lvmc;

    invoke-direct {p2, p1, p0}, Lke1;-><init>(Landroid/content/Context;Lvmc;)V

    return-object p2

    :cond_1
    const-class p0, Lle1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqz7;->Y:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lez0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lzoc;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1}, Lle1;->I(Lj2e;)V

    return-void
.end method
