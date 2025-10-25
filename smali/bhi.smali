.class public abstract Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lpb9;Ljava/lang/String;)Le20;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpb9;->w0:Lh78;

    invoke-virtual {p0}, Lpb9;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lh78;->u()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lh78;->t(I)Le20;

    move-result-object v1

    iget-object v2, v1, Le20;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Le20;)[B
    .locals 3

    invoke-virtual {p0}, Le20;->f()Z

    move-result v0

    iget-object v1, p0, Le20;->g:Lw10;

    iget-object v2, p0, Le20;->j:Ln10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le20;->b:Ls10;

    iget-object p0, p0, Ls10;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le20;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le20;->d:Ld20;

    iget-object p0, p0, Ld20;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lbhi;->k(Le20;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Ln10;->d:Le20;

    iget-object p0, p0, Le20;->b:Ls10;

    iget-object p0, p0, Ls10;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lbhi;->l(Le20;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Ln10;->d:Le20;

    iget-object p0, p0, Le20;->d:Ld20;

    iget-object p0, p0, Ld20;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Le20;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lw10;->f:Ls10;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ls10;->Y:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ldgd;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Ldgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Ldgd;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lofi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln10;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln10;->c:Ljava/lang/String;

    invoke-static {p0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static j(Lpb9;)Z
    .locals 2

    invoke-virtual {p0}, Lpb9;->s()Z

    move-result v0

    iget-object p0, p0, Lpb9;->w0:Lh78;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh78;->t(I)Le20;

    move-result-object v0

    invoke-virtual {v0}, Le20;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh78;->t(I)Le20;

    move-result-object p0

    iget-object p0, p0, Le20;->e:Le10;

    iget-object p0, p0, Le10;->f:Ljava/lang/String;

    invoke-static {p0}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static k(Le20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le20;->j:Ln10;

    iget-object p0, p0, Le20;->a:La20;

    sget-object v2, La20;->s0:La20;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Ln10;->d:Le20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le20;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Ln10;->d:Le20;

    iget-object p0, p0, Le20;->b:Ls10;

    iget-boolean p0, p0, Ls10;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Le20;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le20;->a:La20;

    sget-object v2, La20;->s0:La20;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le20;->j:Ln10;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln10;->d:Le20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le20;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Le20;Lca9;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le20;->j:Ln10;

    invoke-virtual {p0}, Le20;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le20;->a:La20;

    sget-object v2, La20;->s0:La20;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Ln10;->d:Le20;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le20;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le20;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le20;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Le20;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lca9;->b:Lwr3;

    iget-boolean p0, p0, Lwr3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
