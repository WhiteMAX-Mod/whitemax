.class public final Lz40;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg2e;
.implements Lyc4;
.implements Lb0d;
.implements Lxd9;
.implements Lb2e;
.implements Lbbb;


# static fields
.field public static final R0:I

.field public static final S0:I

.field public static final T0:I


# instance fields
.field public final A0:Lxc4;

.field public final B0:I

.field public final C0:Lh70;

.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public M0:Ljava/lang/Long;

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/String;

.field public P0:Lcye;

.field public Q0:Ly40;

.field public final a:Lli6;

.field public final b:Lji6;

.field public final c:Lbzc;

.field public final o:Lsd9;

.field public final q0:Lz1e;

.field public final r0:Lcbb;

.field public final s0:Lh2e;

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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lz40;->R0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lz40;->S0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lz40;->T0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh9;Lln9;)V
    .locals 12

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    new-instance v1, Lsd9;

    invoke-direct {v1}, Lsd9;-><init>()V

    new-instance v2, Lz1e;

    invoke-direct {v2}, Lz1e;-><init>()V

    new-instance v3, Lcbb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz40;->a:Lli6;

    iput-object p3, p0, Lz40;->b:Lji6;

    iput-object v0, p0, Lz40;->c:Lbzc;

    iput-object v1, p0, Lz40;->o:Lsd9;

    iput-object v2, p0, Lz40;->q0:Lz1e;

    iput-object v3, p0, Lz40;->r0:Lcbb;

    new-instance p2, Lh2e;

    invoke-direct {p2, p0}, Lh2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lz40;->s0:Lh2e;

    sget p2, Lz40;->R0:I

    iput p2, p0, Lz40;->t0:I

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lw5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lw5;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lz40;->v0:Ljava/lang/Object;

    new-instance v4, Lm;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lm;-><init>(I)V

    invoke-static {v6, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lz40;->w0:Ljava/lang/Object;

    new-instance v4, Ll6;

    const/16 v7, 0xc

    invoke-direct {v4, v7, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lz40;->x0:Ljava/lang/Object;

    new-instance v4, Lw5;

    const/4 v7, 0x2

    invoke-direct {v4, p1, v7}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lz40;->y0:Ljava/lang/Object;

    new-instance v4, Lw5;

    invoke-direct {v4, p1, v6}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v4

    iput-object v4, p0, Lz40;->z0:Ljava/lang/Object;

    new-instance v4, Lxc4;

    invoke-direct {v4, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lxc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lz40;->A0:Lxc4;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iput v8, p0, Lz40;->B0:I

    new-instance v9, Lh70;

    invoke-direct {v9, p1}, Lh70;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lz40;->C0:Lh70;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lgbg;->a:Lurf;

    sget-object p1, Lbx2;->e:Lurf;

    invoke-static {p1, v10}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iput-object v10, p0, Lz40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lz40;->F0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lz40;->G0:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, p0, Lz40;->H0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lz40;->I0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lz40;->J0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lz40;->K0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lz40;->L0:I

    const-string p1, ""

    iput-object p1, p0, Lz40;->O0:Ljava/lang/String;

    iput-object p0, v0, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmmf;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Loa9;->s:Lxea;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxea;->d(Lv5b;)Loa9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Lnhd;

    invoke-direct {p1, v6, p0}, Lnhd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p1}, Lh70;->setListener(Lg70;)V

    return-void
.end method

.method public static a(Lz40;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lz40;->getProgressDrawable()Lue7;

    move-result-object v1

    invoke-direct {p0}, Lz40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lz40;->S0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lz40;->T0:I

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
    .locals 1

    iget-object v0, p0, Lz40;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lz40;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lz40;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getProgressDrawable()Lue7;
    .locals 1

    iget-object v0, p0, Lz40;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue7;

    return-object v0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lz40;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final b(Lx20;)V
    .locals 2

    sget-object v0, Lnx3;->a:Lnx3;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz40;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lai4;->b:Lai4;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lz40;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lr55;->a:Lr55;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lxo6;->b:Lxo6;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lz40;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lvt0;)V
    .locals 4

    iget-object v0, p1, Lvt0;->d:Lyt0;

    iget v1, v0, Lyt0;->m:I

    iget-object v2, p1, Lvt0;->a:Lot0;

    iget v2, v2, Lot0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lba4;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lvt0;->b:Lwt0;

    iget p1, p1, Lwt0;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lz40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lz40;->getProgressDrawable()Lue7;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, v2, Lue7;->b:[I

    iget-object p1, p0, Lz40;->C0:Lh70;

    iget-boolean v2, p0, Lz40;->E0:Z

    invoke-virtual {p1, v2}, Lh70;->setIncomingMessage(Z)V

    iget-object p1, p0, Lz40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lyt0;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lz40;->A0:Lxc4;

    invoke-virtual {p1, v1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v1}, Lxc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lvt0;)V
    .locals 1

    iget-object v0, p0, Lz40;->o:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->d(Lvt0;)V

    return-void
.end method

.method public final g(Lwe9;Z)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->g(Lwe9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lz40;->q0:Lz1e;

    invoke-virtual {v0}, Lz1e;->g0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lz40;->r0:Lcbb;

    iget-boolean v0, v0, Lcbb;->a:Z

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lxc4;->J0:[Ltr7;

    const/4 p2, 0x0

    iget-object v0, p0, Lz40;->A0:Lxc4;

    invoke-virtual {v0, p1, p2}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvt0;Z)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->l(Lvt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lz40;->o:Lsd9;

    invoke-virtual {v0}, Lsd9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lz40;->s0:Lh2e;

    iget-object p2, p1, Lh2e;->b:Ljava/lang/Object;

    iget-object p3, p1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lvci;->o(Liu7;)Z

    move-result p2

    iget p4, p0, Lz40;->H0:I

    iget p5, p0, Lz40;->F0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh2e;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lh2e;->c(II)V

    iget p2, p0, Lz40;->L0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lz40;->q0:Lz1e;

    iget-object v1, v0, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lh2e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lmmf;->M()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lmmf;->N()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lmmf;->V(II)V

    :cond_2
    iget-object p1, p0, Lz40;->o:Lsd9;

    iget-object p3, p1, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lmmf;->V(II)V

    invoke-virtual {p1}, Lmmf;->M()I

    move-result p1

    iget p3, p0, Lz40;->K0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ldyi;->d(Landroid/view/View;)Z

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

    iget p4, p0, Lz40;->I0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lu15;->q(FFI)I

    move-result p4

    iget-object v0, p0, Lz40;->C0:Lh70;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Ldyi;->d(Landroid/view/View;)Z

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

    iget v0, p0, Lz40;->J0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lz40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Ldyi;->d(Landroid/view/View;)Z

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

    iget-object p2, p0, Lz40;->c:Lbzc;

    iget-object p3, p2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p3}, Lvci;->o(Liu7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lu15;->c(FFI)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lmmf;->V(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lz40;->A0:Lxc4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lz40;->G0:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Ldyi;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lz40;->N0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40;->getDependOnOutsideView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Llwi;->e(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lu15;->q(FFI)I

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
    iget-object v1, p0, Lz40;->s0:Lh2e;

    iget-object v2, v1, Lh2e;->b:Ljava/lang/Object;

    iget-object v3, v1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v2

    iget v4, p0, Lz40;->F0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lz40;->H0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lz40;->q0:Lz1e;

    iget-object v6, v5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v6}, Lvci;->o(Liu7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lmmf;->W(II)V

    :cond_2
    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lh2e;->d(II)V

    invoke-virtual {v1}, Lh2e;->a()I

    move-result v1

    iget v3, p0, Lz40;->L0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lz40;->o:Lsd9;

    iget-object v3, v1, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lmmf;->W(II)V

    invoke-virtual {v1}, Lmmf;->M()I

    move-result v1

    iget v3, p0, Lz40;->K0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lz40;->A0:Lxc4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lz40;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lz40;->t0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lz40;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lz40;->I0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v9, v8, v5}, Ley1;->d(FFII)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, p0, Lz40;->B0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lz40;->C0:Lh70;

    invoke-virtual {v9, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, p0, Lz40;->J0:I

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, p0, Lz40;->G0:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lz40;->c:Lbzc;

    iget-object v3, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lmmf;->W(II)V

    invoke-virtual {v2}, Lmmf;->M()I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2, v1}, Laab;->i(FFII)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lz40;->q0:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lz40;->q0:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->setChipObserver(Leyc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz40;->A0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    iget-object v0, p0, Lz40;->A0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lz40;->r0:Lcbb;

    iput-boolean p1, v0, Lcbb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz40;->o:Lsd9;

    iput-object p1, v0, Lsd9;->X:Lzi6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    iput-boolean p1, v0, Lbzc;->o:Z

    return-void
.end method

.method public setLink(Lrd9;)V
    .locals 1

    iget-object v0, p0, Lz40;->o:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->setLink(Lrd9;)V

    return-void
.end method

.method public setOnClickListener(Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz40;->c:Lbzc;

    iput-object p1, v0, Lbzc;->X:Lli6;

    return-void
.end method

.method public setReplyClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz40;->o:Lsd9;

    iput-object p1, v0, Lsd9;->o:Lzi6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lz40;->s0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lz40;->s0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lz40;->c:Lbzc;

    iput-boolean p1, v0, Lbzc;->Z:Z

    return-void
.end method
