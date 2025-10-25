.class public final Lchg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lh0h;


# instance fields
.field public X:Lab7;

.field public Y:Lab7;

.field public final Z:I

.field public final a:Lo15;

.field public final b:Lked;

.field public c:Lla;

.field public final o:Le6;

.field public final q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lon6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lon6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lon6;->b:I

    .line 4
    invoke-virtual {v0}, Lon6;->a()Lnn6;

    move-result-object p1

    .line 5
    new-instance v0, Lo15;

    invoke-direct {v0, p1}, Lo15;-><init>(Lnn6;)V

    .line 6
    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lwf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lchg;->a:Lo15;

    .line 8
    new-instance p1, Lked;

    invoke-direct {p1}, Lked;-><init>()V

    iput-object p1, p0, Lchg;->b:Lked;

    .line 9
    new-instance p1, Le6;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lchg;->o:Le6;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 11
    iput p1, p0, Lchg;->Z:I

    .line 12
    const-class p1, Lchg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lchg;->q0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lchg;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lchg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lchg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lchg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lchg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lab7;II)Lab7;
    .locals 1

    invoke-static {p0}, Lbb7;->b(Lab7;)Lbb7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lucd;

    invoke-direct {v0, p1, p2}, Lucd;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbb7;->d:Lucd;

    invoke-virtual {p0}, Lbb7;->a()Lab7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->g()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lchg;->X:Lab7;

    const-string v6, ", "

    const-string v7, " "

    const-string v8, "onAttach: "

    invoke-static {v8, v3, v6, v4, v7}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->f()V

    iget-object v0, p0, Lchg;->X:Lab7;

    iget-object v1, p0, Lchg;->Y:Lab7;

    invoke-virtual {p0, v0, v1}, Lchg;->c(Lab7;Lab7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lab7;Lab7;)V
    .locals 9

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadImage started: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lchg;->a:Lo15;

    invoke-virtual {p1, v4}, Lo15;->i(Lk15;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gez v5, :cond_4

    move v5, v2

    :cond_4
    if-nez v1, :cond_5

    if-nez v5, :cond_5

    iget v1, p0, Lchg;->Z:I

    :goto_1
    move v5, v1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    iget v1, p0, Lchg;->Z:I

    if-ge v5, v1, :cond_d

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    iget v5, p0, Lchg;->Z:I

    if-ge v1, v5, :cond_d

    move v1, v5

    goto :goto_4

    :cond_7
    if-ge v1, v5, :cond_a

    iget v6, p0, Lchg;->Z:I

    if-ge v1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    int-to-float v7, v6

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v5

    mul-float/2addr v7, v1

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v1

    iget v5, p0, Lchg;->Z:I

    if-ge v1, v5, :cond_9

    move v1, v5

    :cond_9
    move v5, v1

    move v1, v6

    goto :goto_4

    :cond_a
    iget v6, p0, Lchg;->Z:I

    if-ge v5, v6, :cond_b

    goto :goto_3

    :cond_b
    move v6, v5

    :goto_3
    int-to-float v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v1, v1

    mul-float/2addr v7, v1

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v1

    iget v5, p0, Lchg;->Z:I

    if-ge v1, v5, :cond_c

    move v1, v5

    :cond_c
    move v5, v6

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v6

    invoke-static {p1, v1, v5}, Lchg;->d(Lab7;II)Lab7;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lla7;

    invoke-direct {v8, v6, v7, v4}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v6

    invoke-static {p2, v1, v5}, Lchg;->d(Lab7;II)Lab7;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lla7;

    invoke-direct {v7, v6, p2, v4}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lvef;

    aput-object v8, p2, v2

    const/4 v6, 0x1

    aput-object v7, p2, v6

    invoke-static {p2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v6, Lte7;

    invoke-direct {v6, p2, v2}, Lte7;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object p2

    invoke-static {p1, v1, v5}, Lchg;->d(Lab7;II)Lab7;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lla7;

    invoke-direct {v7, p2, v6, v4}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    iget-object p2, p0, Lchg;->b:Lked;

    invoke-virtual {p2, v6}, Lked;->a(Lvef;)V

    iget-object p2, p0, Lchg;->a:Lo15;

    iget-object p2, p2, Lo15;->e:Lk15;

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lchg;->f()V

    :cond_f
    iget-object p2, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "setting topLevel bounds: "

    const-string v8, " "

    invoke-static {v7, v1, v3, v5, v8}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p2, p1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lchg;->a:Lo15;

    invoke-virtual {p1}, Lo15;->d()Llhd;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llhd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setting url: "

    invoke-static {v4, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lchg;->r0:Ljava/lang/String;

    invoke-static {v1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lchg;->r0:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, La2j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lchg;->X:Lab7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lchg;->Y:Lab7;

    iget-object p1, p0, Lchg;->q0:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lchg;->X:Lab7;

    const-string v5, ", "

    const-string v6, " "

    const-string v7, "onSetUrl: "

    invoke-static {v7, v1, v5, v2, v6}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lchg;->X:Lab7;

    iget-object p2, p0, Lchg;->Y:Lab7;

    invoke-virtual {p0, p1, p2}, Lchg;->c(Lab7;Lab7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    iget-object v1, p0, Lchg;->b:Lked;

    iput-object v1, v0, Ly0;->d:Lvef;

    iget-object v1, p0, Lchg;->o:Le6;

    iput-object v1, v0, Ly0;->e:Lx24;

    iget-object v1, p0, Lchg;->a:Lo15;

    iget-object v2, v1, Lo15;->e:Lk15;

    iput-object v2, v0, Ly0;->i:Lk15;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0;->h:Z

    invoke-virtual {v0}, Ly0;->a()Lwrb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo15;->i(Lk15;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget p1, p0, Lchg;->Z:I

    move v2, p1

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    iget v0, p0, Lchg;->Z:I

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    move v2, p1

    :goto_1
    move p1, v0

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    iget p1, p0, Lchg;->Z:I

    if-ge v0, p1, :cond_3

    move v0, p1

    goto :goto_0

    :cond_5
    if-ge v0, p1, :cond_8

    iget v2, p0, Lchg;->Z:I

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result p1

    iget v0, p0, Lchg;->Z:I

    if-ge p1, v0, :cond_7

    move p1, v0

    :cond_7
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_4

    :cond_8
    iget v2, p0, Lchg;->Z:I

    if-ge p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, p1

    :goto_3
    int-to-float v3, v2

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v0

    mul-float/2addr v3, p1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result p1

    iget v0, p0, Lchg;->Z:I

    if-ge p1, v0, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v0, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lchg;->X:Lab7;

    const-string v5, ", "

    const-string v6, " "

    const-string v7, "onBoundsChange: "

    invoke-static {v7, p1, v5, v2, v6}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, p1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lchg;->X:Lab7;

    iget-object v0, p0, Lchg;->Y:Lab7;

    invoke-virtual {p0, p1, v0}, Lchg;->c(Lab7;Lab7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgd6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lchg;->q0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setting Bounds: "

    const-string v4, " "

    invoke-static {v3, p1, v4, p2, v4}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lchg;->a:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgd6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
