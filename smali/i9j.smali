.class public abstract Li9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lr1e;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ljlb;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Ljlb;->i(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Ljlb;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Ljlb;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Ljlb;->A()I

    move-result v3

    invoke-static {v1, v3}, Lw3i;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Ly35;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Ly35;->B(Landroid/graphics/Insets;)I

    move-result v1

    move v6, v0

    move v9, v1

    :goto_0
    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    invoke-static {p0}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lhld;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li7c;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lhld;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Li7c;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    move v9, v0

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v1

    move v8, v2

    move v9, v8

    move v7, v3

    :goto_3
    new-instance v5, Lr1e;

    invoke-static {p0}, Lc9j;->b(Landroid/content/Context;)Lnv4;

    move-result-object p0

    sget-object v0, Lnv4;->d:Lnv4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-gez p0, :cond_4

    move v10, v0

    goto :goto_4

    :cond_4
    move v10, v2

    :goto_4
    int-to-float p0, v6

    int-to-float v1, v7

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide v11, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double p0, v3, v11

    if-ltz p0, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v3, v12

    if-gtz p0, :cond_6

    move v12, v0

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    invoke-direct/range {v5 .. v12}, Lr1e;-><init>(IIIIZZZ)V

    return-object v5
.end method
