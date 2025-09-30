.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg5;


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Ljava/lang/Object;

.field public g:Loh1;

.field public final h:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfg5;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfg5;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfg5;->a:Lcl7;

    iput-object p4, p0, Lfg5;->b:Lcl7;

    iput-object p1, p0, Lfg5;->c:Lcl7;

    iput-object p2, p0, Lfg5;->d:Lcl7;

    iput-object p5, p0, Lfg5;->e:Lcl7;

    new-instance p1, Lcg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcg5;-><init>(Lfg5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lfg5;->f:Ljava/lang/Object;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lfg5;->h:Lncb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lrzc;)Loh1;
    .locals 2

    new-instance v0, Loh1;

    invoke-direct {v0, p1}, Loh1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-virtual {v0, p1}, Loh1;->setPipTheme(Lera;)V

    sget-object p1, Llh1;->c:Llh1;

    invoke-virtual {v0, p1}, Loh1;->setPipMode(Llh1;)V

    new-instance p1, Lbh8;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, v0}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loh1;->setApplicationPipDepended(Lmh1;)V

    new-instance p1, Ldg5;

    invoke-direct {p1, p2}, Ldg5;-><init>(Lrzc;)V

    invoke-virtual {v0, p1}, Loh1;->setListener(Lcr1;)V

    new-instance p1, Lcg5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcg5;-><init>(Lfg5;I)V

    invoke-virtual {v0, p1}, Loh1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    return-object v0
.end method

.method public final b()Ltab;
    .locals 0

    iget-object p0, p0, Lfg5;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    return-object p0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfg5;->g:Loh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkua;->p(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfg5;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh1;

    iget-object v2, p0, Lfg5;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    check-cast v2, Leu1;

    invoke-virtual {v2}, Leu1;->m()Lj44;

    move-result-object v2

    iget-object v2, v2, Lj44;->c:Ljava/lang/String;

    check-cast v1, Leee;

    iget-object v3, v1, Leee;->a:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldee;->b:Ldee;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Leee;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Ldee;->a:Ldee;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lea;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lkua;->i(Landroid/view/View;ZJLbc6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lrzc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lfg5;->g:Loh1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfg5;->a(Landroid/app/Activity;Lrzc;)Loh1;

    move-result-object p1

    iput-object p1, p0, Lfg5;->g:Loh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lfg5;->b()Ltab;

    move-result-object p2

    iget-object p2, p2, Ltab;->X:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwua;

    invoke-virtual {p1, p2}, Loh1;->d(Lwua;)V

    iget-object p2, p0, Lfg5;->g:Loh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lfg5;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa1;

    check-cast v3, Lra1;

    iget-object v3, v3, Lra1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lfg5;->b()Ltab;

    move-result-object p2

    iput-object p1, p2, Ltab;->c:Loh1;

    iget-object p1, p0, Lfg5;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    iget-object p2, p0, Lfg5;->d:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    new-instance v2, Leg5;

    invoke-direct {v2, p0, v1}, Leg5;-><init>(Lfg5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Lfg5;->h:Lncb;

    sget-object v1, Lfg5;->i:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
