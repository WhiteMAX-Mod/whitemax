.class public final Lo1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1g;->X:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo1g;

    iget-object p0, p0, Lo1g;->X:Landroid/util/Size;

    invoke-direct {p1, p0, p2}, Lo1g;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lo1g;->X:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const-string p1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {p1}, Lmq0;->p(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v1, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v1, v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float v4, v1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method
