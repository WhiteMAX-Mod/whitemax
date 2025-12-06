.class public final Lnoa;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnoa;->o:Lmc5;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 4

    instance-of v0, p1, Lmoa;

    if-eqz v0, :cond_2

    check-cast p1, Lmoa;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v1, p2, Leoa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lmoa;->z(Lt98;)V

    move-object p1, p2

    check-cast p1, Leoa;

    iget-object p1, p1, Leoa;->o:Lfoe;

    instance-of p1, p1, Ldoe;

    iget-object v1, p0, Lnoa;->o:Lmc5;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lroe;

    new-instance v2, Lqk;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lroe;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lroe;->setOnSwitchListener(Looe;)V

    :goto_0
    new-instance p1, Lkg6;

    check-cast p2, Leoa;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lnoa;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 5

    sget v0, Lz7b;->o:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lmoa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lz7b;->n:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldpg;->q:Lt5g;

    invoke-static {p1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance p1, Lx9;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    invoke-direct {p1, v2, v1, v3}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    const/16 p1, 0xc

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lnoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv01;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
