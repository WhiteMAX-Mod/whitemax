.class public final Lkpe;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Lawd;


# direct methods
.method public constructor <init>(Lawd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkpe;->o:Lawd;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 3

    instance-of v0, p1, Ljpe;

    if-eqz v0, :cond_2

    check-cast p1, Ljpe;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v0, p2, Ll8e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljpe;->z(Lt98;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lroe;

    move-object v0, p2

    check-cast v0, Ll8e;

    iget-object v0, v0, Ll8e;->o:Lfoe;

    instance-of v0, v0, Ldoe;

    iget-object v1, p0, Lkpe;->o:Lawd;

    if-eqz v0, :cond_1

    new-instance v0, Lqk;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lroe;->setOnSwitchListener(Looe;)V

    :goto_0
    new-instance v0, Lwfe;

    check-cast p2, Ll8e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p2}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lkpe;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 5

    sget v0, Lgbb;->A:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljpe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lgbb;->z:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

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

    new-instance p1, Lipe;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p2, v0, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Lkpe;

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

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
