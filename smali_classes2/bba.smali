.class public final Lbba;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liba;

.field public final c:Ljava/lang/String;

.field public final d:Lbw4;

.field public e:I

.field public final f:Lqvc;

.field public final g:Lq5;

.field public h:Ljava/lang/String;

.field public i:Li27;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbba;->a:Landroid/content/Context;

    sget-object v0, Lfba;->a:Lfba;

    iput-object v0, p0, Lbba;->b:Liba;

    const-class v0, Lbba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbba;->c:Ljava/lang/String;

    new-instance v0, Ldh6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Ldh6;->b:I

    invoke-virtual {v0}, Ldh6;->a()Lch6;

    move-result-object p1

    new-instance v0, Lbw4;

    invoke-direct {v0, p1}, Lbw4;-><init>(Lch6;)V

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lof;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lof;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lbba;->d:Lbw4;

    const/4 p1, 0x1

    iput p1, p0, Lbba;->e:I

    new-instance v1, Lqvc;

    invoke-direct {v1}, Lqvc;-><init>()V

    iput-object v1, p0, Lbba;->f:Lqvc;

    new-instance v2, Lq5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lbba;->g:Lq5;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lbba;->j:I

    sget-object p0, Lla6;->a:Lu17;

    invoke-virtual {p0}, Lu17;->a()Lfbb;

    move-result-object p0

    iput-object v1, p0, Lo0;->d:Lwpe;

    iput-object v2, p0, Lo0;->e:Lhy3;

    iget-object v1, v0, Lbw4;->e:Lvv4;

    iput-object v1, p0, Lo0;->i:Lvv4;

    iput-boolean p1, p0, Lo0;->h:Z

    invoke-virtual {p0}, Lo0;->a()Lebb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbw4;->i(Lvv4;)V

    return-void
.end method


# virtual methods
.method public final a(Li27;)V
    .locals 8

    iget-object v0, p0, Lbba;->d:Lbw4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lbw4;->i(Lvv4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lbba;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lcba;->a:Lzb0;

    iget-object p1, p1, Li27;->b:Landroid/net/Uri;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lztc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Lztc;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p1

    sget-object v2, Lg27;->b:Lg27;

    iput-object v2, p1, Lj27;->g:Lg27;

    iget-object v2, p0, Lbba;->b:Liba;

    invoke-static {v2}, Lcba;->a(Liba;)Llj0;

    move-result-object v2

    iput-object v2, p1, Lj27;->k:Lvfb;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lj27;->d:Lztc;

    :cond_7
    sget-object v2, Ldib;->c:Ldib;

    iput-object v2, p1, Lj27;->j:Ldib;

    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object p1

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu17;

    invoke-direct {v3, v2, p1, v1}, Lu17;-><init>(Lv17;Li27;Ljava/lang/Object;)V

    iget-object p1, p0, Lbba;->f:Lqvc;

    invoke-virtual {p1, v3}, Lqvc;->a(Lwpe;)V

    iget-object v1, v0, Lbw4;->e:Lvv4;

    if-nez v1, :cond_8

    sget-object v1, Lla6;->a:Lu17;

    invoke-virtual {v1}, Lu17;->a()Lfbb;

    move-result-object v1

    iput-object p1, v1, Lo0;->d:Lwpe;

    iget-object p1, p0, Lbba;->g:Lq5;

    iput-object p1, v1, Lo0;->e:Lhy3;

    iget-object p1, v0, Lbw4;->e:Lvv4;

    iput-object p1, v1, Lo0;->i:Lvv4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lo0;->h:Z

    invoke-virtual {v1}, Lo0;->a()Lebb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbw4;->i(Lvv4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lyb0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbba;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbba;->b:Liba;

    const/4 v2, 0x0

    iget-object v3, p0, Lbba;->d:Lbw4;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lbba;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcba;->a:Lzb0;

    invoke-static {p2, v1}, Lcba;->b(Ljava/lang/String;Liba;)Li27;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lbba;->i:Li27;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lbw4;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lbw4;->g()V

    :goto_2
    iget-object p2, p0, Lbba;->i:Li27;

    invoke-virtual {p0, p2}, Lbba;->a(Li27;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Lyb0;->c:Lyb0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Lyb0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Lyb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lxb0;

    sget-object v4, Lyu4;->t0:Lbx9;

    iget-object v5, p0, Lbba;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v4

    invoke-virtual {v4}, Lyu4;->j()Lera;

    move-result-object v4

    invoke-direct {v2, v1, p1, v4}, Lxb0;-><init>(Liba;Lyb0;Lera;)V

    iget-object p1, v3, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    invoke-virtual {p1, v2, p2}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lbba;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lbba;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    invoke-virtual {p1, v2, p2}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lbba;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lbba;->d:Lbw4;

    invoke-virtual {p0}, Lbw4;->d()Llyc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Llyc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbba;

    iget-object v1, p1, Lbba;->b:Liba;

    iget-object v3, p0, Lbba;->b:Liba;

    invoke-static {v3, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbba;->h:Ljava/lang/String;

    iget-object p1, p1, Lbba;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lbba;->d:Lbw4;

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbba;->d:Lbw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lbba;->d:Lbw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbba;->b:Liba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbba;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbba;->d:Lbw4;

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lbba;->i:Li27;

    invoke-virtual {p0, p1}, Lbba;->a(Li27;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lbba;->d:Lbw4;

    invoke-virtual {p0}, Lbw4;->d()Llyc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr66;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lbba;->d:Lbw4;

    invoke-virtual {p0}, Lbw4;->d()Llyc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr66;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
