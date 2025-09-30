.class public final Lco5;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lx3f;


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public b:I

.field public final c:Landroid/graphics/RectF;

.field public final o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lr4c;->file_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lco5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/16 p1, 0xff

    iput p1, p0, Lco5;->b:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lco5;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-string v3, "_R_G_L_4_G_D_0_P_0"

    invoke-virtual {v0, v3}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x7a

    filled-new-array {v5, p1}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lao5;

    invoke-direct {v9, v3, v4}, Lao5;-><init>(Lone/me/sdk/richvector/VectorPath;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lao5;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lao5;-><init>(Lone/me/sdk/richvector/VectorPath;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v4

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v1, p0, Lco5;->o:Landroid/animation/AnimatorSet;

    new-instance p1, Lbo5;

    invoke-direct {p1, p0, v4}, Lbo5;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lie;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lco5;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lco5;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lco5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lco5;->b:I

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lf54;->L(IF)I

    move-result p0

    const-string p1, "_R_G_L_3_G_D_0_P_0"

    invoke-static {v0, p1, p0}, Lkua;->E(Latf;Ljava/lang/String;I)V

    const-string p1, "_R_G_L_2_G_D_0_P_0"

    invoke-static {v0, p1, p0}, Lkua;->E(Latf;Ljava/lang/String;I)V

    const-string p1, "_R_G_L_1_G_D_0_P_0"

    invoke-static {v0, p1, p0}, Lkua;->E(Latf;Ljava/lang/String;I)V

    const-string p1, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0, p1, p0}, Lkua;->E(Latf;Ljava/lang/String;I)V

    const-string p1, "_R_G_L_4_G_D_0_P_0"

    invoke-static {v0, p1, p0}, Lkua;->E(Latf;Ljava/lang/String;I)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lco5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lco5;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
