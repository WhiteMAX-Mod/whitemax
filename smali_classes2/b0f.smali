.class public final Lb0f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final a:Lb1f;

.field public final b:Ljava/lang/Object;

.field public final c:Lwif;

.field public final o:Lsk;

.field public q0:Landroid/animation/ValueAnimator;

.field public r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "expandableState"

    const-string v2, "getExpandableState()Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$ExpandableState;"

    const-class v3, Lb0f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb0f;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lb1f;

    invoke-direct {v1, v0, v0}, Lb1f;-><init>(La1f;Landroid/content/res/Resources;)V

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v3}, Lb1f;->a([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v3}, Lb1f;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lb0f;->a:Lb1f;

    new-instance v2, Lxgd;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, p0, Lb0f;->b:Ljava/lang/Object;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lqjd;->V:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lb0f;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Llqe;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Llqe;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lb0f;->c:Lwif;

    new-instance p1, Lsk;

    invoke-direct {p1, p0}, Lsk;-><init>(Lb0f;)V

    iput-object p1, p0, Lb0f;->o:Lsk;

    const/16 p1, 0x2c

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0f;->onThemeChanged(Lv5b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final a(Lb0f;)V
    .locals 2

    iget-object v0, p0, Lb0f;->c:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lb0f;->r0:I

    iget-object v1, p0, Lb0f;->q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb0f;->b(Lb0f;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lb0f;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final b(Lb0f;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p0, Lb0f;->r0:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lb0f;->r0:I

    :goto_1
    filled-new-array {v1, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Ly00;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, La0f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, La0f;-><init>(ZLandroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, La0f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, La0f;-><init>(ZLandroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method private final getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb0f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final getExpandableState()Lzze;
    .locals 2

    sget-object v0, Lb0f;->s0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb0f;->o:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p2, 0x24

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 3

    invoke-direct {p0}, Lb0f;->getLeftOuterDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lb0f;->a:Lb1f;

    invoke-static {v1, v0}, Ll1j;->e(Lb1f;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget-object v2, v2, Lff0;->a:Lef0;

    iget v2, v2, Lef0;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ll1j;->e(Lb1f;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object p1

    iget-object p1, p1, Lj1f;->a:Lh1f;

    iget-object p1, p1, Lh1f;->b:Li1f;

    iget p1, p1, Li1f;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setExpandableState(Lzze;)V
    .locals 2

    sget-object v0, Lb0f;->s0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb0f;->o:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lb0f;->c:Lwif;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lvci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwif;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lb0f;->a(Lb0f;)V

    :cond_2
    return-void
.end method
