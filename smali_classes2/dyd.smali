.class public final Ldyd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final o:Lfyd;

.field public final r0:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "shimmerBackground"

    const-string v2, "getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$Companion$Background;"

    const-class v3, Ldyd;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldyd;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lr0d;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ldyd;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lr0d;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0xa9

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ldyd;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lr0d;->K:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x5a

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ldyd;->c:Landroid/widget/FrameLayout;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lr0d;->J:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lfyd;

    invoke-direct {v4, p1}, Lfyd;-><init>(Landroid/content/Context;)V

    sget p1, Lr0d;->I:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Ldyd;->o:Lfyd;

    new-instance p1, Lak;

    invoke-direct {p1, p0}, Lak;-><init>(Ldyd;)V

    iput-object p1, p0, Ldyd;->r0:Lak;

    sget p1, Lr0d;->G:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x3e

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {p1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldyd;->onThemeChanged(Lera;)V

    invoke-static {v3}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v4, v6, v4}, Ldm3;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v7, v6, v7}, Ldm3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v8, v6, v8}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v6, p0, v8, p1, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v6, p1}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1, v4, v1, v4}, Ldm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v8, v1, v4}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v8, p1, v6}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v1, p1}, Ll8a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1, v7, v1, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v4}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v8, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ll8a;->e(I)V

    invoke-virtual {p0, v3}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Lera;)V
    .locals 2

    invoke-virtual {p0}, Ldyd;->getShimmerBackground()Lcyd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lera;->b()Lie0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final getShimmerBackground()Lcyd;
    .locals 2

    sget-object v0, Ldyd;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldyd;->r0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lcyd;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 4

    invoke-virtual {p0, p1}, Ldyd;->a(Lera;)V

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Ldyd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {v0, v1, v1, v3}, Lhv8;->Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v3, p0, Ldyd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v0, v1, v1, v2}, Lhv8;->Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Ldyd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lg8h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg8h;-><init>(I)V

    iget-object v1, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v1, Lbyd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbyd;->j:Z

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lg8h;->D(J)V

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v2

    iget-object v2, v2, Lide;->a:Lgde;

    iget-object v2, v2, Lgde;->a:Lfde;

    iget v2, v2, Lfde;->d:I

    invoke-virtual {v0, v2}, Lg8h;->C(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    iput p1, v1, Lbyd;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lg8h;->B(F)V

    invoke-virtual {v0}, Lg8h;->b()Lbyd;

    move-result-object p1

    iget-object p0, p0, Ldyd;->o:Lfyd;

    invoke-virtual {p0, p1}, Lfyd;->a(Lbyd;)V

    return-void
.end method

.method public final setShimmerBackground(Lcyd;)V
    .locals 2

    sget-object v0, Ldyd;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldyd;->r0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
