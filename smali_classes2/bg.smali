.class public final Lbg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Landroid/animation/AnimatorSet;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbg;

    iget-object p0, p0, Lbg;->r0:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Lbg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbg;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbg;->X:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lbg;->Z:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    iget-object v2, p0, Lbg;->r0:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    invoke-static/range {v2 .. v10}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v10}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v2, v0

    move-object v0, p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lb0b;->r(Ly04;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lbg;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lbg;->X:Landroid/animation/AnimatorSet;

    iput v1, p0, Lbg;->Y:I

    const-wide/16 v3, 0x514

    invoke-static {v3, v4, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lz04;->a:Lz04;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method
