.class public La2h;
.super Lfei;
.source "SourceFile"


# static fields
.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lfei;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, La2h;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lz1h;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La2h;->i:Z

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, La2h;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ly1h;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La2h;->h:Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, La2h;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lx1h;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La2h;->f:Z

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, La2h;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lx1h;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, La2h;->g:Z

    :cond_0
    return-void
.end method
