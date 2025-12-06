.class public final Lxse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll6j;

.field public b:Ll6j;

.field public c:Ll6j;

.field public d:Ll6j;

.field public e:Lt74;

.field public f:Lt74;

.field public g:Lt74;

.field public h:Lt74;

.field public i:Lq85;

.field public j:Lq85;

.field public k:Lq85;

.field public l:Lq85;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxse;->a:Ll6j;

    new-instance v0, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxse;->b:Ll6j;

    new-instance v0, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxse;->c:Ll6j;

    new-instance v0, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxse;->d:Ll6j;

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lxse;->e:Lt74;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lxse;->f:Lt74;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lxse;->g:Lt74;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Lxse;->h:Lt74;

    new-instance v0, Lq85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lxse;->i:Lq85;

    new-instance v0, Lq85;

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lxse;->j:Lq85;

    new-instance v0, Lq85;

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lxse;->k:Lq85;

    new-instance v0, Lq85;

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lxse;->l:Lq85;

    return-void
.end method

.method public static a(Landroid/content/Context;IILg0;)Ls5i;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lz5d;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lz5d;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lz5d;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lz5d;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lz5d;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lz5d;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lz5d;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lxse;->c(Landroid/content/res/TypedArray;ILt74;)Lt74;

    move-result-object p3

    sget v2, Lz5d;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lxse;->c(Landroid/content/res/TypedArray;ILt74;)Lt74;

    move-result-object v2

    sget v3, Lz5d;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lxse;->c(Landroid/content/res/TypedArray;ILt74;)Lt74;

    move-result-object v3

    sget v4, Lz5d;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lxse;->c(Landroid/content/res/TypedArray;ILt74;)Lt74;

    move-result-object v4

    sget v5, Lz5d;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lxse;->c(Landroid/content/res/TypedArray;ILt74;)Lt74;

    move-result-object p3

    new-instance v5, Ls5i;

    invoke-direct {v5}, Ls5i;-><init>()V

    invoke-static {p2}, Liti;->b(I)Ll6j;

    move-result-object p2

    iput-object p2, v5, Ls5i;->a:Ljava/lang/Object;

    invoke-static {p2}, Ls5i;->h(Ll6j;)V

    iput-object v2, v5, Ls5i;->e:Ljava/lang/Object;

    invoke-static {v0}, Liti;->b(I)Ll6j;

    move-result-object p2

    iput-object p2, v5, Ls5i;->b:Ljava/lang/Object;

    invoke-static {p2}, Ls5i;->h(Ll6j;)V

    iput-object v3, v5, Ls5i;->f:Ljava/lang/Object;

    invoke-static {v1}, Liti;->b(I)Ll6j;

    move-result-object p2

    iput-object p2, v5, Ls5i;->c:Ljava/lang/Object;

    invoke-static {p2}, Ls5i;->h(Ll6j;)V

    iput-object v4, v5, Ls5i;->g:Ljava/lang/Object;

    invoke-static {p1}, Liti;->b(I)Ll6j;

    move-result-object p1

    iput-object p1, v5, Ls5i;->d:Ljava/lang/Object;

    invoke-static {p1}, Ls5i;->h(Ll6j;)V

    iput-object p3, v5, Ls5i;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls5i;
    .locals 3

    new-instance v0, Lg0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lg0;-><init>(F)V

    sget-object v2, Lz5d;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lz5d;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lz5d;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lxse;->a(Landroid/content/Context;IILg0;)Ls5i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILt74;)Lt74;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lg0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lgkd;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lgkd;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lxse;->l:Lq85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lq85;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxse;->j:Lq85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxse;->i:Lq85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxse;->k:Lq85;

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
    iget-object v1, p0, Lxse;->e:Lt74;

    invoke-interface {v1, p1}, Lt74;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lxse;->f:Lt74;

    invoke-interface {v4, p1}, Lt74;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lxse;->h:Lt74;

    invoke-interface {v4, p1}, Lt74;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lxse;->g:Lt74;

    invoke-interface {v4, p1}, Lt74;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lxse;->b:Ll6j;

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxse;->a:Ll6j;

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxse;->c:Ll6j;

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxse;->d:Ll6j;

    instance-of v1, v1, Lqtd;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Ls5i;
    .locals 2

    new-instance v0, Ls5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxse;->a:Ll6j;

    iput-object v1, v0, Ls5i;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->b:Ll6j;

    iput-object v1, v0, Ls5i;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->c:Ll6j;

    iput-object v1, v0, Ls5i;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->d:Ll6j;

    iput-object v1, v0, Ls5i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->e:Lt74;

    iput-object v1, v0, Ls5i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->f:Lt74;

    iput-object v1, v0, Ls5i;->f:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->g:Lt74;

    iput-object v1, v0, Ls5i;->g:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->h:Lt74;

    iput-object v1, v0, Ls5i;->h:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->i:Lq85;

    iput-object v1, v0, Ls5i;->i:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->j:Lq85;

    iput-object v1, v0, Ls5i;->j:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->k:Lq85;

    iput-object v1, v0, Ls5i;->k:Ljava/lang/Object;

    iget-object v1, p0, Lxse;->l:Lq85;

    iput-object v1, v0, Ls5i;->l:Ljava/lang/Object;

    return-object v0
.end method
