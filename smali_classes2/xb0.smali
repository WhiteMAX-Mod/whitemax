.class public final Lxb0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final B0:Ljava/lang/Object;

.field public static final w0:Lyz4;

.field public static final synthetic x0:[Lxi7;

.field public static final y0:[[I

.field public static final z0:Loo9;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public Y:I

.field public Z:Landroid/graphics/LinearGradient;

.field public final a:Liba;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final o:[C

.field public r0:I

.field public s0:Landroid/graphics/ColorFilter;

.field public t0:F

.field public u0:I

.field public final v0:Lwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "isGradientEnabled"

    const-string v2, "isGradientEnabled$common_release()Z"

    const-class v3, Lxb0;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxb0;->x0:[Lxi7;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb0;->w0:Lyz4;

    sget-object v0, Lcb7;->c:[[I

    sput-object v0, Lxb0;->y0:[[I

    new-instance v0, Loo9;

    invoke-direct {v0}, Loo9;-><init>()V

    sput-object v0, Lxb0;->z0:Loo9;

    new-instance v0, Lm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lxb0;->A0:Ljava/lang/Object;

    new-instance v0, Lm;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm;-><init>(I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Lxb0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liba;Lyb0;Lera;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lxb0;->a:Liba;

    iget-wide v0, p2, Lyb0;->a:J

    sget-object p1, Lxb0;->y0:[[I

    array-length v2, p1

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lxb0;->b:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxb0;->c:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [C

    iget-object p2, p2, Lyb0;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-char v0, p1, v0

    const/4 v1, 0x1

    aput-char v0, p1, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p2}, Ljme;->k0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, p2}, Ljme;->k0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, p1, v0

    aput-char v4, p1, v1

    :goto_2
    iput-object p1, p0, Lxb0;->o:[C

    const/16 p1, 0xff

    iput p1, p0, Lxb0;->Y:I

    invoke-interface {p3}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->m:I

    iput p1, p0, Lxb0;->r0:I

    const/4 p1, -0x1

    iput p1, p0, Lxb0;->u0:I

    new-instance p1, Lwb0;

    invoke-direct {p1, p0, p3}, Lwb0;-><init>(Lxb0;Lera;)V

    iput-object p1, p0, Lxb0;->v0:Lwb0;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :try_start_0
    instance-of p3, p2, Landroid/text/Spanned;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/text/Spanned;

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_5

    const-class p3, Ln7e;

    invoke-interface {p2, v0, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_5
    move-object p1, v3

    :goto_4
    check-cast p1, [Ln7e;

    if-eqz p1, :cond_7

    array-length p2, p1

    if-nez p2, :cond_6

    move-object p1, v3

    goto :goto_5

    :cond_6
    aget-object p1, p1, v0

    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ln7e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Lxb0;->X:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxb0;->x0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxb0;->v0:Lwb0;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lxb0;->b:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lxb0;->Z:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v1, Lxb0;->w0:Lyz4;

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lxb0;->r0:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lxb0;->Y:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lxb0;->s0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lxb0;->Z:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lxb0;->a:Liba;

    instance-of v6, v0, Lfba;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    instance-of v6, v0, Lhba;

    if-eqz v6, :cond_1

    sget-object v0, Lxb0;->z0:Loo9;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lgba;->a:Lgba;

    invoke-static {v0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lxb0;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lxb0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float v8, v0, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v9, v0, v2

    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    :try_start_2
    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget v3, p0, Lxb0;->u0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v3

    iget v0, p0, Lxb0;->t0:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lxb0;->o:[C

    array-length v7, v5

    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {v1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    throw p0

    :cond_4
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lyz4;->l(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lxb0;->a:Liba;

    instance-of v0, v0, Lhba;

    if-eqz v0, :cond_1

    sget-object v0, Lxb0;->z0:Loo9;

    invoke-virtual {v0, p1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, v1}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/graphics/Path;

    invoke-static {v1, p1}, Lrvd;->a(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    iput p1, p0, Lxb0;->t0:F

    sget-object p1, Lxb0;->w0:Lyz4;

    invoke-static {p1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lxb0;->t0:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lxb0;->o:[C

    array-length v4, v3

    iget-object v5, p0, Lxb0;->c:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object v1, p0, Lxb0;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Lyz4;->n(Lyz4;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, p1

    invoke-virtual {v1, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lxb0;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    throw p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    sget-object v0, Lxb0;->x0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxb0;->v0:Lwb0;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iput v0, p0, Lxb0;->u0:I

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->m:I

    iput p1, p0, Lxb0;->r0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lxb0;->Y:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lxb0;->s0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
