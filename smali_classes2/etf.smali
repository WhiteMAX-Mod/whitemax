.class public final Letf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ldtf;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldtf;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Letf;->a:Ldtf;

    new-instance p1, Lxgd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Letf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Letf;
    .locals 10

    iget-object v0, p0, Letf;->a:Ldtf;

    iget-object v1, v0, Ldtf;->a:Lctf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lctf;->a:Lxhf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxhf;->a()Lxhf;

    move-result-object v3

    iget-object v4, v3, Lxhf;->a:Luuf;

    iput p1, v4, Luuf;->f:F

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lctf;

    invoke-direct {v2, v3}, Lctf;-><init>(Lxhf;)V

    :cond_1
    move-object v5, v2

    iget-object v6, v0, Ldtf;->b:Latf;

    iget-object v7, v0, Ldtf;->c:Ljava/util/List;

    iget-object v8, v0, Ldtf;->d:Ljava/util/List;

    iget-object v9, v0, Ldtf;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldtf;

    invoke-direct/range {v4 .. v9}, Ldtf;-><init>(Lctf;Latf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Letf;

    invoke-direct {p1, v4}, Letf;-><init>(Ldtf;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Letf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    iget-object v1, v0, Lhjg;->a:Ldtf;

    iget-object v2, v1, Ldtf;->e:Ljava/lang/Integer;

    iget-object v3, v1, Ldtf;->a:Lctf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v2, v1, Ldtf;->b:Latf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhjg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    iget-object p1, v1, Ldtf;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhjg;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lhjg;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lhjg;->c:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-static {v4, p1, v1, v2}, Lhjg;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v3, Lctf;->a:Lxhf;

    invoke-virtual {p1, v4}, Lxhf;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, v0, Lhjg;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lctf;->a:Lxhf;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget-object v3, v0, Lhjg;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lhjg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v4, p1, v3, v0}, Lhjg;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Paint;)V

    iget-object p1, v1, Lxhf;->a:Luuf;

    iget-object v0, v1, Lxhf;->a:Luuf;

    iget-object p1, p1, Luuf;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p1

    invoke-virtual {v1}, Lxhf;->getAlpha()I

    move-result v3

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v6, v0, Luuf;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Lxhf;->setAlpha(I)V

    invoke-virtual {v1, v4}, Lxhf;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Luuf;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Lxhf;->setAlpha(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Letf;->a(F)Letf;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    iget-object v0, p0, Letf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, v0, Lhjg;->a:Ldtf;

    iget-object v3, v2, Ldtf;->b:Latf;

    if-eqz v3, :cond_0

    iget v4, v3, Latf;->b:F

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, p1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x2

    new-array v6, v6, [F

    invoke-static {v1, p1, v4, v6}, Lhjg;->c(IIF[F)V

    const/4 v7, 0x0

    aget v8, v6, v7

    iput v8, v5, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    aget v9, v6, v8

    iput v9, v5, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x43340000    # 180.0f

    add-float/2addr v4, v9

    const/16 v9, 0x168

    int-to-float v9, v9

    rem-float/2addr v4, v9

    invoke-static {v1, p1, v4, v6}, Lhjg;->c(IIF[F)V

    aget v4, v6, v7

    iput v4, v5, Landroid/graphics/RectF;->right:F

    aget v4, v6, v8

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lhjg;->b:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v3, Latf;->a:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v3, v2, Ldtf;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lhjg;->e:Ljava/util/ArrayList;

    iget-object v5, v0, Lhjg;->f:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v1, p1}, Lhjg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_1
    iget-object v2, v2, Ldtf;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lhjg;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lhjg;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1, p1}, Lhjg;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    :cond_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
