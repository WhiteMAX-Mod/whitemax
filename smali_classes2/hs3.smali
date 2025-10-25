.class public final Lhs3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final E0:Lyoa;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Landroid/view/ViewStub;

.field public N0:Lz22;

.field public O0:Z

.field public P0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lfs3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lfs3;-><init>(Landroid/content/Context;Lhs3;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v0, Lhs3;->H0:Ljava/lang/Object;

    new-instance v3, Lfs3;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v5}, Lfs3;-><init>(Landroid/content/Context;Lhs3;I)V

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v0, Lhs3;->I0:Ljava/lang/Object;

    new-instance v3, Lfs3;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Lfs3;-><init>(Landroid/content/Context;Lhs3;I)V

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v0, Lhs3;->J0:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lhs3;->P0:J

    new-instance v3, Lwq3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v0, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0}, Lhs3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lfn0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, Lgs3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lgs3;-><init>(Lhs3;I)V

    invoke-static {v0, v5}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lyoa;

    invoke-direct {v5, v1}, Lyoa;-><init>(Landroid/content/Context;)V

    sget v7, Lqjd;->D:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Looa;->a:Looa;

    invoke-virtual {v5, v7}, Lyoa;->setAvatarShape(Lroa;)V

    iput-object v5, v0, Lhs3;->E0:Lyoa;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lqjd;->I:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lgbg;->l:Lurf;

    invoke-static {v8, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-direct {v0}, Lhs3;->getTitleText()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v7}, Ll4a;->e(Landroid/widget/TextView;)V

    iput-object v7, v0, Lhs3;->F0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lqjd;->E:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    sget-object v11, Lgbg;->o:Lurf;

    invoke-static {v11, v10}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-direct {v0}, Lhs3;->getDescriptionColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v9, Ltpc;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v11, :cond_0

    move-object v2, v9

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v10}, Lqdi;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "try to observe onThemeChanged for spans in TextView more than once for "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ViewThemeUtils"

    invoke-static {v9, v2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lwk;

    invoke-direct {v2}, Lwk;-><init>()V

    sget v9, Ltpc;->oneme_theme_textview_for_span_attach_listener:I

    invoke-virtual {v10, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v10}, Lwk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v10, v0, Lhs3;->G0:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lqjd;->G:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Lhs3;->K0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lqjd;->F:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lhs3;->L0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->H:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lhs3;->M0:Landroid/view/ViewStub;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v5, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v12, v4, v1, v4}, Lgr3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v12, v13, v1, v13}, Lgr3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v6, v12, v14, v1, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v6, v12, v4, v15, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x7

    invoke-virtual {v6, v12, v13, v15, v1}, Lgr3;->d(IIII)V

    new-instance v15, Lmla;

    const/4 v8, 0x5

    invoke-direct {v15, v6, v13, v12, v8}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v15, v3}, Lmla;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v12, v1, v3, v13}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v1, v12, v8}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-virtual {v3, v15}, Lmla;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v12, v14, v3, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v12}, Lgr3;->g(I)Lbr3;

    move-result-object v3

    iget-object v3, v3, Lbr3;->d:Lcr3;

    const/4 v15, 0x2

    iput v15, v3, Lcr3;->W:I

    invoke-virtual {v6, v12}, Lgr3;->g(I)Lbr3;

    move-result-object v3

    iget-object v3, v3, Lbr3;->d:Lcr3;

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcr3;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v6, v3, v4, v10, v14}, Lgr3;->d(IIII)V

    new-instance v10, Lmla;

    const/4 v12, 0x5

    invoke-direct {v10, v6, v4, v3, v12}, Lmla;-><init>(Ljava/lang/Object;III)V

    int-to-float v12, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lmla;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v6, v3, v13, v10, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v3, v1, v7, v1}, Lgr3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v3, v14, v5, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v3}, Lgr3;->g(I)Lbr3;

    move-result-object v3

    iget-object v3, v3, Lbr3;->d:Lcr3;

    const/4 v12, 0x1

    iput-boolean v12, v3, Lcr3;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v4, v3, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v1, v5, v13}, Lgr3;->d(IIII)V

    new-instance v5, Lmla;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v1, v2, v7}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v5}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v6, v2, v14, v3, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v4, v3, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v1, v5, v13}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v2, v14, v3, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v4, v3, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v2, v1, v3, v1}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v2, v14, v3, v14}, Lgr3;->d(IIII)V

    invoke-virtual {v6, v0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAudioCallButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lhs3;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private final getDescriptionColor()I
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->g:I

    return v0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->i:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private final getTimeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lhs3;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleText()I
    .locals 2

    iget-boolean v0, p0, Lhs3;->O0:Z

    sget-object v1, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->b:I

    return v0

    :cond_0
    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    return v0
.end method

.method private final getVideoCallButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lhs3;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lhs3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwq3;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lpjd;->k2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lu15;->n(FFLandroid/widget/ImageView;)V

    invoke-direct {p1}, Lhs3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lrjd;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ll05;->s0:Lk82;

    invoke-virtual {p0, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p0

    invoke-interface {p0}, Lv5b;->getIcon()Ld77;

    move-result-object p0

    iget p0, p0, Ld77;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lgs3;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lgs3;-><init>(Lhs3;I)V

    invoke-static {v0, p0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lhs3;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lwq3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lwq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lgbg;->r:Lurf;

    invoke-static {p0, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lhs3;->getDescriptionColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lhs3;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwq3;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lu15;->n(FFLandroid/widget/ImageView;)V

    sget v2, Lpjd;->e0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lhs3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lrjd;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ll05;->s0:Lk82;

    invoke-virtual {p0, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p0

    invoke-interface {p0}, Lv5b;->getIcon()Ld77;

    move-result-object p0

    iget p0, p0, Ld77;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lgs3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lgs3;-><init>(Lhs3;I)V

    invoke-static {v0, p0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Lhs3;->O0:Z

    iget-object p1, p0, Lhs3;->F0:Landroid/widget/TextView;

    invoke-direct {p0}, Lhs3;->getTitleText()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final C(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object p2, p0, Lhs3;->E0:Lyoa;

    invoke-static {p2, p4, p1, p3}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 2

    iget-object v0, p0, Lhs3;->F0:Landroid/widget/TextView;

    invoke-direct {p0}, Lhs3;->getTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lhs3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lhs3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhs3;->G0:Landroid/widget/TextView;

    invoke-direct {p0}, Lhs3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lhs3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lhs3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhs3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lhs3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhs3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhs3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lhs3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAvatarOverlay(Lee0;)V
    .locals 1

    iget-object v0, p0, Lhs3;->E0:Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->setCustomOverlay(Lee0;)V

    return-void
.end method

.method public final setAvatarPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1e

    iget-object v2, p0, Lhs3;->E0:Lyoa;

    invoke-static {v2, p1, v0, v0, v1}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhs3;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lhs3;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhs3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {p0}, Lhs3;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhs3;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lhs3;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhs3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {p0}, Lhs3;->getAudioCallButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lhs3;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lvci;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhs3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvci;->m(Landroid/view/ViewStub;Landroid/view/View;Lji6;)V

    invoke-direct {p0}, Lhs3;->getVideoCallButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
