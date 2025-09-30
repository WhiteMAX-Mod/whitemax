.class public final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx4h;

.field public b:Lx4h;

.field public c:Lx4h;

.field public d:Lx4h;

.field public e:Lm04;

.field public f:Lm04;

.field public g:Lm04;

.field public h:Lm04;

.field public i:Lyz4;

.field public j:Lyz4;

.field public k:Lyz4;

.field public l:Lyz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lizc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->a:Lx4h;

    new-instance v0, Lizc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->b:Lx4h;

    new-instance v0, Lizc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->c:Lx4h;

    new-instance v0, Lizc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->d:Lx4h;

    new-instance v0, Lz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    iput-object v0, p0, Lhvd;->e:Lm04;

    new-instance v0, Lz;

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    iput-object v0, p0, Lhvd;->f:Lm04;

    new-instance v0, Lz;

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    iput-object v0, p0, Lhvd;->g:Lm04;

    new-instance v0, Lz;

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    iput-object v0, p0, Lhvd;->h:Lm04;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->i:Lyz4;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->j:Lyz4;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->k:Lyz4;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvd;->l:Lyz4;

    return-void
.end method

.method public static a(Landroid/content/Context;IILz;)Lhwg;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lgdc;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lgdc;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lgdc;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lgdc;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lgdc;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lgdc;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lgdc;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lhvd;->c(Landroid/content/res/TypedArray;ILm04;)Lm04;

    move-result-object p3

    sget v2, Lgdc;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lhvd;->c(Landroid/content/res/TypedArray;ILm04;)Lm04;

    move-result-object v2

    sget v3, Lgdc;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lhvd;->c(Landroid/content/res/TypedArray;ILm04;)Lm04;

    move-result-object v3

    sget v4, Lgdc;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lhvd;->c(Landroid/content/res/TypedArray;ILm04;)Lm04;

    move-result-object v4

    sget v5, Lgdc;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lhvd;->c(Landroid/content/res/TypedArray;ILm04;)Lm04;

    move-result-object p3

    new-instance v5, Lhwg;

    invoke-direct {v5}, Lhwg;-><init>()V

    invoke-static {p2}, Lla6;->k(I)Lx4h;

    move-result-object p2

    iput-object p2, v5, Lhwg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lhwg;->g(Lx4h;)V

    iput-object v2, v5, Lhwg;->e:Ljava/lang/Object;

    invoke-static {v0}, Lla6;->k(I)Lx4h;

    move-result-object p2

    iput-object p2, v5, Lhwg;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhwg;->g(Lx4h;)V

    iput-object v3, v5, Lhwg;->f:Ljava/lang/Object;

    invoke-static {v1}, Lla6;->k(I)Lx4h;

    move-result-object p2

    iput-object p2, v5, Lhwg;->c:Ljava/lang/Object;

    invoke-static {p2}, Lhwg;->g(Lx4h;)V

    iput-object v4, v5, Lhwg;->g:Ljava/lang/Object;

    invoke-static {p1}, Lla6;->k(I)Lx4h;

    move-result-object p1

    iput-object p1, v5, Lhwg;->d:Ljava/lang/Object;

    invoke-static {p1}, Lhwg;->g(Lx4h;)V

    iput-object p3, v5, Lhwg;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhwg;
    .locals 3

    new-instance v0, Lz;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lz;-><init>(F)V

    sget-object v2, Lgdc;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lgdc;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lgdc;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lhvd;->a(Landroid/content/Context;IILz;)Lhwg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILm04;)Lm04;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lz;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lz;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lsqc;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lsqc;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lhvd;->l:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyz4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->j:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->i:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->k:Lyz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhvd;->e:Lm04;

    invoke-interface {v1, p1}, Lm04;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lhvd;->f:Lm04;

    invoke-interface {v4, p1}, Lm04;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhvd;->h:Lm04;

    invoke-interface {v4, p1}, Lm04;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhvd;->g:Lm04;

    invoke-interface {v4, p1}, Lm04;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lhvd;->b:Lx4h;

    instance-of v1, v1, Lizc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhvd;->a:Lx4h;

    instance-of v1, v1, Lizc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhvd;->c:Lx4h;

    instance-of v1, v1, Lizc;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhvd;->d:Lx4h;

    instance-of p0, p0, Lizc;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Lhwg;
    .locals 2

    new-instance v0, Lhwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhvd;->a:Lx4h;

    iput-object v1, v0, Lhwg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->b:Lx4h;

    iput-object v1, v0, Lhwg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->c:Lx4h;

    iput-object v1, v0, Lhwg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->d:Lx4h;

    iput-object v1, v0, Lhwg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->e:Lm04;

    iput-object v1, v0, Lhwg;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->f:Lm04;

    iput-object v1, v0, Lhwg;->f:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->g:Lm04;

    iput-object v1, v0, Lhwg;->g:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->h:Lm04;

    iput-object v1, v0, Lhwg;->h:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->i:Lyz4;

    iput-object v1, v0, Lhwg;->i:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->j:Lyz4;

    iput-object v1, v0, Lhwg;->j:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->k:Lyz4;

    iput-object v1, v0, Lhwg;->k:Ljava/lang/Object;

    iget-object p0, p0, Lhvd;->l:Lyz4;

    iput-object p0, v0, Lhwg;->l:Ljava/lang/Object;

    return-object v0
.end method
