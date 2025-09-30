.class public abstract Lexg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lexg;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lnzc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lfzc;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1, p0}, Lfzc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lexg;->b(Lezc;Lnzc;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Llzc;

    invoke-direct {p2, p0}, Lkzc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p1}, Lexg;->b(Lezc;Lnzc;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    new-instance p2, Lhzc;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lhzc;-><init>(I)V

    invoke-static {p2, p1}, Lexg;->b(Lezc;Lnzc;)V

    return-object p2

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, Lvf5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lezc;Lnzc;)V
    .locals 2

    iget-boolean v0, p1, Lnzc;->b:Z

    invoke-interface {p0, v0}, Lezc;->b(Z)V

    iget-object v0, p1, Lnzc;->c:[F

    invoke-interface {p0, v0}, Lezc;->m([F)V

    iget v0, p1, Lnzc;->f:I

    iget v1, p1, Lnzc;->e:F

    invoke-interface {p0, v0, v1}, Lezc;->a(IF)V

    iget v0, p1, Lnzc;->g:F

    invoke-interface {p0, v0}, Lezc;->i(F)V

    invoke-interface {p0}, Lezc;->k()V

    iget-boolean p1, p1, Lnzc;->h:Z

    invoke-interface {p0, p1}, Lezc;->e(Z)V

    invoke-interface {p0}, Lezc;->g()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lnzc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lya6;->q()Lxa6;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p1, Lnzc;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lr66;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lr66;

    :goto_0
    invoke-interface {v0}, Llv4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Llv4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Llv4;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lexg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Llv4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lexg;->a(Landroid/graphics/drawable/Drawable;Lnzc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Llv4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lya6;->q()Lxa6;

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lexg;->a(Landroid/graphics/drawable/Drawable;Lnzc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lya6;->q()Lxa6;

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lya6;->q()Lxa6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lnzc;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lya6;->q()Lxa6;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lnzc;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljzc;

    invoke-direct {v0, p0}, Ljzc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lexg;->b(Lezc;Lnzc;)V

    iget p0, p1, Lnzc;->d:I

    iput p0, v0, Ljzc;->w0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lya6;->q()Lxa6;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lya6;->q()Lxa6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lj4d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lya6;->q()Lxa6;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh4d;

    invoke-direct {v0, p0, p1}, Lh4d;-><init>(Landroid/graphics/drawable/Drawable;Lj4d;)V

    invoke-static {}, Lya6;->q()Lxa6;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lya6;->q()Lxa6;

    return-object p0
.end method
