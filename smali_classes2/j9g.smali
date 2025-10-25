.class public final Lj9g;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:La5f;


# direct methods
.method public constructor <init>(La5f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj9g;->X:La5f;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    instance-of v0, p1, Lh9g;

    if-eqz v0, :cond_1

    check-cast p1, Lh9g;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lf9g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lh9g;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Lnbe;

    check-cast p2, Lf9g;

    const/16 v1, 0x11

    iget-object v2, p0, Lj9g;->X:La5f;

    invoke-direct {v0, v2, v1, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lj9g;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 5

    sget v0, Ljpc;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lh9g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ljpc;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgbg;->w:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance p1, Ltde;

    const/16 v3, 0xa

    invoke-direct {p1, v1, v2, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Ljpc;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb7d;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lb7d;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lgbg;->r:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance p1, Ltde;

    const/16 v3, 0x9

    invoke-direct {p1, v1, v2, v3}, Ltde;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0x1c

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lj9g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Li9g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li9g;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
