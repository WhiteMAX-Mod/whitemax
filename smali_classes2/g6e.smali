.class public final Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lxi7;


# instance fields
.field public final a:Lon7;

.field public final b:Ljava/lang/Object;

.field public final c:Lncb;

.field public final d:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "infiniteAnimationJob"

    const-string v2, "getInfiniteAnimationJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg6e;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "stateAnimationJob"

    const-string v4, "getStateAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg6e;->e:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lon7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6e;->a:Lon7;

    new-instance p1, Ly5e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly5e;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lg6e;->b:Ljava/lang/Object;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lg6e;->c:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lg6e;->d:Lncb;

    return-void
.end method

.method public static a(Ly77;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Ls5e;

    iget-object v0, v0, Ls5e;->G0:Lej3;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La6e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6e;-><init>(Ly77;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lg6e;->e:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lg6e;->c:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
