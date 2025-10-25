.class public final Lvde;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Ltvi;


# direct methods
.method public constructor <init>(Ltvi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvde;->X:Ltvi;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    instance-of v0, p1, Lude;

    if-eqz v0, :cond_2

    check-cast p1, Lude;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lywd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lude;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lcde;

    move-object v0, p2

    check-cast v0, Lywd;

    iget-object v0, v0, Lywd;->X:Lqce;

    instance-of v0, v0, Loce;

    iget-object v1, p0, Lvde;->X:Ltvi;

    if-eqz v0, :cond_1

    new-instance v0, Lvk;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcde;->setOnSwitchCheckedListener(Lzi6;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcde;->setOnSwitchListener(Lzce;)V

    :goto_0
    new-instance v0, Lnbe;

    check-cast p2, Lywd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lvde;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 5

    sget v0, Lg2b;->A:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lude;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lg2b;->z:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lgbg;->w:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance p1, Ltde;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lvde;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls01;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
