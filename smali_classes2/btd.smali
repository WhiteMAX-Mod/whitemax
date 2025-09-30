.class public final Lbtd;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lq2e;


# direct methods
.method public constructor <init>(Lq2e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbtd;->X:Lq2e;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 2

    instance-of v0, p1, Latd;

    if-eqz v0, :cond_2

    check-cast p1, Latd;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v1, p2, Ltcd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Latd;->y(Lts7;)V

    move-object p1, p2

    check-cast p1, Ltcd;

    iget-boolean p1, p1, Ltcd;->u0:Z

    iget-object p0, p0, Lbtd;->X:Lq2e;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lsrd;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lsfd;

    check-cast p2, Ltcd;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lsrd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lsrd;

    new-instance p1, Ldk;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

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

    invoke-virtual {p0, p1, p2}, Lbtd;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 5

    sget p0, Lboa;->x:I

    if-ne p2, p0, :cond_0

    new-instance p0, Latd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lboa;->w:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lclf;->v:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lboa;->y:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lloc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lloc;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p2, v3, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lclf;->f:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lbtd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lez0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
