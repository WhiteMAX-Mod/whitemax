.class public final Lnwg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lhgh;


# instance fields
.field public X:Lrf7;

.field public final Y:I

.field public Z:Ljava/lang/String;

.field public final a:Lm45;

.field public final b:Lrpd;

.field public c:Lia;

.field public final d:Lmd0;

.field public o:Lrf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lhr6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lhr6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lhr6;->b:I

    .line 4
    invoke-virtual {v0}, Lhr6;->a()Lgr6;

    move-result-object p1

    .line 5
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Lgr6;)V

    .line 6
    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lsf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lnwg;->a:Lm45;

    .line 8
    new-instance p1, Lrpd;

    invoke-direct {p1}, Lrpd;-><init>()V

    iput-object p1, p0, Lnwg;->b:Lrpd;

    .line 9
    new-instance p1, Lmd0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lmd0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnwg;->d:Lmd0;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    .line 11
    iput p1, p0, Lnwg;->Y:I

    .line 12
    invoke-virtual {p0}, Lnwg;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lnwg;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lnwg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lnwg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lnwg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lrf7;II)Lrf7;
    .locals 1

    invoke-static {p0}, Lsf7;->b(Lrf7;)Lsf7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lynd;

    invoke-direct {v0, p1, p2}, Lynd;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lsf7;->d:Lynd;

    invoke-virtual {p0}, Lsf7;->a()Lrf7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->f()V

    iget-object v0, p0, Lnwg;->o:Lrf7;

    iget-object v1, p0, Lnwg;->X:Lrf7;

    invoke-virtual {p0, v0, v1}, Lnwg;->c(Lrf7;Lrf7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lrf7;Lrf7;)V
    .locals 8

    iget-object v0, p0, Lnwg;->a:Lm45;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lm45;->i(Li45;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lnwg;->Y:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    :goto_0
    move v4, v5

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    if-ge v4, v5, :cond_c

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    if-ge v2, v5, :cond_5

    move v2, v5

    :cond_5
    move v4, v5

    move v5, v2

    goto :goto_5

    :cond_6
    if-ge v2, v4, :cond_9

    if-ge v2, v5, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    int-to-float v7, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v4

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkti;->d(F)I

    move-result v2

    if-ge v2, v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    move v4, v5

    move v5, v6

    goto :goto_5

    :cond_9
    if-ge v4, v5, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    int-to-float v7, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkti;->d(F)I

    move-result v2

    if-ge v2, v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    move v4, v6

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v2

    invoke-static {p1, v5, v4}, Lnwg;->d(Lrf7;II)Lrf7;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcf7;

    invoke-direct {v6, v2, p1, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p1

    invoke-static {p2, v5, v4}, Lnwg;->d(Lrf7;II)Lrf7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf7;

    invoke-direct {v2, p1, p2, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lbrf;

    aput-object v6, p1, v3

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lnj7;

    invoke-direct {p2, p1, v3}, Lnj7;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p2

    invoke-static {p1, v5, v4}, Lnwg;->d(Lrf7;II)Lrf7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf7;

    invoke-direct {v2, p2, p1, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    move-object p2, v2

    :goto_6
    iget-object p1, p0, Lnwg;->b:Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->a(Lbrf;)V

    iget-object p1, v0, Lm45;->e:Li45;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lnwg;->f()V

    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_f

    move p1, v3

    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-gez p2, :cond_10

    goto :goto_7

    :cond_10
    move v3, p2

    :goto_7
    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object p2

    if-eqz p2, :cond_11

    add-int/2addr v5, p1

    add-int/2addr v4, v3

    invoke-virtual {p2, p1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqsd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnwg;->Z:Ljava/lang/String;

    invoke-static {v0, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lnwg;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lrz3;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p2

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lnwg;->o:Lrf7;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lnwg;->X:Lrf7;

    iget-object p1, p0, Lnwg;->o:Lrf7;

    invoke-virtual {p0, p1, v0}, Lnwg;->c(Lrf7;Lrf7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lzk6;->a:Lcf7;

    invoke-virtual {v0}, Lcf7;->a()Lc2c;

    move-result-object v0

    iget-object v1, p0, Lnwg;->b:Lrpd;

    iput-object v1, v0, Ly0;->d:Lbrf;

    iget-object v1, p0, Lnwg;->d:Lmd0;

    iput-object v1, v0, Ly0;->e:Ln54;

    iget-object v1, p0, Lnwg;->a:Lm45;

    iget-object v2, v1, Lm45;->e:Li45;

    iput-object v2, v0, Ly0;->i:Li45;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0;->h:Z

    invoke-virtual {v0}, Ly0;->a()Lb2c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm45;->i(Li45;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iget v3, p0, Lnwg;->Y:I

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_5

    :cond_2
    if-nez v0, :cond_3

    if-ge v2, v3, :cond_b

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    move v2, v3

    move v3, v0

    goto :goto_5

    :cond_5
    if-ge v0, v2, :cond_8

    if-ge v0, v3, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    int-to-float v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v0, v2

    mul-float/2addr v5, v0

    invoke-static {v5}, Lkti;->d(F)I

    move-result v0

    if-ge v0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    move v2, v3

    move v3, v4

    goto :goto_5

    :cond_8
    if-ge v2, v3, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Lkti;->d(F)I

    move-result v0

    if-ge v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    move v2, v4

    :cond_b
    :goto_5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_c

    move v0, v1

    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, p1

    :goto_6
    iget-object p1, p0, Lnwg;->a:Lm45;

    invoke-virtual {p1}, Lm45;->d()Lqsd;

    move-result-object p1

    if-eqz p1, :cond_e

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    iget-object p1, p0, Lnwg;->o:Lrf7;

    iget-object v0, p0, Lnwg;->X:Lrf7;

    invoke-virtual {p0, p1, v0}, Lnwg;->c(Lrf7;Lrf7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lch6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnwg;->a:Lm45;

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lch6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
