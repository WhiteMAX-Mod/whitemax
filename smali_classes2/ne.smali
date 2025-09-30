.class public final Lne;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lq0d;->Y:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lme;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme;-><init>(Lne;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lne;->a:Ljava/lang/Object;

    new-instance p1, Lme;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lme;-><init>(Lne;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lne;->b:Ljava/lang/Object;

    new-instance p1, Lme;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lme;-><init>(Lne;I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lne;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object v0, p0, Lne;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object v0, p0, Lne;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lf54;->L(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, p1, v0}, Lm83;->c(IFI)I

    move-result p1

    iget-object p2, p0, Lne;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_0
    iget-object p2, p0, Lne;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_1
    iget-object p2, p0, Lne;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/richvector/VectorPath;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
