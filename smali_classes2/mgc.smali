.class public final Lmgc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lmgc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmgc;->a:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lmgc;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static c(ILandroid/graphics/Rect;)F
    .locals 2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lsq3;->b(FFI)I

    move-result p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final getLotties()Lbid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbid;"
        }
    .end annotation

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->y0:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Lmgc;->getLotties()Lbid;

    move-result-object v0

    new-instance v1, Lsi2;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lsi2;-><init>(JI)V

    invoke-static {v0, v1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Lhp5;

    invoke-direct {v1, v0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v1}, Lhp5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhp5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lmgc;->b:I

    iget-object v2, p0, Lmgc;->a:Ljava/lang/String;

    if-lt v0, v1, :cond_1

    const-string p0, "Reaction effect. Reached max count of lotties effects"

    invoke-static {v2, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v4, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p3}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {v4}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    sget v3, La8c;->tag_reaction_effects_view:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lhs9;->I(ILandroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p4}, Lmgc;->c(ILandroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lkgc;

    invoke-direct {v7, p0, v4}, Lkgc;-><init>(Lmgc;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v7}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    new-instance v8, Llgc;

    invoke-direct {v8, p0, v4}, Llgc;-><init>(Lmgc;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "onDetach"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void

    :cond_2
    new-instance v3, Ljgc;

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ljgc;-><init>(Lone/me/rlottie/RLottieImageView;Lmgc;Lone/me/rlottie/RLottieDrawable;Lkgc;Llgc;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lmgc;->getLotties()Lbid;

    move-result-object v0

    invoke-interface {v0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JLandroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Lmgc;->getLotties()Lbid;

    move-result-object v0

    invoke-interface {v0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    sget v3, La8c;->tag_reaction_effects_view:I

    invoke-static {v2, v3}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/rlottie/RLottieImageView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lmgc;->a:Ljava/lang/String;

    const-string p1, "Reaction effect. Skip move"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p1, p3}, Lmgc;->c(ILandroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final getLottieMaxCount()I
    .locals 0

    iget p0, p0, Lmgc;->b:I

    return p0
.end method

.method public final setLottieMaxCount(I)V
    .locals 0

    iput p1, p0, Lmgc;->b:I

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 2

    int-to-float p1, p1

    new-instance v0, Lw1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
