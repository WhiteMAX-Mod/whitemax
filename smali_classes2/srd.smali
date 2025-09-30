.class public final Lsrd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Lhwc;


# static fields
.field public static final synthetic Z0:[Lxi7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lrrd;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lord;

.field public final S0:Landroid/graphics/drawable/ShapeDrawable;

.field public final T0:Landroid/graphics/drawable/RippleDrawable;

.field public final U0:Ljava/lang/Object;

.field public V0:Lhrd;

.field public final W0:Lqrd;

.field public final X0:Lqrd;

.field public Y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lsrd;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsrd;->Z0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmrd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lsrd;->F0:Ljava/lang/Object;

    new-instance v0, Lrrd;

    invoke-direct {v0, p1, p0}, Lrrd;-><init>(Landroid/content/Context;Lsrd;)V

    iput-object v0, p0, Lsrd;->G0:Lrrd;

    new-instance v2, Lmrd;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Lsrd;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lina;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Ltl3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lsrd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lina;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ltl3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Ltl3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lsrd;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lina;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltl3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lmz;

    const/16 v9, 0x11

    invoke-direct {v6, v9, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lob6;

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10}, Lob6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lsrd;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lmrd;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lsrd;->M0:Ljava/lang/Object;

    new-instance v6, Lmrd;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lsrd;->N0:Ljava/lang/Object;

    new-instance v6, Lmrd;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lsrd;->O0:Ljava/lang/Object;

    new-instance v6, Lmrd;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lsrd;->P0:Ljava/lang/Object;

    new-instance v6, Lmrd;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lmrd;-><init>(Landroid/content/Context;Lsrd;I)V

    invoke-static {v1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lsrd;->Q0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lsrd;->S0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lyu4;->t0:Lbx9;

    invoke-virtual {v6, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->c()Lide;

    move-result-object v6

    iget-object v6, v6, Lide;->a:Lgde;

    iget-object v6, v6, Lgde;->a:Lfde;

    iget v6, v6, Lfde;->h:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lsrd;->T0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, La5d;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, La5d;-><init>(I)V

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lsrd;->U0:Ljava/lang/Object;

    sget-object p1, Lhrd;->b:Lhrd;

    iput-object p1, p0, Lsrd;->V0:Lhrd;

    sget-object p1, Lird;->U:Lwqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwqd;->b:Lvqd;

    new-instance p2, Lqrd;

    invoke-direct {p2, p1, p0}, Lqrd;-><init>(Lvqd;Lsrd;)V

    iput-object p2, p0, Lsrd;->W0:Lqrd;

    new-instance p1, Lqrd;

    invoke-direct {p1, p0}, Lqrd;-><init>(Lsrd;)V

    iput-object p1, p0, Lsrd;->X0:Lqrd;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Ldm3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v8

    iget-object v8, v8, Lyl3;->d:Lzl3;

    iput v7, v8, Lzl3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Ldm3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v10

    iget-object v10, v10, Lyl3;->d:Lzl3;

    iput v9, v10, Lzl3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object p2

    iget-object p2, p2, Lyl3;->d:Lzl3;

    iput v8, p2, Lzl3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v9

    iget-object v9, v9, Lyl3;->d:Lzl3;

    iput v3, v9, Lzl3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    iput v2, v3, Lzl3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Ldm3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v9

    iget-object v9, v9, Lyl3;->d:Lzl3;

    iput v3, v9, Lzl3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    iput v2, v3, Lzl3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object p2

    iget-object p2, p2, Lyl3;->d:Lzl3;

    iput v0, p2, Lzl3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v2

    iget-object v2, v2, Lyl3;->d:Lzl3;

    iput v0, v2, Lzl3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic B(Lsrd;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lsrd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/widget/LinearLayout;Lcl7;)V
    .locals 1

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lera;
    .locals 3

    invoke-virtual {p0}, Lsrd;->getThemeDepended()Lnrd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lsrd;->U0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final setupCounter(Lzqd;)V
    .locals 2

    sget-object v0, Lxqd;->a:Lxqd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lsrd;->Q0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lbga;->o:Lbga;

    invoke-virtual {p0, p1}, Lgga;->setAppearance(Lbga;)V

    invoke-virtual {p0}, Lgga;->g()V

    return-void

    :cond_0
    instance-of v0, p1, Lyqd;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lyqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbga;->a:Lbga;

    invoke-virtual {p0, v0}, Lgga;->setAppearance(Lbga;)V

    iget p1, p1, Lyqd;->a:I

    invoke-virtual {p0, p1, v1}, Lgga;->f(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lsrd;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lsrd;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcb7;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lsrd;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsrd;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsrd;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lsrd;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lina;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lsrd;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lsrd;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcb7;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lsrd;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lina;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lq0d;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lsrd;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lsrd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lina;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltl3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lclf;->o:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lsrd;->V0:Lhrd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->c:Lmde;

    iget-object v1, v1, Lmde;->b:Lnde;

    iget v1, v1, Lnde;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lsrd;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lsrd;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lina;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltl3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lsrd;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lsrd;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lina;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lclf;->n:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iget-object p0, p1, Lsrd;->V0:Lhrd;

    sget-object v1, Lprd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->c:Lmde;

    iget-object p0, p0, Lmde;->b:Lnde;

    iget p0, p0, Lnde;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lsrd;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Ltl3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Ltl3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic z(Lsrd;)Lera;
    .locals 0

    invoke-direct {p0}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getModelItem()Lird;
    .locals 2

    sget-object v0, Lsrd;->Z0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsrd;->W0:Lqrd;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lird;

    return-object p0
.end method

.method public final getThemeDepended()Lnrd;
    .locals 2

    sget-object v0, Lsrd;->Z0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsrd;->X0:Lqrd;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lnrd;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 13

    invoke-direct {p0}, Lsrd;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lgde;

    iget-object v1, v1, Lgde;->a:Lfde;

    iget v1, v1, Lfde;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lsrd;->T0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lsrd;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    invoke-virtual {v1, v0}, Lpqa;->onThemeChanged(Lera;)V

    :cond_0
    iget-object v1, p0, Lsrd;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    invoke-virtual {v1, v0}, Lima;->onThemeChanged(Lera;)V

    :cond_1
    iget-object v1, p0, Lsrd;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    invoke-virtual {v1, v0}, Lgga;->e(Lera;)V

    :cond_2
    iget-object v1, p0, Lsrd;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lb3f;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lsrd;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lsrd;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lsrd;->V0:Lhrd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsrd;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lsrd;->G0:Lrrd;

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lera;->d()Lam6;

    move-result-object v3

    iget-object v3, v3, Lam6;->f:Llm6;

    iget-object v10, v3, Llm6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lsrd;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lsrd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget-object v0, v0, Lqy6;->a:Lwy6;

    iget-object v0, v0, Lwy6;->b:Lxy6;

    iget v0, v0, Lxy6;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->c:Lmde;

    iget-object v1, v1, Lmde;->b:Lnde;

    iget v1, v1, Lnde;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v3

    iget-object v3, v3, Lide;->c:Lmde;

    iget-object v3, v3, Lmde;->b:Lnde;

    iget v3, v3, Lnde;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean v1, p0, Lsrd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->b:Ljde;

    iget-object v0, v0, Ljde;->a:Lkde;

    iget v0, v0, Lkde;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v1, p0, Lsrd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Lsrd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Lsrd;->Y0:Z

    if-nez v1, :cond_10

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_10
    :goto_0
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lsrd;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Lsrd;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lx3f;

    if-eqz v1, :cond_12

    check-cast v0, Lx3f;

    goto :goto_2

    :cond_12
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lx3f;->onThemeChanged(Lera;)V

    :cond_13
    iget-object p0, p0, Lsrd;->V0:Lhrd;

    sget-object p1, Lhrd;->Y:Lhrd;

    if-eq p0, p1, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method public final setCounter(Lzqd;)V
    .locals 0

    invoke-direct {p0, p1}, Lsrd;->setupCounter(Lzqd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsrd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lu2f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsrd;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lsrd;->Y0:Z

    iget-object v0, p0, Lsrd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsrd;->getCurrentTheme()Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lfrd;)V
    .locals 10

    instance-of v0, p1, Ldrd;

    const/4 v1, 0x0

    iget-object v2, p0, Lsrd;->N0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lsrd;->O0:Ljava/lang/Object;

    iget-object v5, p0, Lsrd;->P0:Ljava/lang/Object;

    iget-object v6, p0, Lsrd;->M0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, Ldrd;

    iget-boolean v0, p1, Ldrd;->a:Z

    iget-boolean p1, p1, Ldrd;->b:Z

    invoke-interface {v6}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v2}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v5}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lima;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqa;

    sget v7, Lina;->l:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lard;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v6}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v5}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lima;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lina;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lbrd;

    const-string v7, ""

    if-eqz v0, :cond_d

    check-cast p1, Lbrd;

    iget-object v0, p1, Lbrd;->a:Lu2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    iget-object p1, p1, Lbrd;->b:Ljava/lang/Integer;

    invoke-interface {v4}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v5}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lina;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lsrd;->getCurrentTheme()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Lb3f;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {p1, v1, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_c
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lina;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lerd;

    if-eqz v0, :cond_f

    check-cast p1, Lerd;

    iget-object p1, p1, Lerd;->a:Lu2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, p1

    :goto_2
    invoke-direct {p0, v7}, Lsrd;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lcrd;

    if-eqz v0, :cond_13

    check-cast p1, Lcrd;

    iget-boolean v0, p1, Lcrd;->a:Z

    iget-boolean p1, p1, Lcrd;->b:Z

    invoke-interface {v6}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v2}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v4}, Lcl7;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqa;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lima;

    sget v7, Lina;->k:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Lima;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ln13;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ln13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_13
    invoke-interface {v4}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v6}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v2}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v5}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lima;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_3
    iget-object p1, p0, Lsrd;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    iget-object p0, p0, Lsrd;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v6}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-interface {v2}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-static {p0, p1}, Lsrd;->C(Landroid/widget/LinearLayout;Lcl7;)V

    invoke-static {p0, v6}, Lsrd;->C(Landroid/widget/LinearLayout;Lcl7;)V

    invoke-static {p0, v2}, Lsrd;->C(Landroid/widget/LinearLayout;Lcl7;)V

    invoke-static {p0, v4}, Lsrd;->C(Landroid/widget/LinearLayout;Lcl7;)V

    invoke-static {p0, v5}, Lsrd;->C(Landroid/widget/LinearLayout;Lcl7;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lird;)V
    .locals 2

    sget-object v0, Lsrd;->Z0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsrd;->W0:Lqrd;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lpc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ltgd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsrd;->setOnSwitchListener(Lord;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsrd;->setOnSwitchListener(Lord;)V

    return-void
.end method

.method public final setOnSwitchListener(Lord;)V
    .locals 3

    iget-object v0, p0, Lsrd;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsrd;->R0:Lord;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    new-instance v1, Llrd;

    invoke-direct {v1, p0, p1}, Llrd;-><init>(Lsrd;Lord;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqa;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lsrd;->S0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0b;->b(I)Ljl7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->setStartIcon(Lll7;)V

    return-void
.end method

.method public final setStartIcon(Lll7;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lsrd;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_5

    .line 3
    instance-of v4, p1, Ljl7;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Ldw4;->setController(Lvv4;)V

    .line 6
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object v1

    check-cast v1, Lch6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object v0

    check-cast v0, Lch6;

    check-cast p1, Ljl7;

    .line 9
    iget v1, p1, Ljl7;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget p1, p1, Ljl7;->b:I

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_0
    iput-object v1, p0, Lsrd;->I0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0, v1}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 21
    :cond_1
    instance-of v4, p1, Lkl7;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object v4

    check-cast v4, Lch6;

    .line 24
    invoke-virtual {v4, v2, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object v4

    check-cast v4, Lch6;

    invoke-virtual {v4, v2}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 26
    check-cast p1, Lkl7;

    iget-object v2, p1, Lkl7;->b:Lyb0;

    .line 27
    sget-object v4, Lyb0;->c:Lyb0;

    if-eq v2, v4, :cond_3

    .line 28
    iget-wide v4, v2, Lyb0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v2, Lyb0;->b:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance v4, Lxb0;

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {v5, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    sget-object v6, Lhba;->a:Lhba;

    invoke-direct {v4, v6, v2, v5}, Lxb0;-><init>(Liba;Lyb0;Lera;)V

    .line 32
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object v2

    check-cast v2, Lch6;

    .line 33
    invoke-virtual {v2, v4, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput-object v4, p0, Lsrd;->I0:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_3
    :goto_0
    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    .line 38
    invoke-virtual {v3}, Ldw4;->getController()Lvv4;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lo0;->i:Lvv4;

    .line 40
    iget-object p1, p1, Lkl7;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li27;

    .line 41
    iput-object p1, v0, Lo0;->b:Li27;

    .line 42
    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ldw4;->setController(Lvv4;)V

    int-to-float p1, v1

    .line 44
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0x8

    .line 48
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v3, v2}, Ldw4;->setController(Lvv4;)V

    .line 50
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    .line 51
    invoke-virtual {p1, v2, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    invoke-virtual {p1, v2}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lnrd;)V
    .locals 2

    sget-object v0, Lsrd;->Z0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsrd;->X0:Lqrd;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsrd;->G0:Lrrd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lu2f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsrd;->G0:Lrrd;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lhrd;)V
    .locals 1

    iget-object v0, p0, Lsrd;->V0:Lhrd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsrd;->V0:Lhrd;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->onThemeChanged(Lera;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsrd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lu2f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsrd;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
