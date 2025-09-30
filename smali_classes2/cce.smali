.class public final Lcce;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final a:Landroid/graphics/drawable/StateListDrawable;

.field public final b:Ljava/lang/Object;

.field public final c:Lzte;

.field public final o:Lak;

.field public r0:Landroid/animation/ValueAnimator;

.field public s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "expandableState"

    const-string v2, "getExpandableState()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$ExpandableState;"

    const-class v3, Lcce;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcce;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcce;->a:Landroid/graphics/drawable/StateListDrawable;

    new-instance v2, Lyxc;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Lcce;->b:Ljava/lang/Object;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lr0d;->T:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcce;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ly2e;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Ly2e;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lcce;->c:Lzte;

    new-instance p1, Lak;

    invoke-direct {p1, p0}, Lak;-><init>(Lcce;)V

    iput-object p1, p0, Lcce;->o:Lak;

    const/16 p1, 0x2c

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcce;->onThemeChanged(Lera;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final a(Lcce;)V
    .locals 2

    iget-object v0, p0, Lcce;->c:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcce;->s0:I

    iget-object v1, p0, Lcce;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcce;->b(Lcce;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcce;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final b(Lcce;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p0, Lcce;->s0:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcce;->s0:I

    :goto_1
    filled-new-array {v1, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lvz;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbce;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lbce;-><init>(ZLandroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lbce;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lbce;-><init>(ZLandroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method private final getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcce;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final getExpandableState()Lace;
    .locals 2

    sget-object v0, Lcce;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcce;->o:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lace;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p2, 0x24

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-direct {p0}, Lcce;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object p0, p0, Lcce;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget-object v1, v1, Lie0;->a:Lhe0;

    iget v1, v1, Lhe0;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lgde;

    iget-object p1, p1, Lgde;->b:Lhde;

    iget p1, p1, Lhde;->l:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setExpandableState(Lace;)V
    .locals 2

    sget-object v0, Lcce;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcce;->o:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcce;->c:Lzte;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzte;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lcce;->a(Lcce;)V

    :cond_2
    return-void
.end method
