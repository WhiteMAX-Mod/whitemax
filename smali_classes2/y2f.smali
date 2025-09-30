.class public final Ly2f;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lx3f;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lr4c;->text_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ly2f;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance p1, Lx2f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx2f;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly2f;->c:Ljava/lang/Object;

    new-instance p1, Lx2f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lx2f;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly2f;->o:Ljava/lang/Object;

    new-instance p1, Lx2f;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lx2f;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ly2f;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    new-instance v0, Lbo5;

    invoke-direct {v0, p0, v1}, Lbo5;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lie;)V

    return-void
.end method

.method public static a(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "fillColor"

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Ly2f;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Ly2f;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/VectorPath;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    iget-object v4, v0, Ly2f;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v5, v0, Ly2f;->X:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/richvector/VectorPath;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v6, v0, Ly2f;->b:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v8, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Ly2f;->b:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/VectorPath;

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v2

    if-lez v11, :cond_5

    move v12, v2

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    invoke-static {v1, v12}, Lf54;->L(IF)I

    move-result v12

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v14

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v15

    if-lez v11, :cond_6

    move v7, v2

    :goto_2
    const/16 p1, 0x0

    goto :goto_3

    :cond_6
    move v7, v10

    goto :goto_2

    :goto_3
    invoke-static {v1, v7}, Lf54;->L(IF)I

    move-result v7

    invoke-static {v3, v12, v14, v15, v7}, Ly2f;->a(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v7

    if-lez v11, :cond_7

    move v12, v2

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    invoke-static {v1, v12}, Lf54;->L(IF)I

    move-result v12

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v14

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v15

    invoke-static {v4, v7, v12, v14, v15}, Ly2f;->a(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v7

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v12

    if-lez v11, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    :goto_5
    invoke-static {v1, v2}, Lf54;->L(IF)I

    move-result v2

    invoke-static {v1, v13}, Lf54;->L(IF)I

    move-result v1

    invoke-static {v5, v7, v12, v2, v1}, Ly2f;->a(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, p1

    aput-object v4, v2, v8

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, v0, Ly2f;->b:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_9
    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Ly2f;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Ly2f;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    return-void
.end method
