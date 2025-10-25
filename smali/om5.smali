.class public final Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# static fields
.field public static final synthetic i:[Ltr7;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Ljava/lang/Object;

.field public g:Lcj1;

.field public final h:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lom5;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lom5;->i:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lom5;->a:Liu7;

    iput-object p4, p0, Lom5;->b:Liu7;

    iput-object p1, p0, Lom5;->c:Liu7;

    iput-object p2, p0, Lom5;->d:Liu7;

    iput-object p5, p0, Lom5;->e:Liu7;

    new-instance p1, Llm5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llm5;-><init>(Lom5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lom5;->f:Ljava/lang/Object;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lom5;->h:Lw0e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lqid;)Lcj1;
    .locals 2

    new-instance v0, Lcj1;

    invoke-direct {v0, p1}, Lcj1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Lcj1;->setPipTheme(Lv5b;)V

    sget-object v1, Lzi1;->c:Lzi1;

    invoke-virtual {v0, v1}, Lcj1;->setPipMode(Lzi1;)V

    new-instance v1, Lv48;

    invoke-direct {v1, p0, v0, p1}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcj1;->setApplicationPipDepended(Laj1;)V

    new-instance p1, Lmm5;

    invoke-direct {p1, p2}, Lmm5;-><init>(Lqid;)V

    invoke-virtual {v0, p1}, Lcj1;->setListener(Lrs1;)V

    new-instance p1, Llm5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llm5;-><init>(Lom5;I)V

    invoke-virtual {v0, p1}, Lcj1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    return-object v0
.end method

.method public final b()Llrb;
    .locals 1

    iget-object v0, p0, Lom5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lom5;->g:Lcj1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Loei;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lom5;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi1;

    iget-object v2, p0, Lom5;->e:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->c:Ljava/lang/String;

    check-cast v1, Lh2f;

    iget-object v3, v1, Lh2f;->a:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lg2f;->b:Lg2f;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lh2f;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lg2f;->a:Lg2f;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lla;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Loei;->c(Landroid/view/View;ZJLli6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lqid;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lom5;->g:Lcj1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lom5;->a(Landroid/app/Activity;Lqid;)Lcj1;

    move-result-object p1

    iput-object p1, p0, Lom5;->g:Lcj1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lom5;->b()Llrb;

    move-result-object p2

    iget-object p2, p2, Llrb;->X:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9b;

    invoke-virtual {p1, p2}, Lcj1;->d(Lk9b;)V

    iget-object p2, p0, Lom5;->g:Lcj1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lyvi;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcj1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lom5;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb1;

    check-cast v3, Lwb1;

    iget-object v3, v3, Lwb1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lom5;->b()Llrb;

    move-result-object p2

    iput-object p1, p2, Llrb;->c:Lcj1;

    iget-object p1, p0, Lom5;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev1;

    iget-object p2, p0, Lom5;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    new-instance v2, Lnm5;

    invoke-direct {v2, p0, v1}, Lnm5;-><init>(Lom5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object p2, p0, Lom5;->h:Lw0e;

    sget-object v1, Lom5;->i:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
