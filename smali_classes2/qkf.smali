.class public final Lqkf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Lfj3;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final r0:Landroid/widget/FrameLayout;

.field public final s0:Lbra;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public w0:Lpkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lqkf;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lqkf;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lclf;->j:Lv2f;

    invoke-static {v6, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v0, p0, Lqkf;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lclf;->n:Lv2f;

    invoke-static {v2, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v6, p0, Lqkf;->o:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lqkf;->r0:Landroid/widget/FrameLayout;

    new-instance v5, Lbra;

    invoke-direct {v5, p1}, Lbra;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lpma;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lrs7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v5, v5}, Lrs7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    new-instance v3, Lokf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lokf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lbra;->f(Lbc6;)V

    iput-object v5, p0, Lqkf;->s0:Lbra;

    new-instance v3, Ly2e;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Ly2e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Lqkf;->t0:Ljava/lang/Object;

    new-instance v3, Lw7f;

    const/4 v7, 0x4

    invoke-direct {v3, p1, v7, p0}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Lqkf;->u0:Ljava/lang/Object;

    new-instance v3, Ly2e;

    const/16 v7, 0x9

    invoke-direct {v3, p1, v7}, Ly2e;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lqkf;->v0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkf;->onThemeChanged(Lera;)V

    return-void
.end method

.method public static final synthetic b(Lqkf;)Lbra;
    .locals 0

    invoke-direct {p0}, Lqkf;->getSecondTextInputView()Lbra;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbra;Llkf;)V
    .locals 3

    iget-boolean v0, p1, Llkf;->g:Z

    iget v1, p1, Llkf;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lzqa;->b:Lzqa;

    invoke-virtual {p0, v0}, Lbra;->setTypingMode(Lzqa;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzqa;->a:Lzqa;

    invoke-virtual {p0, v0}, Lbra;->setTypingMode(Lzqa;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbra;->setEndIconDrawable(Lcl7;)V

    :goto_0
    iget-boolean v0, p1, Llkf;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lbra;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Llkf;->c:Lu2f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {p0, v0, v2}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Llkf;->b:Lu2f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyqa;->c:Lyqa;

    invoke-virtual {p0, v0, v2}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbra;->e()V

    :goto_1
    iget-object p1, p1, Llkf;->a:Lu2f;

    invoke-virtual {p1, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbra;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbra;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqkf;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getConfirmCodeView()Ljj3;
    .locals 0

    iget-object p0, p0, Lqkf;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj3;

    return-object p0
.end method

.method private final getSecondTextInputView()Lbra;
    .locals 0

    iget-object p0, p0, Lqkf;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqkf;->w0:Lpkf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpkf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lu2f;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqkf;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lqkf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqkf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lqkf;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lgj3;)V
    .locals 1

    iget-object v0, p0, Lqkf;->u0:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqkf;->getConfirmCodeView()Ljj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljj3;->setState(Lgj3;)V

    :cond_0
    return-void
.end method

.method public final f(Lnkf;)V
    .locals 4

    invoke-interface {p1}, Lnkf;->getIcon()I

    move-result v0

    iget-object v1, p0, Lqkf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lnkf;->getTitle()Lu2f;

    move-result-object v0

    iget-object v1, p0, Lqkf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lnkf;->a()Lu2f;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lqkf;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Lkkf;

    iget-object v2, p0, Lqkf;->s0:Lbra;

    if-eqz v0, :cond_1

    check-cast p1, Lkkf;

    iget-object v0, p1, Lkkf;->b:Llkf;

    invoke-static {v2, v0}, Lqkf;->e(Lbra;Llkf;)V

    iget-object p1, p1, Lkkf;->c:Llkf;

    iget-object v0, p0, Lqkf;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lqkf;->getSecondTextInputView()Lbra;

    move-result-object v1

    invoke-static {v1, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, Lxd6;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, p0}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-direct {p0}, Lqkf;->getSecondTextInputView()Lbra;

    move-result-object p0

    invoke-static {p0, p1}, Lqkf;->e(Lbra;Llkf;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljkf;

    iget-object v3, p0, Lqkf;->t0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Ljkf;

    iget-object p0, p1, Ljkf;->d:Llkf;

    invoke-static {v2, p0}, Lqkf;->e(Lbra;Llkf;)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lhkf;

    if-eqz v0, :cond_4

    check-cast p1, Lhkf;

    iget-object p0, p1, Lhkf;->d:Llkf;

    invoke-static {v2, p0}, Lqkf;->e(Lbra;Llkf;)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lmkf;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lqkf;->getConfirmCodeView()Ljj3;

    move-result-object v0

    invoke-static {v0, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqkf;->getConfirmCodeView()Ljj3;

    move-result-object p0

    check-cast p1, Lmkf;

    iget p1, p1, Lmkf;->c:I

    invoke-virtual {p0, p1}, Ljj3;->setCountCells(I)V

    return-void

    :cond_6
    instance-of p0, p1, Likf;

    if-eqz p0, :cond_7

    check-cast p1, Likf;

    iget-object p0, p1, Likf;->c:Llkf;

    invoke-static {v2, p0}, Lqkf;->e(Lbra;Llkf;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInputTexts()Lpxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpxa;"
        }
    .end annotation

    iget-object v0, p0, Lqkf;->t0:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    iget-object v1, p0, Lqkf;->s0:Lbra;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lqkf;->getSecondTextInputView()Lbra;

    move-result-object p0

    invoke-virtual {p0}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lpxa;

    invoke-direct {v1, v0, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lpxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getListener()Lpkf;
    .locals 0

    iget-object p0, p0, Lqkf;->w0:Lpkf;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lqkf;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqkf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lqkf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lqkf;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    iget-object v2, p0, Lqkf;->s0:Lbra;

    invoke-virtual {v2, v1}, Lbra;->onThemeChanged(Lera;)V

    iget-object v1, p0, Lqkf;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbra;

    invoke-virtual {v1, p1}, Lbra;->onThemeChanged(Lera;)V

    :cond_0
    iget-object v1, p0, Lqkf;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj3;

    invoke-virtual {v1, p1}, Ljj3;->onThemeChanged(Lera;)V

    :cond_1
    iget-object p0, p0, Lqkf;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lpkf;)V
    .locals 0

    iput-object p1, p0, Lqkf;->w0:Lpkf;

    return-void
.end method
