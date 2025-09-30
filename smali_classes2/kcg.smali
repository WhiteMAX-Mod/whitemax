.class public final Lkcg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lmcg;

.field public final synthetic Y:[B


# direct methods
.method public constructor <init>(Lmcg;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-object p1, p0, Lkcg;->X:Lmcg;

    iput-object p3, p0, Lkcg;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkcg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkcg;

    iget-object v0, p0, Lkcg;->X:Lmcg;

    iget-object p0, p0, Lkcg;->Y:[B

    invoke-direct {p1, v0, p2, p0}, Lkcg;-><init>(Lmcg;Lkotlin/coroutines/Continuation;[B)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkcg;->X:Lmcg;

    invoke-virtual {p1}, Lmcg;->getWaveView()Li60;

    move-result-object p1

    iget v0, p1, Li60;->o:F

    iget-object v1, p1, Li60;->z0:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p1, Li60;->t0:Z

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p0, p0, Lkcg;->Y:[B

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    array-length v4, p0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v0, v3

    sub-float/2addr v4, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_5

    :goto_1
    add-int/lit8 v6, v5, -0x1

    aget-byte v5, p0, v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42fe0000    # 127.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    iget v5, p1, Li60;->b:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_3

    move v7, v5

    :cond_3
    div-float/2addr v7, v3

    sub-float v5, v2, v7

    add-float/2addr v7, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v4, v0

    iget v5, p1, Li60;->c:F

    sub-float/2addr v4, v5

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
