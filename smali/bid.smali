.class public final Lbid;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Ltr7;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public J0:Lyhd;

.field public K0:Z

.field public final L0:Landroid/os/Handler;

.field public final M0:Ldt7;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Laid;

.field public final R0:Laid;

.field public final S0:Laid;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lbid;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbid;->T0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lrra;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lrra;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lbid;->E0:Ljava/lang/Object;

    new-instance p2, Lrra;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Lrra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lbid;->F0:Ljava/lang/Object;

    new-instance p2, Lrra;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Lrra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lbid;->G0:Ljava/lang/Object;

    new-instance p2, Ltna;

    invoke-direct {p2, p1, v1, p0}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lbid;->H0:Ljava/lang/Object;

    new-instance p2, Lrra;

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v1}, Lrra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lbid;->I0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbid;->L0:Landroid/os/Handler;

    new-instance p1, Ldt7;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbid;->M0:Ldt7;

    new-instance p1, Lyac;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lyac;-><init>(I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lbid;->N0:Ljava/lang/Object;

    new-instance p1, Lxgd;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lbid;->O0:Ljava/lang/Object;

    new-instance p1, Lyac;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lyac;-><init>(I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lbid;->P0:Ljava/lang/Object;

    new-instance p1, Laid;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laid;-><init>(Lbid;I)V

    iput-object p1, p0, Lbid;->Q0:Laid;

    new-instance p1, Laid;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laid;-><init>(Lbid;I)V

    iput-object p1, p0, Lbid;->R0:Laid;

    new-instance p1, Lxhd;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Labd;->g(F)I

    move-result v1

    invoke-static {p2}, Labd;->g(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lxhd;-><init>(II)V

    new-instance v1, Laid;

    invoke-direct {v1, p1, p0}, Laid;-><init>(Lxhd;Lbid;)V

    iput-object v1, p0, Lbid;->S0:Laid;

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Labd;->g(F)I

    move-result v1

    invoke-static {}, Lau4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lbid;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lbid;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Loeb;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbid;->E()V

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object p1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lgr3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Labd;->g(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lgr3;->g(I)Lbr3;

    move-result-object v5

    iget-object v5, v5, Lbr3;->d:Lcr3;

    iput v4, v5, Lcr3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lgr3;->g(I)Lbr3;

    move-result-object v6

    iget-object v6, v6, Lbr3;->d:Lcr3;

    iput v5, v6, Lcr3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lgr3;->g(I)Lbr3;

    move-result-object v7

    iget-object v7, v7, Lbr3;->d:Lcr3;

    iput v6, v7, Lcr3;->K:I

    invoke-direct {p0}, Lbid;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lgr3;->g(I)Lbr3;

    move-result-object p2

    iget-object p2, p2, Lbr3;->d:Lcr3;

    iput v3, p2, Lcr3;->I:I

    invoke-direct {p0}, Lbid;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lgr3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lgr3;->d(IIII)V

    invoke-direct {p0}, Lbid;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v2}, Lgr3;->d(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Labd;->g(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lgr3;->g(I)Lbr3;

    move-result-object v2

    iget-object v2, v2, Lbr3;->d:Lcr3;

    iput v0, v2, Lcr3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lgr3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lgr3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lbid;I)V
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    invoke-virtual {p0, p1, v0}, Lbid;->y(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContrastColor()I
    .locals 1

    const v0, -0x33c6c5c0    # -4.855629E7f

    return v0
.end method

.method private final getCounterView()Lxta;
    .locals 1

    iget-object v0, p0, Lbid;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lbid;->getShape()Lvhd;

    move-result-object v0

    sget-object v1, Lzhd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbid;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lbid;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Lbid;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lbid;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->b:Lk1f;

    iget-object v0, v0, Lk1f;->a:Ll1f;

    iget v0, v0, Ll1f;->g:I

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->f:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->h:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->m:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->d:I

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lbid;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lbid;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbid;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lbid;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->n:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbid;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static v(Lbid;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lbid;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic w(Lbid;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lbid;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lbid;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lbid;->K0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbid;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbid;->K0:Z

    iget-object v0, p0, Lbid;->L0:Landroid/os/Handler;

    iget-object v1, p0, Lbid;->M0:Ldt7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lbid;->K0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbid;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbid;->K0:Z

    iget-object v0, p0, Lbid;->L0:Landroid/os/Handler;

    iget-object v1, p0, Lbid;->M0:Ldt7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lbid;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lbid;->getMode()Lwhd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lbid;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lbid;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lbid;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lbid;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lbid;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lbid;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lbid;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-interface {v3}, Lv5b;->c()Lj1f;

    move-result-object v3

    iget-object v3, v3, Lj1f;->a:Lh1f;

    iget-object v3, v3, Lh1f;->a:Lg1f;

    iget v3, v3, Lg1f;->d:I

    invoke-direct {p0}, Lbid;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    invoke-direct {p0}, Lbid;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Lxhd;
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lbid;->S0:Laid;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lxhd;

    return-object v0
.end method

.method public final getMode()Lwhd;
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbid;->Q0:Laid;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lwhd;

    return-object v0
.end method

.method public final getShape()Lvhd;
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lbid;->R0:Laid;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lvhd;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbid;->C()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lbid;->D()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ltrf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Lau4;->c()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lbid;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbid;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lbid;->getCounterView()Lxta;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {p0}, Lbid;->getCounterView()Lxta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxta;->g(IZ)V

    invoke-direct {p0}, Lbid;->getCounterView()Lxta;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbid;->C()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lxhd;)V
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lbid;->S0:Laid;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lyhd;)V
    .locals 0

    iput-object p1, p0, Lbid;->J0:Lyhd;

    return-void
.end method

.method public final setMode(Lwhd;)V
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbid;->Q0:Laid;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lvhd;)V
    .locals 2

    sget-object v0, Lbid;->T0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lbid;->R0:Laid;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lbid;->getCounterView()Lxta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxta;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ltrf;)V
    .locals 3

    invoke-direct {p0}, Lbid;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbid;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lbid;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {p0}, Lbid;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lbid;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbid;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbid;->D()V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lbid;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbid;->C()V

    return-void
.end method
