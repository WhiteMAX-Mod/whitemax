.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcj1;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld41;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld41;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Ljra;->U:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Ljra;->d0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Ljra;->X:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Ll05;->s0:Lk82;

    iget-object v3, p0, Lw5;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->i()Lkbf;

    move-result-object v2

    iget v2, v2, Lkbf;->g:I

    const/16 v3, 0x50

    invoke-static {v2, v3}, Ljc3;->i(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_4
    new-instance v0, Lowc;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lowc;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lowc;->a:Lzf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v1, 0x3c

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

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkra;->D1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lgbg;->z:Lurf;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ll4a;->e(Landroid/widget/TextView;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lbid;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v1, Lkra;->H1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lwhd;->a:Lwhd;

    invoke-virtual {v0, v1}, Lbid;->setMode(Lwhd;)V

    new-instance v1, Lxhd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lxhd;-><init>(II)V

    invoke-virtual {v0, v1}, Lbid;->setImageSize(Lxhd;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lbid;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbid;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbid;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v1, Lkra;->J1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lwhd;->b:Lwhd;

    invoke-virtual {v0, v1}, Lbid;->setMode(Lwhd;)V

    new-instance v1, Lxhd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lxhd;-><init>(II)V

    invoke-virtual {v0, v1}, Lbid;->setImageSize(Lxhd;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lbid;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbid;->setVisibility(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbid;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lbid;-><init>(Landroid/content/Context;I)V

    sget v1, Lkra;->I1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lwhd;->a:Lwhd;

    invoke-virtual {v0, v1}, Lbid;->setMode(Lwhd;)V

    new-instance v1, Lxhd;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lxhd;-><init>(II)V

    invoke-virtual {v0, v1}, Lbid;->setImageSize(Lxhd;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lbid;->setButtonPadding(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbid;->setVisibility(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lyp1;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lyp1;-><init>(Landroid/content/Context;I)V

    sget v1, Lkra;->L1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkra;->E1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lgbg;->p:Lurf;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ll4a;->e(Landroid/widget/TextView;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr5d;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr5d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Le41;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le41;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lus1;

    const/4 v1, 0x0

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lus1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lss1;->c:Lss1;

    invoke-virtual {v0, v1}, Lus1;->setMode(Lss1;)V

    new-instance v1, La41;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La41;-><init>(I)V

    invoke-virtual {v0, v1}, Lus1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lzjd;->f:I

    iget-object v2, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->i()Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->f:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lyr9;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyr9;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Labd;->g(F)I

    move-result v2

    invoke-static {}, Lau4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_17
    new-instance v0, Lhnf;

    iget-object v1, p0, Lw5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhnf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lpjd;->G0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lpjd;->J0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    sget v1, Lpjd;->r0:I

    invoke-static {v0, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lw5;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
