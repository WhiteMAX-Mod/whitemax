.class public final Lksd;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lck7;


# direct methods
.method public constructor <init>(Lck7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lksd;->X:Lck7;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 2

    instance-of v0, p1, Ljsd;

    if-eqz v0, :cond_2

    check-cast p1, Ljsd;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v0, p2, Lbdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljsd;->y(Lts7;)V

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lsrd;

    move-object v0, p2

    check-cast v0, Lbdd;

    iget-object v0, v0, Lbdd;->X:Lfrd;

    instance-of v0, v0, Ldrd;

    iget-object p0, p0, Lksd;->X:Lck7;

    if-eqz v0, :cond_1

    new-instance v0, Ldk;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsrd;->setOnSwitchListener(Lord;)V

    :goto_0
    new-instance v0, Lsfd;

    check-cast p2, Lbdd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lksd;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 4

    sget p0, Lyna;->D:I

    if-ne p2, p0, :cond_0

    new-instance p0, Ljsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lyna;->C:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lclf;->v:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Lksd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lez0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
