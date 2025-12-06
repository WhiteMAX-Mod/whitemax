.class public final Lww6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lry2;


# static fields
.field public static final synthetic s0:[Lyy7;

.field public static final t0:F


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:[F

.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:Lnk;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "gradientStrokeColors"

    const-string v2, "getGradientStrokeColors()[I"

    const-class v3, Lww6;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lww6;->s0:[Lyy7;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lww6;->t0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget v1, Lww6;->t0:F

    mul-float/2addr v0, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lww6;->a:Landroid/content/Context;

    iput v0, p0, Lww6;->b:F

    iput v2, p0, Lww6;->c:F

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->a()Lsy2;

    move-result-object v2

    invoke-interface {v2}, Lsy2;->G()Lth3;

    move-result-object v2

    iget-object v2, v2, Lth3;->b:Lkg3;

    iget-object v2, v2, Lkg3;->d:Ltg3;

    iget v2, v2, Ltg3;->g:I

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget-object p1, p1, Lkg3;->d:Ltg3;

    iget p1, p1, Ltg3;->h:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    new-instance v0, Lnk;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, p0}, Lnk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lww6;->d:Lnk;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lww6;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lww6;->X:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lww6;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lww6;->Z:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final d(Lth3;)V
    .locals 14

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lww6;->Y:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v5, La93;->s0:Lv1a;

    iget-object v6, p0, Lww6;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->a()Lsy2;

    move-result-object v5

    invoke-interface {v5}, Lsy2;->G()Lth3;

    move-result-object v5

    iget-object v5, v5, Lth3;->b:Lkg3;

    iget-object v5, v5, Lkg3;->d:Ltg3;

    iget-object v5, v5, Ltg3;->a:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lww6;->Z:[F

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lww6;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/LinearGradient;

    move-object v13, v7

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v9, p1, Landroid/graphics/RectF;->right:F

    iget v10, p1, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Lww6;->s0:[Lyy7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lww6;->d:Lnk;

    iget-object p1, p1, Li3;->b:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, [I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lww6;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lww6;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lww6;->Y:Landroid/graphics/RectF;

    iget v2, p0, Lww6;->c:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lww6;->X:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lww6;->Y:Landroid/graphics/RectF;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lww6;->b:F

    div-float/2addr v3, v2

    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v2, La93;->s0:Lv1a;

    iget-object v3, v0, Lww6;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->a()Lsy2;

    move-result-object v2

    invoke-interface {v2}, Lsy2;->G()Lth3;

    move-result-object v2

    iget-object v2, v2, Lth3;->b:Lkg3;

    iget-object v2, v2, Lkg3;->d:Ltg3;

    iget-object v9, v2, Ltg3;->a:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v10, v0, Lww6;->Z:[F

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lww6;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lww6;->s0:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lww6;->d:Lnk;

    iget-object v1, v1, Li3;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [I

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lww6;->X:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lww6;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lww6;->X:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lww6;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lww6;->X:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
