.class public final Lda1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lil1;


# static fields
.field public static final synthetic I0:[Lxi7;


# instance fields
.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lda1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lda1;->I0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Lda1;)V

    iput-object v1, p0, Lda1;->H0:Lak;

    new-instance v1, Lja1;

    invoke-direct {v1, p1}, Lja1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Laea;->U:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Ltl3;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lclf;->o:Lv2f;

    invoke-static {v4, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lda1;->getTitleColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lda1;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Laea;->V:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Ltl3;

    const/4 v0, -0x1

    invoke-direct {p1, v5, v0}, Ltl3;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lda1;->getTitleColor()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, p0, Lda1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0, v0, v5, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v3, v4}, Ldm3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v8, v7, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0}, Ldm3;->g(I)Lyl3;

    move-result-object v7

    iget-object v7, v7, Lyl3;->d:Lzl3;

    iput-boolean v2, v7, Lzl3;->l0:Z

    invoke-virtual {p1, v0}, Ldm3;->g(I)Lyl3;

    move-result-object v0

    iget-object v0, v0, Lyl3;->d:Lzl3;

    const/4 v2, 0x2

    iput v2, v0, Lzl3;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v8}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v3, v8}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lja1;->Z:Lak;

    sget-object v1, Lja1;->r0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lia1;->b:Lia1;

    invoke-virtual {v0, p1, v1, v2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lja1;->start()V

    :cond_1
    iget-object p1, p0, Lda1;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lda1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lja1;->setAlpha(I)V

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lja1;->Z:Lak;

    sget-object v1, Lja1;->r0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lia1;->a:Lia1;

    invoke-virtual {v0, p1, v1, v2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lja1;->stop()V

    :cond_1
    return-void
.end method

.method public final g(Los7;ZJ)V
    .locals 1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lvz;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Los7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lja1;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lja1;

    if-eqz v0, :cond_0

    check-cast p0, Lja1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndicatorState()Lca1;
    .locals 2

    sget-object v0, Lda1;->I0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lda1;->H0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lca1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lja1;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lja1;->stop()V

    :cond_0
    return-void
.end method

.method public final setIndicatorState(Lca1;)V
    .locals 2

    sget-object v0, Lda1;->I0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lda1;->H0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lda1;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lda1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
