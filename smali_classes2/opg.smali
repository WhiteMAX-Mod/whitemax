.class public final Lopg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Landroid/animation/AnimatorSet;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopg;->q0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lopg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lopg;

    iget-object v1, p0, Lopg;->q0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p2}, Lopg;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lopg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lopg;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lopg;->X:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lopg;->Z:Ljava/lang/Object;

    check-cast v5, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lopg;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    const/16 v0, 0xff

    const/4 v5, 0x0

    filled-new-array {v0, v5}, [I

    move-result-object v6

    iget-object v7, p0, Lopg;->q0:Landroid/graphics/drawable/Drawable;

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
    invoke-static {v5}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v6, v1

    mul-long/2addr v6, v3

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    iput-object v5, p0, Lopg;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lopg;->X:Landroid/animation/AnimatorSet;

    iput v2, p0, Lopg;->Y:I

    invoke-static {v6, v7, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lr54;->a:Lr54;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p1
.end method
