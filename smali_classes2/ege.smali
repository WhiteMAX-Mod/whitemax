.class public final Lege;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Litb;


# direct methods
.method public constructor <init>(Litb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lege;->X:Litb;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    instance-of v0, p1, Ldge;

    iget-object v1, p0, Lege;->X:Litb;

    if-eqz v0, :cond_1

    check-cast p1, Ldge;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lkxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ldge;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lcde;

    new-instance v0, Lnbe;

    check-cast p2, Lkxd;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcge;

    if-eqz v0, :cond_3

    check-cast p1, Lcge;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lixd;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcge;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lnbe;

    check-cast p2, Lixd;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lege;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 6

    sget v0, Lt2b;->H:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lt2b;->G:I

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

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lgbg;->w:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance p1, Ltde;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p1, v2, v1, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0x17

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lt2b;->F:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkqa;->c:Lkqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object p1, Ljqa;->a:Ljqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object p1, Lhqa;->c:Lhqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const-class v0, Lege;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls01;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
