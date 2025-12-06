.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq5;


# static fields
.field public static final synthetic i:[Lyy7;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Ljava/lang/Object;

.field public g:Lqj1;

.field public final h:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyp5;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyp5;->i:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyp5;->a:Lk18;

    iput-object p4, p0, Lyp5;->b:Lk18;

    iput-object p1, p0, Lyp5;->c:Lk18;

    iput-object p2, p0, Lyp5;->d:Lk18;

    iput-object p5, p0, Lyp5;->e:Lk18;

    new-instance p1, Lvp5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvp5;-><init>(Lyp5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lyp5;->f:Ljava/lang/Object;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lyp5;->h:Lt9f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lytd;)Lqj1;
    .locals 2

    new-instance v0, Lqj1;

    invoke-direct {v0, p1}, Lqj1;-><init>(Landroid/content/Context;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Lqj1;->setPipTheme(Lyeb;)V

    sget-object v1, Lnj1;->c:Lnj1;

    invoke-virtual {v0, v1}, Lqj1;->setPipMode(Lnj1;)V

    new-instance v1, Lka5;

    invoke-direct {v1, p0, v0, p1}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqj1;->setApplicationPipDepended(Loj1;)V

    new-instance p1, Lwp5;

    invoke-direct {p1, p2}, Lwp5;-><init>(Lytd;)V

    invoke-virtual {v0, p1}, Lqj1;->setListener(Lft1;)V

    new-instance p1, Lvp5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvp5;-><init>(Lyp5;I)V

    invoke-virtual {v0, p1}, Lqj1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    return-object v0
.end method

.method public final b()Lr1c;
    .locals 1

    iget-object v0, p0, Lyp5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1c;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp5;->g:Lqj1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lhqi;->j(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lyp5;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    iget-object v2, p0, Lyp5;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv1;

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v2

    iget-object v2, v2, Lmb4;->c:Ljava/lang/String;

    iget-object v3, v1, Lcef;->a:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbef;->b:Lbef;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lcef;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lbef;->a:Lbef;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lia;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lhqi;->f(Landroid/view/View;ZJLem6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lytd;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lyp5;->g:Lqj1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyp5;->a(Landroid/app/Activity;Lytd;)Lqj1;

    move-result-object p1

    iput-object p1, p0, Lyp5;->g:Lqj1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lyp5;->b()Lr1c;

    move-result-object p2

    iget-object p2, p2, Lr1c;->o:Lhbd;

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxib;

    invoke-virtual {p1, p2}, Lqj1;->d(Lxib;)V

    iget-object p2, p0, Lyp5;->g:Lqj1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lqj1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lyp5;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc1;

    check-cast v3, Lmc1;

    iget-object v3, v3, Lmc1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lyp5;->b()Lr1c;

    move-result-object p2

    iput-object p1, p2, Lr1c;->c:Lqj1;

    iget-object p1, p0, Lyp5;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv1;

    iget-object p2, p0, Lyp5;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    new-instance v2, Lxp5;

    invoke-direct {v2, p0, v1}, Lxp5;-><init>(Lyp5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object p2, p0, Lyp5;->h:Lt9f;

    sget-object v1, Lyp5;->i:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
