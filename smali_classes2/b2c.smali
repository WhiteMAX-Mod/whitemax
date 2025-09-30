.class public final Lb2c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lf8a;

.field public final c:La2c;

.field public final o:Ljava/lang/Object;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:I

.field public final v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lclf;->u:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lb2c;->a:Landroid/widget/TextView;

    new-instance v4, Lf8a;

    invoke-direct {v4, p1}, Lf8a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lclf;->n:Lv2f;

    invoke-static {v5, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v4}, Lw48;->l(Landroid/widget/TextView;)Li8g;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lb2c;->b:Lf8a;

    new-instance v3, La2c;

    invoke-direct {v3, p1}, La2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lb2c;->c:La2c;

    new-instance v5, Lgfa;

    const/16 v6, 0x11

    invoke-direct {v5, p1, v6}, Lgfa;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, p0, Lb2c;->o:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    invoke-interface {v7}, Lera;->i()Lume;

    move-result-object v7

    iget v7, v7, Lume;->h:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Lb2c;->r0:Landroid/graphics/Paint;

    new-instance v5, Lgfa;

    const/16 v7, 0x12

    invoke-direct {v5, p1, v7}, Lgfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, p0, Lb2c;->s0:Ljava/lang/Object;

    new-instance v5, Lgfa;

    const/16 v7, 0x13

    invoke-direct {v5, p1, v7}, Lgfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lb2c;->t0:Ljava/lang/Object;

    int-to-float p1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lb2c;->u0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Lb2c;->v0:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, v5, v6, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2c;->onThemeChanged(Lera;)V

    return-void
.end method

.method private final setCounter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgga;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, p1, v2}, Lgga;->f(IZ)V

    .line 4
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcb7;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object p0, p0, Lb2c;->c:La2c;

    iget-object v0, p0, La2c;->o:Ljava/lang/Object;

    iget-object v1, p0, La2c;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez p3, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v1, v5, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object v5

    check-cast v5, Lch6;

    if-eqz p4, :cond_4

    invoke-static {}, Lnzc;->a()Lnzc;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v4

    :goto_3
    invoke-virtual {v5, p4}, Lch6;->m(Lnzc;)V

    const/4 p4, 0x1

    if-eqz p5, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    iget-object p2, p0, La2c;->s0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p4}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    invoke-virtual {p1, v4, p4}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x2e

    const/4 p3, 0x6

    invoke-static {p2, v3, p3, p1}, Ljme;->s0(CIILjava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr p2, p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    sget-object p2, Ltk5;->c:Ly75;

    invoke-virtual {p2}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    move-object p3, p2

    check-cast p3, Lw1;

    invoke-virtual {p3}, Lw1;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-virtual {p3}, Lw1;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Ltk5;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1, p4}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object v4, p3

    :cond_b
    check-cast v4, Ltk5;

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Luk5;->c:Luk5;

    invoke-static {p1}, Li4h;->I(Ljava/lang/String;)Luk5;

    move-result-object v4

    :goto_6
    iget-object p0, p0, La2c;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    invoke-virtual {p0, v4}, Lnm5;->a(Lvk5;)V

    return-void

    :cond_d
    if-eqz p3, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object p5, Lyu4;->t0:Lbx9;

    invoke-virtual {p5, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->i:I

    invoke-static {p3, v0, p2}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    int-to-float p1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p5, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lb2c;->s0:Ljava/lang/Object;

    iget-object v8, p0, Lb2c;->r0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Lcb7;->w(Lcl7;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsq3;->q(FFI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v2}, Lcb7;->w(Lcl7;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lsq3;->b(FFI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v0

    add-float v0, v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v3}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lb2c;->c:La2c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb2c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object p2, p0, Lb2c;->s0:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-static {p2, p1, p3, p5, v0}, Lzyd;->u(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p3, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2, p1}, Lsg0;->b(FFII)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lb2c;->r0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iget p3, p0, Lb2c;->u0:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lb2c;->c:La2c;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, v1}, Lzyd;->u(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {p3}, Lcl7;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgga;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    int-to-float v0, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5}, Lsq3;->q(FFI)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lsq3;->b(FFI)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lsq3;->q(FFI)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lsq3;->b(FFI)I

    move-result p1

    invoke-static {p3, p5, v1, v3, p1}, Lzyd;->u(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Lb2c;->b:Lf8a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p5, p0, Lb2c;->a:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lsq3;->b(FFI)I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p5, p2, p3, v1, v2}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p5, p3}, Lsq3;->q(FFI)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, p5, v0, p3}, Lzyd;->u(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    invoke-static {p5, p2, p1, p3, v1}, Lzyd;->u(Landroid/view/View;IIII)V

    :goto_0
    iget-object p1, p0, Lb2c;->t0:Ljava/lang/Object;

    invoke-static {p1}, Lcb7;->F(Lcl7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lsq3;->q(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    add-int/2addr p5, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, p2, p3, p0, p5}, Lzyd;->u(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lb2c;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    add-int/2addr v0, p2

    iget p2, p0, Lb2c;->u0:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lb2c;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0, v1}, Lsg0;->b(FFII)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lb2c;->c:La2c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v1, v2

    iget-object p2, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgga;

    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p2, p0, Lb2c;->t0:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2, v1}, Lsg0;->b(FFII)I

    move-result v1

    :cond_3
    sub-int p2, p1, v1

    if-gez p2, :cond_4

    move p2, v6

    :cond_4
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lb2c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p0, Lb2c;->v0:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    iget-object v1, p0, Lb2c;->b:Lf8a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, p2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr v3, p2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 6

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lb2c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->h:I

    iget-object v1, p0, Lb2c;->b:Lf8a;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object v0

    iget v0, v0, Lume;->h:I

    iget-object v1, p0, Lb2c;->r0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    invoke-virtual {v0, p1}, Lgga;->e(Lera;)V

    :cond_0
    iget-object v0, p0, Lb2c;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->k:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lb2c;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lb2c;->c:La2c;

    iget-object v0, p0, La2c;->s0:Ljava/lang/Object;

    iget-object v1, p0, La2c;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v2, p0, La2c;->r0:Ljava/lang/Object;

    iget-object p0, p0, La2c;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    invoke-virtual {p0, p1}, Lnm5;->onThemeChanged(Lera;)V

    :cond_3
    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p0

    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->e:Lbg5;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lbg5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->h:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-interface {v2}, Lcl7;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    if-le p0, v3, :cond_5

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v4

    iget v4, v4, Lie0;->f:I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v4

    iget v4, v4, Lqy6;->b:I

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v0}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    if-le p0, v3, :cond_6

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->a:Lfs0;

    iget v0, v0, Lfs0;->m:I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final setAttachDescription(Lxx;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lxx;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lb2c;->setBody(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lxx;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lxx;->c:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lxx;->d:Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v6, p1, Lxx;->f:Z

    if-ne v6, v2, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-boolean v7, p1, Lxx;->g:Z

    if-ne v7, v2, :cond_5

    move v7, v2

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v2, p0

    move v7, v1

    :goto_5
    invoke-virtual/range {v2 .. v7}, Lb2c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lxx;->e:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2, v0}, Lb2c;->setCounter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lb2c;->b:Lf8a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lb2c;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lb2c;->setCounter(I)V

    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    iget-object p0, p0, Lb2c;->c:La2c;

    invoke-virtual {p0, p1}, La2c;->setDrawOverlay(Z)V

    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lb2c;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lb2c;->t0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lb2c;->c:La2c;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStartIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lb2c;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lb2c;->s0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb2c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
