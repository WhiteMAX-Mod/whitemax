.class public final Lcyf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Landroid/animation/AnimatorSet;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcyf;->r0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcyf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcyf;

    iget-object p0, p0, Lcyf;->r0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, p2}, Lcyf;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcyf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcyf;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcyf;->X:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcyf;->Z:Ljava/lang/Object;

    check-cast v5, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyf;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    const/16 v0, 0xff

    const/4 v5, 0x0

    filled-new-array {v0, v5}, [I

    move-result-object v6

    iget-object v7, p0, Lcyf;->r0:Landroid/graphics/drawable/Drawable;

    const-string v8, "alpha"

    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v1, [Landroid/animation/Animator;

    aput-object v6, v8, v5

    aput-object v0, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v5, p1

    move-object v0, v7

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v5}, Lb0b;->r(Ly04;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v6, v1

    mul-long/2addr v6, v3

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    iput-object v5, p0, Lcyf;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lcyf;->X:Landroid/animation/AnimatorSet;

    iput v2, p0, Lcyf;->Y:I

    invoke-static {v6, v7, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lz04;->a:Lz04;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method
