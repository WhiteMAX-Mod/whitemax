.class public final Lijf;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lzjd;


# direct methods
.method public constructor <init>(Lzjd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lijf;->X:Lzjd;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 2

    instance-of v0, p1, Lhjf;

    if-eqz v0, :cond_1

    check-cast p1, Lhjf;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v0, p2, Lejf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lhjf;->y(Lts7;)V

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    new-instance v0, Lsfd;

    check-cast p2, Lejf;

    const/16 v1, 0x13

    iget-object p0, p0, Lijf;->X:Lzjd;

    invoke-direct {v0, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lijf;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 4

    sget p0, Lp7c;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lhjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lp7c;->oneme_settings_twofa_configuration_header_item:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lclf;->v:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lgjf;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lgjf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0x18

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Lp7c;->oneme_settings_twofa_configuration_description_item:I

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

    sget-object p1, Lclf;->q:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lgjf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lgjf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p1, 0x17

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lijf;

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

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
