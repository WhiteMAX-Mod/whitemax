.class public final Lfr1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Lho1;


# static fields
.field public static final synthetic l1:[Lxi7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/GestureDetector;

.field public final L0:Loba;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lbzc;

.field public O0:Lzb6;

.field public P0:Lzb6;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/widget/FrameLayout;

.field public final Z0:Lzte;

.field public final a1:Ljava/lang/Object;

.field public b1:Lcr1;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/CharSequence;

.field public g1:Lirf;

.field public h1:Lxg1;

.field public i1:Lhrf;

.field public final j1:Ler1;

.field public final k1:Ler1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lfr1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfr1;->l1:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Leg1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Leg1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->F0:Ljava/lang/Object;

    new-instance p2, Lbr1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lbr1;-><init>(Landroid/content/Context;Lfr1;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->G0:Ljava/lang/Object;

    new-instance p2, Le5;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->H0:Ljava/lang/Object;

    new-instance p2, Le5;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->I0:Ljava/lang/Object;

    new-instance p2, Le5;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v1}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->J0:Ljava/lang/Object;

    new-instance p2, Lbr1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Lbr1;-><init>(Landroid/content/Context;Lfr1;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->Q0:Ljava/lang/Object;

    new-instance p2, Lbr1;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v1}, Lbr1;-><init>(Landroid/content/Context;Lfr1;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->R0:Ljava/lang/Object;

    new-instance p2, Lbr1;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Lbr1;-><init>(Landroid/content/Context;Lfr1;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->S0:Ljava/lang/Object;

    new-instance p2, Le5;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->T0:Ljava/lang/Object;

    new-instance p2, Lzq1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lzq1;-><init>(Lfr1;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lfr1;->Z0:Lzte;

    new-instance p2, Lzq1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lzq1;-><init>(Lfr1;I)V

    invoke-static {v0, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lfr1;->a1:Ljava/lang/Object;

    sget-object p2, Lxg1;->c:Lxg1;

    iput-object p2, p0, Lfr1;->h1:Lxg1;

    new-instance p2, Ler1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ler1;-><init>(Lfr1;I)V

    iput-object p2, p0, Lfr1;->j1:Ler1;

    new-instance p2, Ler1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ler1;-><init>(Lfr1;I)V

    iput-object p2, p0, Lfr1;->k1:Ler1;

    new-instance p2, Ltl3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Ltl3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p0, p2}, Lm7g;->w(Landroid/view/View;F)V

    invoke-direct {p0}, Lfr1;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lmz;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lfr1;->K0:Landroid/view/GestureDetector;

    new-instance p2, Loba;

    invoke-direct {p2, p1}, Loba;-><init>(Landroid/content/Context;)V

    sget v1, Laea;->J1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lfba;->a:Lfba;

    invoke-virtual {p2, v1}, Loba;->setAvatarShape(Liba;)V

    iput-object p2, p0, Lfr1;->L0:Loba;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Laea;->H1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lclf;->q:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Lw48;->l(Landroid/widget/TextView;)Li8g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iput-object v1, p0, Lfr1;->M0:Landroid/widget/TextView;

    new-instance v4, Lbzc;

    invoke-direct {v4, p1, v3}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v5, Laea;->m0:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v5, Lwyc;->a:Lwyc;

    invoke-virtual {v4, v5}, Lbzc;->setMode(Lwyc;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lxyc;

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v7

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lxyc;-><init>(II)V

    invoke-virtual {v4, v6}, Lbzc;->setImageSize(Lxyc;)V

    iput-object v4, p0, Lfr1;->N0:Lbzc;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Laea;->v0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lfr1;->V0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Laea;->t0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lfr1;->W0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Laea;->x0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Lfr1;->U0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Laea;->k0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lfr1;->X0:Landroid/view/ViewStub;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Laea;->r0:I

    invoke-virtual {v10, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v10, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v10, p0, Lfr1;->Y0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lfr1;->getAvatarSize()I

    move-result v1

    invoke-direct {p0}, Lfr1;->getAvatarSize()I

    move-result v11

    invoke-virtual {p0, p2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfr1;->H(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsq0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v12

    iget-object v12, v12, Lyl3;->d:Lzl3;

    iput v11, v12, Lzl3;->I:I

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v7

    iget-object v7, v7, Lyl3;->d:Lzl3;

    iput v6, v7, Lzl3;->K:I

    invoke-virtual {p1, p2, v1, v3, v1}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lfr1;->getNameVerticalMargin()I

    move-result v1

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v6

    iget-object v6, v6, Lyl3;->d:Lzl3;

    iput v1, v6, Lzl3;->I:I

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object p2

    iget-object p2, p2, Lyl3;->d:Lzl3;

    iput v1, p2, Lzl3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v4

    iget-object v4, v4, Lyl3;->d:Lzl3;

    iput v1, v4, Lzl3;->H:I

    invoke-virtual {p1, p2, v11, v3, v11}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object p2

    iget-object p2, p2, Lyl3;->d:Lzl3;

    iput v1, p2, Lzl3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v3, v0}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object v1

    iget-object v1, v1, Lyl3;->d:Lzl3;

    iput v0, v1, Lzl3;->H:I

    invoke-virtual {p1, p2, v2, v3, v2}, Ldm3;->d(IIII)V

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p1, p2}, Ldm3;->g(I)Lyl3;

    move-result-object p2

    iget-object p2, p2, Lyl3;->d:Lzl3;

    iput v0, p2, Lzl3;->K:I

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Lfr1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfr1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final C(Lfr1;)V
    .locals 5

    iget-object v0, p0, Lfr1;->N0:Lbzc;

    iget-object v1, p0, Lfr1;->L0:Loba;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lfr1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lfr1;->getAvatarSize()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfr1;->Y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfr1;->getNameVerticalMargin()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lfr1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxyc;

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lxyc;-><init>(II)V

    invoke-virtual {v0, v1}, Lbzc;->setImageSize(Lxyc;)V

    invoke-direct {p0}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object v0

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p0}, Lfr1;->getActionButtonSize()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lfr1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lfr1;->getRaiseHandButton()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lfr1;->getRaiseHandButton()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lfr1;->getMode()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lfr1;->getMode()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lfr1;->getMode()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xd8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x48

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lfr1;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->m:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfr1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lz21;
    .locals 0

    iget-object p0, p0, Lfr1;->T0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21;

    return-object p0
.end method

.method private final getCurrentTheme()Lera;
    .locals 1

    invoke-virtual {p0}, Lfr1;->getCustomTheme()Lera;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lfr1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lfr1;->a1:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfr1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lfr1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lfr1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lfr1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Lfr1;->getMode()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lfr1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Lfr1;->getMode()Ldr1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandIcon()Loec;
    .locals 0

    iget-object p0, p0, Lfr1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loec;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lfr1;->Q0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lnr1;
    .locals 0

    iget-object p0, p0, Lfr1;->S0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr1;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lfr1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lfr1;->Z0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static v(Lfr1;Z)V
    .locals 4

    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v0

    invoke-static {v0, p1}, Lm7g;->D(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lfr1;->L0:Loba;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lfr1;->M0:Landroid/widget/TextView;

    invoke-direct {p0}, Lfr1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Lfr1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lfr1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->m:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lfr1;)Loec;
    .locals 2

    new-instance v0, Loec;

    invoke-direct {v0, p0}, Loec;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Loec;->a:Lrf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p1}, Lfr1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lfr1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lfr1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->x0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lfr1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lfr1;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lar1;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lar1;-><init>(Lfr1;I)V

    invoke-static {v0, p0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lfr1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->k0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lfr1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lfr1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lfr1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lfr1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfr1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfr1;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lfr1;->c1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfr1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfr1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 3

    invoke-direct {p0}, Lfr1;->getCameraPreviewView()Lz21;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfr1;->W0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    invoke-direct {p0}, Lfr1;->getCameraPreviewView()Lz21;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfr1;->getCameraPreviewView()Lz21;

    move-result-object p0

    iget-boolean v0, p0, Lz21;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lz21;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lz21;->b:Z

    iput-boolean p2, p0, Lz21;->c:Z

    invoke-virtual {p0, p1, p2}, Lz21;->a(ZZ)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfr1;->f1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lfr1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lfr1;->H(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lfr1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p0, p0, Lfr1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, p0, v1}, Lm7g;->d(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lera;
    .locals 2

    sget-object v0, Lfr1;->l1:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfr1;->k1:Ler1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lera;

    return-object p0
.end method

.method public final getMode()Ldr1;
    .locals 2

    sget-object v0, Lfr1;->l1:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfr1;->j1:Ler1;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ldr1;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lfr1;->i1:Lhrf;

    invoke-virtual {p0, v0}, Lfr1;->setOpponentVideo(Lhrf;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfr1;->O0:Lzb6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    if-eqz v0, :cond_0

    check-cast v0, Ljo1;

    iget-object v0, v0, Ljo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfr1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr1;->e1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object p0

    invoke-virtual {p0}, Loec;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfr1;->O0:Lzb6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    if-eqz v0, :cond_0

    check-cast v0, Ljo1;

    iget-object v0, v0, Ljo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfr1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object p0

    invoke-virtual {p0}, Loec;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lfr1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfr1;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-direct {p0}, Lfr1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lfr1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lfr1;->M0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lfr1;->K0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Lhd0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lhd0;->a:Lyb0;

    :cond_1
    iget-object p0, p0, Lfr1;->L0:Loba;

    invoke-static {p0, v1, v0}, Loba;->m(Loba;Ljava/lang/String;Lyb0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Lm7g;->w(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Lirf;)V
    .locals 6

    iget-object v0, p0, Lfr1;->g1:Lirf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfr1;->g1:Lirf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lyu4;->t0:Lbx9;

    const/4 v1, 0x0

    sget-object v2, Lwyc;->r0:Lwyc;

    const/4 v3, 0x1

    iget-object v4, p0, Lfr1;->N0:Lbzc;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lbzc;->setMode(Lwyc;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfr1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {v4, p1, v0}, Lbzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Lbzc;->setMode(Lwyc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmac;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lar1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lar1;-><init>(Lfr1;I)V

    invoke-static {v4, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lbzc;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfr1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {v4, p1, v0}, Lbzc;->y(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lwyc;->X:Lwyc;

    invoke-virtual {v4, p1}, Lbzc;->setMode(Lwyc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldea;->j2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lar1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lar1;-><init>(Lfr1;I)V

    invoke-static {v4, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lbzc;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfr1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {v4, p1, v0}, Lbzc;->y(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Lbzc;->setMode(Lwyc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmac;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lqb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, v4}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lbzc;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1;->O0:Lzb6;

    return-void
.end method

.method public final setCustomTheme(Lera;)V
    .locals 2

    sget-object v0, Lfr1;->l1:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfr1;->k1:Ler1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Ldr1;)V
    .locals 2

    sget-object v0, Lfr1;->l1:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfr1;->j1:Ler1;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lhrf;)V
    .locals 7

    iget-object v0, p0, Lfr1;->V0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v1

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v0

    invoke-static {v0, v3}, Lm7g;->D(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lfr1;->O0:Lzb6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    if-eqz v0, :cond_2

    check-cast v0, Ljo1;

    iget-object v0, v0, Ljo1;->b:Lhrf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lhrf;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lhrf;->a:J

    iget-wide v4, p1, Lhrf;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v0

    iput-object p1, v0, Lnr1;->s0:Lhrf;

    iput-boolean v3, v0, Lnr1;->t0:Z

    invoke-direct {p0}, Lfr1;->getRender()Lnr1;

    move-result-object v0

    invoke-virtual {v0}, Lnr1;->d()V

    iput-object p1, p0, Lfr1;->i1:Lhrf;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lfr1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfr1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lfr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object v0

    invoke-direct {p0}, Lfr1;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lfr1;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lfr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    invoke-direct {p0}, Lfr1;->getRaiseHandIcon()Loec;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Loec;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Loec;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1;->P0:Lzb6;

    return-void
.end method
