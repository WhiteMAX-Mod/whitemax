.class public final Lvsf;
.super Lmsf;
.source "SourceFile"


# static fields
.field public static final t0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:[F

.field public b:Ltsf;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public o:Landroid/graphics/ColorFilter;

.field public final r0:Landroid/graphics/Matrix;

.field public final s0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lvsf;->t0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvsf;->Y:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lvsf;->Z:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvsf;->r0:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvsf;->s0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ltsf;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lvsf;->t0:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lssf;

    invoke-direct {v1}, Lssf;-><init>()V

    iput-object v1, v0, Ltsf;->b:Lssf;

    .line 11
    iput-object v0, p0, Lvsf;->b:Ltsf;

    return-void
.end method

.method public constructor <init>(Ltsf;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvsf;->Y:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lvsf;->Z:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvsf;->r0:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvsf;->s0:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lvsf;->b:Ltsf;

    .line 18
    iget-object v0, p1, Ltsf;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lvsf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmsf;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Liv4;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lvsf;->s0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lvsf;->o:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lvsf;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lvsf;->Z:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lvsf;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Ljv4;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lvsf;->b:Ltsf;

    iget-object v10, v9, Ltsf;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Ltsf;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Ltsf;->k:Z

    :goto_0
    iget-boolean v9, v0, Lvsf;->Y:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lvsf;->b:Ltsf;

    iget-object v10, v9, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Ltsf;->b:Lssf;

    iget-object v13, v12, Lssf;->g:Lpsf;

    sget-object v14, Lssf;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lssf;->a(Lpsf;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v5, v0, Lvsf;->b:Ltsf;

    iget-boolean v6, v5, Ltsf;->k:Z

    if-nez v6, :cond_9

    iget-object v6, v5, Ltsf;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Ltsf;->c:Landroid/content/res/ColorStateList;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Ltsf;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v5, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v6, v9, :cond_9

    iget-boolean v6, v5, Ltsf;->j:Z

    iget-boolean v9, v5, Ltsf;->e:Z

    if-ne v6, v9, :cond_9

    iget v6, v5, Ltsf;->i:I

    iget-object v5, v5, Ltsf;->b:Lssf;

    invoke-virtual {v5}, Lssf;->getRootAlpha()I

    move-result v5

    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lvsf;->b:Ltsf;

    iget-object v6, v5, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Ltsf;->b:Lssf;

    iget-object v13, v12, Lssf;->g:Lpsf;

    sget-object v14, Lssf;->p:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Lssf;->a(Lpsf;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lvsf;->b:Ltsf;

    iget-object v6, v5, Ltsf;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Ltsf;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Ltsf;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Ltsf;->b:Lssf;

    invoke-virtual {v6}, Lssf;->getRootAlpha()I

    move-result v6

    iput v6, v5, Ltsf;->i:I

    iget-boolean v6, v5, Ltsf;->e:Z

    iput-boolean v6, v5, Ltsf;->j:Z

    iput-boolean v4, v5, Ltsf;->k:Z

    :goto_1
    iget-object v0, v0, Lvsf;->b:Ltsf;

    iget-object v4, v0, Ltsf;->b:Lssf;

    invoke-virtual {v4}, Lssf;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Ltsf;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Ltsf;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Ltsf;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Ltsf;->b:Lssf;

    invoke-virtual {v5}, Lssf;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ltsf;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Ltsf;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Ltsf;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvsf;->b:Ltsf;

    iget-object p0, p0, Ltsf;->b:Lssf;

    invoke-virtual {p0}, Lssf;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lvsf;->b:Ltsf;

    invoke-virtual {p0}, Ltsf;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liv4;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvsf;->o:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lusf;

    iget-object p0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lusf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvsf;->b:Ltsf;

    invoke-virtual {p0}, Lvsf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ltsf;->a:I

    iget-object p0, p0, Lvsf;->b:Ltsf;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvsf;->b:Ltsf;

    iget-object p0, p0, Ltsf;->b:Lssf;

    iget p0, p0, Lssf;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvsf;->b:Ltsf;

    iget-object p0, p0, Ltsf;->b:Lssf;

    iget p0, p0, Lssf;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lvsf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Liv4;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lvsf;->b:Ltsf;

    .line 7
    new-instance v6, Lssf;

    invoke-direct {v6}, Lssf;-><init>()V

    .line 8
    iput-object v6, v5, Ltsf;->b:Lssf;

    .line 9
    sget-object v6, Lmu0;->a:[I

    invoke-static {v1, v4, v3, v6}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lvsf;->b:Ltsf;

    .line 11
    iget-object v8, v7, Ltsf;->b:Lssf;

    .line 12
    const-string v9, "tintMode"

    .line 13
    invoke-static {v2, v9}, Ln2e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v9, v14, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v12, v7, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    const-string v9, "tint"

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 24
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v14, v9, Landroid/util/TypedValue;->type:I

    if-eq v14, v11, :cond_7

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v14, v11, :cond_6

    .line 27
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :catch_0
    :cond_5
    :goto_2
    move-object/from16 v9, v16

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 30
    sget-object v14, Ll83;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 32
    invoke-static {v9, v11, v4}, Ll83;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve attribute at index 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    if-eqz v9, :cond_8

    .line 34
    iput-object v9, v7, Ltsf;->c:Landroid/content/res/ColorStateList;

    .line 35
    :cond_8
    iget-boolean v9, v7, Ltsf;->e:Z

    .line 36
    const-string v11, "autoMirrored"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 38
    :cond_9
    iput-boolean v9, v7, Ltsf;->e:Z

    .line 39
    iget v7, v8, Lssf;->j:F

    .line 40
    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_a

    .line 41
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 42
    :cond_a
    iput v7, v8, Lssf;->j:F

    .line 43
    iget v7, v8, Lssf;->k:F

    .line 44
    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    if-eqz v9, :cond_b

    .line 45
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 46
    :cond_b
    iput v7, v8, Lssf;->k:F

    .line 47
    iget v9, v8, Lssf;->j:F

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_39

    cmpg-float v7, v7, v15

    if-lez v7, :cond_38

    .line 48
    iget v7, v8, Lssf;->h:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lssf;->h:F

    .line 49
    iget v7, v8, Lssf;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lssf;->i:F

    .line 50
    iget v9, v8, Lssf;->h:F

    cmpg-float v9, v9, v15

    if-lez v9, :cond_37

    cmpg-float v7, v7, v15

    if-lez v7, :cond_36

    .line 51
    invoke-virtual {v8}, Lssf;->getAlpha()F

    move-result v7

    .line 52
    const-string v9, "alpha"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    .line 53
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 54
    :cond_c
    invoke-virtual {v8, v7}, Lssf;->setAlpha(F)V

    .line 55
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 56
    iput-object v7, v8, Lssf;->m:Ljava/lang/String;

    .line 57
    iget-object v9, v8, Lssf;->o:Ltr;

    invoke-virtual {v9, v7, v8}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {v0}, Lvsf;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Ltsf;->a:I

    .line 60
    iput-boolean v10, v5, Ltsf;->k:Z

    .line 61
    iget-object v6, v0, Lvsf;->b:Ltsf;

    .line 62
    iget-object v7, v6, Ltsf;->b:Lssf;

    .line 63
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    iget-object v9, v7, Lssf;->g:Lpsf;

    iget-object v7, v7, Lssf;->o:Ltr;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v21

    add-int/lit8 v11, v21, 0x1

    move/from16 v21, v10

    :goto_4
    if-eq v9, v10, :cond_34

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_e

    const/4 v14, 0x3

    if-eq v9, v14, :cond_34

    .line 68
    :cond_e
    const-string v14, "group"

    const/4 v10, 0x2

    if-ne v9, v10, :cond_32

    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpsf;

    .line 71
    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "fillType"

    move/from16 v25, v11

    const-string v11, "pathData"

    if-eqz v13, :cond_23

    .line 72
    new-instance v9, Losf;

    .line 73
    invoke-direct {v9}, Lrsf;-><init>()V

    const/4 v13, 0x0

    .line 74
    iput v13, v9, Losf;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    iput v14, v9, Losf;->g:F

    .line 76
    iput v14, v9, Losf;->h:F

    .line 77
    iput v13, v9, Losf;->i:F

    .line 78
    iput v14, v9, Losf;->j:F

    .line 79
    iput v13, v9, Losf;->k:F

    .line 80
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v14, v9, Losf;->l:Landroid/graphics/Paint$Cap;

    .line 81
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v13, v9, Losf;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v21, v13

    const/high16 v13, 0x40800000    # 4.0f

    .line 82
    iput v13, v9, Losf;->n:F

    .line 83
    sget-object v13, Lmu0;->c:[I

    invoke-static {v1, v4, v3, v13}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 84
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    move-object/from16 v26, v14

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 86
    iput-object v14, v9, Lrsf;->b:Ljava/lang/String;

    :cond_f
    const/4 v11, 0x2

    .line 87
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 88
    invoke-static {v14}, Lmq0;->o(Ljava/lang/String;)[La0b;

    move-result-object v11

    iput-object v11, v9, Lrsf;->a:[La0b;

    .line 89
    :cond_10
    const-string v11, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v2, v4, v11, v14}, Ln2e;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz96;

    move-result-object v11

    iput-object v11, v9, Losf;->f:Lz96;

    .line 90
    iget v11, v9, Losf;->h:F

    .line 91
    const-string v14, "fillAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const/16 v14, 0xc

    .line 92
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 93
    :cond_11
    iput v11, v9, Losf;->h:F

    .line 94
    const-string v11, "strokeLineCap"

    .line 95
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 v11, 0x8

    const/4 v14, -0x1

    .line 96
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v14, v23

    goto :goto_5

    :cond_12
    const/4 v14, -0x1

    .line 97
    :goto_5
    iget-object v11, v9, Losf;->l:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_15

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v11, 0x2

    if-eq v14, v11, :cond_13

    move-object/from16 v14, v27

    goto :goto_6

    .line 98
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 99
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_15
    move-object/from16 v14, v26

    .line 100
    :goto_6
    iput-object v14, v9, Losf;->l:Landroid/graphics/Paint$Cap;

    .line 101
    const-string v11, "strokeLineJoin"

    .line 102
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v11, -0x1

    const/16 v14, 0x9

    .line 103
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    goto :goto_7

    :cond_16
    const/4 v11, -0x1

    .line 104
    :goto_7
    iget-object v14, v9, Losf;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_19

    move-object/from16 v26, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_18

    const/4 v14, 0x2

    if-eq v11, v14, :cond_17

    move-object/from16 v11, v26

    goto :goto_8

    .line 105
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 106
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_19
    move-object/from16 v11, v21

    .line 107
    :goto_8
    iput-object v11, v9, Losf;->m:Landroid/graphics/Paint$Join;

    .line 108
    iget v11, v9, Losf;->n:F

    .line 109
    const-string v14, "strokeMiterLimit"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v14, 0xa

    .line 110
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 111
    :cond_1a
    iput v11, v9, Losf;->n:F

    .line 112
    const-string v11, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v13, v2, v4, v11, v14}, Ln2e;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz96;

    move-result-object v11

    iput-object v11, v9, Losf;->d:Lz96;

    .line 113
    iget v11, v9, Losf;->g:F

    .line 114
    const-string v14, "strokeAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/16 v14, 0xb

    .line 115
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 116
    :cond_1b
    iput v11, v9, Losf;->g:F

    .line 117
    iget v11, v9, Losf;->e:F

    .line 118
    const-string v14, "strokeWidth"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x4

    .line 119
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 120
    :cond_1c
    iput v11, v9, Losf;->e:F

    .line 121
    iget v11, v9, Losf;->j:F

    .line 122
    const-string v14, "trimPathEnd"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x6

    .line 123
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 124
    :cond_1d
    iput v11, v9, Losf;->j:F

    .line 125
    iget v11, v9, Losf;->k:F

    .line 126
    const-string v14, "trimPathOffset"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x7

    .line 127
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 128
    :cond_1e
    iput v11, v9, Losf;->k:F

    .line 129
    iget v11, v9, Losf;->i:F

    .line 130
    const-string v14, "trimPathStart"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x5

    .line 131
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 132
    :cond_1f
    iput v11, v9, Losf;->i:F

    .line 133
    iget v11, v9, Lrsf;->c:I

    .line 134
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    const/16 v14, 0xd

    .line 135
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 136
    :cond_20
    iput v11, v9, Lrsf;->c:I

    .line 137
    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    iget-object v10, v10, Lpsf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v9}, Lrsf;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 140
    invoke-virtual {v9}, Lrsf;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_22
    iget v9, v6, Ltsf;->a:I

    iput v9, v6, Ltsf;->a:I

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x8

    goto/16 :goto_e

    :cond_23
    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v23, 0x8

    .line 142
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 143
    new-instance v9, Lnsf;

    .line 144
    invoke-direct {v9}, Lrsf;-><init>()V

    .line 145
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 146
    sget-object v11, Lmu0;->d:[I

    invoke-static {v1, v4, v3, v11}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    .line 147
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 148
    iput-object v14, v9, Lrsf;->b:Ljava/lang/String;

    :cond_24
    const/4 v14, 0x1

    .line 149
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 150
    invoke-static {v13}, Lmq0;->o(Ljava/lang/String;)[La0b;

    move-result-object v13

    iput-object v13, v9, Lrsf;->a:[La0b;

    .line 151
    :cond_25
    invoke-static {v2, v15}, Ln2e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const/4 v15, 0x0

    goto :goto_9

    :cond_26
    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 153
    :goto_9
    iput v15, v9, Lrsf;->c:I

    .line 154
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    :cond_27
    iget-object v10, v10, Lpsf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v9}, Lrsf;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 157
    invoke-virtual {v9}, Lrsf;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_28
    iget v9, v6, Ltsf;->a:I

    iput v9, v6, Ltsf;->a:I

    :cond_29
    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 159
    :cond_2a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 160
    new-instance v9, Lpsf;

    invoke-direct {v9}, Lpsf;-><init>()V

    .line 161
    sget-object v11, Lmu0;->b:[I

    invoke-static {v1, v4, v3, v11}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 162
    iget v13, v9, Lpsf;->c:F

    .line 163
    const-string v14, "rotation"

    invoke-static {v2, v14}, Ln2e;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v15, 0x5

    goto :goto_a

    :cond_2b
    const/4 v15, 0x5

    .line 164
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 165
    :goto_a
    iput v13, v9, Lpsf;->c:F

    .line 166
    iget v13, v9, Lpsf;->d:F

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lpsf;->d:F

    .line 167
    iget v13, v9, Lpsf;->e:F

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lpsf;->e:F

    .line 168
    iget v13, v9, Lpsf;->f:F

    .line 169
    const-string v14, "scaleX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 171
    :cond_2c
    iput v13, v9, Lpsf;->f:F

    .line 172
    iget v13, v9, Lpsf;->g:F

    .line 173
    const-string v14, "scaleY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x4

    .line 174
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_b

    :cond_2d
    const/4 v14, 0x4

    .line 175
    :goto_b
    iput v13, v9, Lpsf;->g:F

    .line 176
    iget v13, v9, Lpsf;->h:F

    .line 177
    const-string v14, "translateX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2e

    const/4 v14, 0x6

    .line 178
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_c

    :cond_2e
    const/4 v14, 0x6

    .line 179
    :goto_c
    iput v13, v9, Lpsf;->h:F

    .line 180
    iget v13, v9, Lpsf;->i:F

    .line 181
    const-string v14, "translateY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x7

    .line 182
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_d

    :cond_2f
    const/4 v14, 0x7

    .line 183
    :goto_d
    iput v13, v9, Lpsf;->i:F

    const/4 v13, 0x0

    .line 184
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 185
    iput-object v14, v9, Lpsf;->k:Ljava/lang/String;

    .line 186
    :cond_30
    invoke-virtual {v9}, Lpsf;->c()V

    .line 187
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-object v10, v10, Lpsf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v9}, Lpsf;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 191
    invoke-virtual {v9}, Lpsf;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_31
    iget v9, v6, Ltsf;->a:I

    iput v9, v6, Ltsf;->a:I

    :goto_e
    const/4 v10, 0x3

    const/16 v17, 0x6

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v24, 0x1

    goto :goto_f

    :cond_32
    move v15, v10

    move/from16 v25, v11

    const/4 v10, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x1

    if-ne v9, v10, :cond_33

    .line 193
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 196
    :cond_33
    :goto_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v14, v23

    move/from16 v10, v24

    move/from16 v11, v25

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_34
    if-nez v21, :cond_35

    .line 197
    iget-object v1, v5, Ltsf;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lvsf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 198
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvsf;->b:Ltsf;

    iget-boolean p0, p0, Ltsf;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvsf;->b:Ltsf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltsf;->b:Lssf;

    iget-object v1, v0, Lssf;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lssf;->g:Lpsf;

    invoke-virtual {v1}, Lpsf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lssf;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lssf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lvsf;->b:Ltsf;

    iget-object p0, p0, Ltsf;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lvsf;->X:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Ltsf;

    iget-object v1, p0, Lvsf;->b:Ltsf;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lvsf;->t0:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Ltsf;->a:I

    iput v2, v0, Ltsf;->a:I

    new-instance v2, Lssf;

    iget-object v3, v1, Ltsf;->b:Lssf;

    invoke-direct {v2, v3}, Lssf;-><init>(Lssf;)V

    iput-object v2, v0, Ltsf;->b:Lssf;

    iget-object v3, v1, Ltsf;->b:Lssf;

    iget-object v3, v3, Lssf;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ltsf;->b:Lssf;

    iget-object v4, v4, Lssf;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lssf;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Ltsf;->b:Lssf;

    iget-object v2, v2, Lssf;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltsf;->b:Lssf;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ltsf;->b:Lssf;

    iget-object v4, v4, Lssf;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lssf;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Ltsf;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Ltsf;->e:Z

    iput-boolean v1, v0, Ltsf;->e:Z

    :cond_3
    iput-object v0, p0, Lvsf;->b:Ltsf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsf;->X:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lvsf;->b:Ltsf;

    iget-object v1, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lvsf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Ltsf;->b:Lssf;

    iget-object v4, v3, Lssf;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lssf;->g:Lpsf;

    invoke-virtual {v4}, Lpsf;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lssf;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lssf;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltsf;->b:Lssf;

    iget-object v3, v3, Lssf;->g:Lpsf;

    invoke-virtual {v3, p1}, Lpsf;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Ltsf;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Ltsf;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsf;->b:Ltsf;

    iget-object v0, v0, Ltsf;->b:Lssf;

    invoke-virtual {v0}, Lssf;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lvsf;->b:Ltsf;

    iget-object v0, v0, Ltsf;->b:Lssf;

    invoke-virtual {v0, p1}, Lssf;->setRootAlpha(I)V

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lvsf;->b:Ltsf;

    iput-boolean p1, p0, Ltsf;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lvsf;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmu0;->x(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Liv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsf;->b:Ltsf;

    iget-object v1, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lvsf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Liv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsf;->b:Ltsf;

    iget-object v1, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ltsf;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ltsf;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lvsf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lvsf;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lvsf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
