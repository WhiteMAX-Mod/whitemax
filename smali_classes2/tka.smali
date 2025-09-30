.class public final Ltka;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/graphics/drawable/LayerDrawable;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroid/view/View;

.field public final P0:Lbz6;

.field public final Q0:Landroid/graphics/drawable/GradientDrawable;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public T0:Lska;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lqma;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltka;->F0:I

    sget v1, Lqma;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltka;->G0:I

    sget v1, Lqma;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ltka;->H0:I

    new-instance v1, Lrka;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrka;-><init>(Landroid/content/Context;Ltka;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Ltka;->I0:Ljava/lang/Object;

    new-instance v1, Lrka;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lrka;-><init>(Landroid/content/Context;Ltka;I)V

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Ltka;->J0:Ljava/lang/Object;

    new-instance v1, Lgfa;

    invoke-direct {v1, p1, v4}, Lgfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Ltka;->K0:Ljava/lang/Object;

    new-instance v1, Lrka;

    const/4 v5, 0x2

    invoke-direct {v1, p1, p0, v5}, Lrka;-><init>(Landroid/content/Context;Ltka;I)V

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Ltka;->L0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v6, 0x1affffff

    const v7, 0xffffff

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget v6, Lq0d;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-array v7, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v2

    aput-object v6, v7, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ltka;->M0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lrka;

    invoke-direct {v1, p1, p0, v3}, Lrka;-><init>(Landroid/content/Context;Ltka;I)V

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Ltka;->N0:Ljava/lang/Object;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltl3;

    invoke-direct {v6, v4, v4}, Ltl3;-><init>(II)V

    iput v2, v6, Ltl3;->i:I

    iput v2, v6, Ltl3;->v:I

    iput v2, v6, Ltl3;->l:I

    iput v2, v6, Ltl3;->t:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ltka;->O0:Landroid/view/View;

    new-instance v6, Lbz6;

    new-instance v7, Lnaa;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lnaa;-><init>(I)V

    invoke-direct {v6, p1, v7}, Lbz6;-><init>(Landroid/content/Context;Lbc6;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Ltl3;

    const/16 v8, 0x80

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v7, v2, v9}, Ltl3;-><init>(II)V

    iput v2, v7, Ltl3;->i:I

    iput v2, v7, Ltl3;->l:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42440000    # 49.0f

    mul-float/2addr v2, v7

    invoke-virtual {v6, v2}, Lbz6;->setInitialRadius$common_release(F)V

    iput-object v6, p0, Ltka;->P0:Lbz6;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v2, p0, Ltka;->Q0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Lgfa;

    invoke-direct {v7, p1, v5}, Lgfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v7}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, p0, Ltka;->R0:Ljava/lang/Object;

    new-instance v5, Lrka;

    invoke-direct {v5, p0, p1}, Lrka;-><init>(Ltka;Landroid/content/Context;)V

    invoke-static {v3, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Ltka;->S0:Ljava/lang/Object;

    sget-object v3, Lska;->a:Lska;

    iput-object v3, p0, Ltka;->T0:Lska;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ln04;

    sget v4, Lqma;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4}, Ln04;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :goto_0
    invoke-virtual {p0, v3}, Ltka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1, v0}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, v6, v0}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltka;->onThemeChanged(Lera;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltka;->S0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Ltka;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public static v(Ltka;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lr0d;->Y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Ltka;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ltl3;

    const/16 v1, 0x18

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

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Ltl3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p1, Ltl3;->i:I

    iput v1, p1, Ltl3;->v:I

    iget p0, p0, Ltka;->G0:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Ltka;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ltka;->T0:Lska;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Ltka;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    iget-object p0, p0, Ltka;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    iget-object v0, p0, Ltka;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Ltka;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Lf54;->L(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Ltka;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->i:I

    const-string v2, "cross"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget-object v1, v1, Lie0;->a:Lhe0;

    iget v1, v1, Lhe0;->c:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-direct {p0}, Ltka;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setBannerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChevronAppearance(Lska;)V
    .locals 0

    iput-object p1, p0, Ltka;->T0:Lska;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ltka;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Ltka;->L0:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ltka;->y()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltka;->J0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1, v0}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ltka;->x()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ltka;->x()V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltka;->I0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1, v0}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ltka;->x()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltka;->x()V

    :cond_2
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    iget-object p2, p0, Ltka;->P0:Lbz6;

    iget-object p3, p0, Ltka;->N0:Ljava/lang/Object;

    iget-object v0, p0, Ltka;->K0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Lbz6;->setIcon$common_release(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ltka;->x()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p1}, Lbz6;->setIcon$common_release(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p3, v1}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, v0, v1}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ltka;->x()V

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Ltka;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    const/16 v2, 0x1a

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    iget-object v4, p0, Ltka;->J0:Ljava/lang/Object;

    const/4 v5, -0x1

    iget-object v6, p0, Ltka;->N0:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ltl3;

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_0

    :cond_0
    iput v7, v8, Ltl3;->v:I

    move v9, v5

    :goto_0
    iput v9, v8, Ltl3;->u:I

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-float v9, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_1

    :cond_1
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v8, Ltl3;->l:I

    move v9, v5

    :goto_1
    iput v9, v8, Ltl3;->k:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v4}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ltl3;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ltka;->F0:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_3

    :cond_4
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v4, Ltl3;->i:I

    move v0, v5

    :goto_3
    iput v0, v4, Ltl3;->j:I

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_5
    iput v7, v4, Ltl3;->v:I

    :goto_4
    iput v5, v4, Ltl3;->u:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ltka;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ltka;->P0:Lbz6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ltl3;

    iget-object v2, p0, Ltka;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ltka;->O0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Ltl3;->t:I

    const/16 p0, 0x36

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
