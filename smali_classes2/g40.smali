.class public final Lg40;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwhd;
.implements Lx74;
.implements Lxhc;
.implements Lc29;
.implements Lshd;


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I


# instance fields
.field public final A0:Lw74;

.field public final B0:I

.field public final C0:Ll60;

.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public E0:Z

.field public F0:Lms0;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/String;

.field public Q0:Lcae;

.field public R0:Lf40;

.field public final a:Lbc6;

.field public final b:Lzb6;

.field public final c:Lwgc;

.field public final o:Lw19;

.field public final r0:Lqhd;

.field public final s0:Lxhd;

.field public final t0:I

.field public final u0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    sput v0, Lg40;->S0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    sput v0, Lg40;->T0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    sput v0, Lg40;->U0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz8;Lhb9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lwgc;

    invoke-direct {v2}, Lwgc;-><init>()V

    new-instance v3, Lw19;

    invoke-direct {v3}, Lw19;-><init>()V

    new-instance v4, Lqhd;

    invoke-direct {v4}, Lqhd;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    iput-object v5, v0, Lg40;->a:Lbc6;

    move-object/from16 v5, p3

    iput-object v5, v0, Lg40;->b:Lzb6;

    iput-object v2, v0, Lg40;->c:Lwgc;

    iput-object v3, v0, Lg40;->o:Lw19;

    iput-object v4, v0, Lg40;->r0:Lqhd;

    new-instance v5, Lxhd;

    invoke-direct {v5, v0}, Lxhd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lg40;->s0:Lxhd;

    sget v5, Lg40;->S0:I

    iput v5, v0, Lg40;->t0:I

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, v0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Le5;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Le5;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lg40;->v0:Ljava/lang/Object;

    new-instance v8, Lm;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lm;-><init>(I)V

    invoke-static {v10, v8}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lg40;->w0:Ljava/lang/Object;

    new-instance v8, Lk;

    const/16 v11, 0xe

    invoke-direct {v8, v11, v0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v8}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lg40;->x0:Ljava/lang/Object;

    new-instance v8, Le5;

    const/4 v11, 0x2

    invoke-direct {v8, v1, v11}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v8}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lg40;->y0:Ljava/lang/Object;

    new-instance v8, Le5;

    invoke-direct {v8, v1, v10}, Le5;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v8}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lg40;->z0:Ljava/lang/Object;

    new-instance v8, Lw74;

    invoke-direct {v8, v1}, Lw74;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v8, v0, Lg40;->A0:Lw74;

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    iput v11, v0, Lg40;->B0:I

    new-instance v12, Ll60;

    invoke-direct {v12, v1}, Ll60;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lg40;->C0:Ll60;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lclf;->a:Lv2f;

    sget-object v1, Lbu2;->e:Lv2f;

    invoke-static {v1, v13}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v13, v0, Lg40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    invoke-interface {v7}, Lera;->a()Lzs2;

    move-result-object v7

    iget-boolean v14, v0, Lg40;->E0:Z

    invoke-interface {v7, v14}, Lzs2;->i(Z)Lms0;

    move-result-object v7

    iput-object v7, v0, Lg40;->F0:Lms0;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->G0:I

    const/4 v7, 0x4

    int-to-float v14, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    iput v15, v0, Lg40;->H0:I

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->I0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->J0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->K0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->L0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lya6;->G(F)I

    move-result v7

    iput v7, v0, Lg40;->M0:I

    const-string v7, ""

    iput-object v7, v0, Lg40;->P0:Ljava/lang/String;

    iput-object v0, v2, Lpxe;->b:Ljava/lang/Object;

    iput-object v0, v3, Lpxe;->b:Ljava/lang/Object;

    iput-object v0, v4, Lpxe;->b:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqy8;->s:Ljq6;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljq6;->b(Lera;)Lqy8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lnyc;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ll60;->setListener(Lk60;)V

    return-void
.end method

.method public static a(Lg40;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lg40;->getProgressDrawable()Le67;

    move-result-object v1

    invoke-direct {p0}, Lg40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lg40;->T0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lg40;->U0:I

    sub-int/2addr p0, v3

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lg40;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lg40;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lg40;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getProgressDrawable()Le67;
    .locals 0

    iget-object p0, p0, Lg40;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le67;

    return-object p0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lg40;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    iget-boolean v1, p0, Lg40;->E0:Z

    invoke-interface {v0, v1}, Lzs2;->i(Z)Lms0;

    move-result-object v0

    iput-object v0, p0, Lg40;->F0:Lms0;

    iget-object v0, v0, Lms0;->a:Lfs0;

    iget v0, v0, Lfs0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg40;->F0:Lms0;

    iget-object v0, v0, Lms0;->b:Lns0;

    iget v0, v0, Lns0;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lg40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg40;->F0:Lms0;

    iget-object v1, v1, Lms0;->b:Lns0;

    iget v1, v1, Lns0;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lg40;->getProgressDrawable()Le67;

    move-result-object v0

    iget-object v1, p0, Lg40;->F0:Lms0;

    iget-object v1, v1, Lms0;->b:Lns0;

    iget v1, v1, Lns0;->a:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Le67;->b:[I

    iget-object v0, p0, Lg40;->C0:Ll60;

    iget-boolean v1, p0, Lg40;->E0:Z

    invoke-virtual {v0, v1}, Ll60;->setIncomingMessage(Z)V

    iget-object v0, p0, Lg40;->F0:Lms0;

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->c:I

    iget-object v1, p0, Lg40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lg40;->F0:Lms0;

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->m:I

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, v0}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Lc20;)V
    .locals 2

    sget-object v0, Les3;->a:Les3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg40;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lss3;->a:Lss3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg40;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lad4;->b:Lad4;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyz4;->a:Lyz4;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lg40;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lg40;->o:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lg40;->r0:Lqhd;

    invoke-virtual {p0}, Lqhd;->b0()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lw74;->J0:[Lxi7;

    const/4 p2, 0x0

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lg40;->o:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lg40;->s0:Lxhd;

    iget-object p2, p1, Lxhd;->b:Ljava/lang/Object;

    iget-object p3, p1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    iget p4, p0, Lg40;->I0:I

    iget p5, p0, Lg40;->G0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxhd;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lxhd;->c(II)V

    iget p2, p0, Lg40;->M0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lg40;->r0:Lqhd;

    iget-object v1, v0, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lxhd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lpxe;->I()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lpxe;->J()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lpxe;->R(II)V

    :cond_2
    iget-object p1, p0, Lg40;->o:Lw19;

    iget-object p3, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lpxe;->R(II)V

    invoke-virtual {p1}, Lpxe;->I()I

    move-result p1

    iget p3, p0, Lg40;->L0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljk7;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lg40;->J0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lsq3;->q(FFI)I

    move-result p4

    iget-object v0, p0, Lg40;->C0:Ll60;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Ljk7;->S(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lg40;->K0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lg40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Ljk7;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lg40;->c:Lwgc;

    iget-object p3, p2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lsq3;->b(FFI)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lpxe;->R(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lg40;->A0:Lw74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p0, p0, Lg40;->H0:I

    sub-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Ljk7;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lg40;->O0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lkp;->i(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lsq3;->q(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lg40;->s0:Lxhd;

    iget-object v2, v1, Lxhd;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v2

    iget v4, p0, Lg40;->G0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lg40;->I0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lg40;->r0:Lqhd;

    iget-object v6, v5, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lpxe;->S(II)V

    :cond_2
    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lxhd;->d(II)V

    invoke-virtual {v1}, Lxhd;->a()I

    move-result v1

    iget v3, p0, Lg40;->M0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lg40;->o:Lw19;

    iget-object v3, v1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lpxe;->S(II)V

    invoke-virtual {v1}, Lpxe;->I()I

    move-result v1

    iget v3, p0, Lg40;->L0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lg40;->A0:Lw74;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lg40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lg40;->t0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lg40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lg40;->J0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v9, v8, v5}, Lb22;->d(FFII)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, p0, Lg40;->B0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lg40;->C0:Ll60;

    invoke-virtual {v9, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, p0, Lg40;->K0:I

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, p0, Lg40;->H0:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lg40;->c:Lwgc;

    iget-object v3, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lpxe;->S(II)V

    invoke-virtual {v2}, Lpxe;->I()I

    move-result p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2, v1}, Lsg0;->b(FFII)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lg40;->r0:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lg40;->r0:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lg40;->A0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setForwardClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lg40;->o:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lg40;->o:Lw19;

    invoke-virtual {p0, p1}, Lw19;->setLink(Lv19;)V

    return-void
.end method

.method public setOnClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lg40;->c:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setReplyClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lg40;->o:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lg40;->s0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lg40;->s0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lg40;->c:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method
