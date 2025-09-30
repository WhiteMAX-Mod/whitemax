.class public final Ldsa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lahd;
.implements Lx3f;


# static fields
.field public static final synthetic J0:[Lxi7;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public final D0:Landroid/graphics/Rect;

.field public E0:Z

.field public F0:Z

.field public G0:Lzb6;

.field public H0:J

.field public I0:Lzb6;

.field public final a:Lcsa;

.field public final b:Lcsa;

.field public final c:Lcsa;

.field public final o:Lcsa;

.field public final r0:Lcsa;

.field public final s0:Lcsa;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public z0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmo9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Ldsa;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmo9;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmo9;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lxi7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Ldsa;->J0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcsa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lcsa;-><init>(Ldsa;IZ)V

    iput-object p2, p0, Ldsa;->a:Lcsa;

    new-instance p2, Lcsa;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcsa;-><init>(Ldsa;I)V

    iput-object p2, p0, Ldsa;->b:Lcsa;

    new-instance p2, Lcsa;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcsa;-><init>(Ldsa;I)V

    iput-object p2, p0, Ldsa;->c:Lcsa;

    new-instance p2, Lcsa;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lcsa;-><init>(Ldsa;I)V

    iput-object p2, p0, Ldsa;->o:Lcsa;

    new-instance p2, Lcsa;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, v2}, Lcsa;-><init>(Ldsa;IZ)V

    iput-object p2, p0, Ldsa;->r0:Lcsa;

    new-instance p2, Lcsa;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lcsa;-><init>(Ldsa;I)V

    iput-object p2, p0, Ldsa;->s0:Lcsa;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lr0d;->P0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Ldsa;->t0:Landroid/widget/TextView;

    new-instance v0, Ljra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljra;-><init>(Landroid/content/Context;Ldsa;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Ldsa;->u0:Ljava/lang/Object;

    new-instance v0, Ljra;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ljra;-><init>(Landroid/content/Context;Ldsa;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Ldsa;->v0:Ljava/lang/Object;

    new-instance v0, Ljra;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Ljra;-><init>(Landroid/content/Context;Ldsa;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Ldsa;->w0:Ljava/lang/Object;

    new-instance v0, Lkra;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Ldsa;->x0:Ljava/lang/Object;

    new-instance v0, Ljra;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Ljra;-><init>(Landroid/content/Context;Ldsa;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldsa;->y0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldsa;->D0:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ldsa;->l()V

    invoke-virtual {p0}, Ldsa;->m()V

    new-instance p1, Lsq0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldsa;->e(Ldsa;)V

    :cond_0
    return-void
.end method

.method public static final d(Ldsa;Ltra;)V
    .locals 5

    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldsa;->C0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ldsa;->getSearchViewInteraction()Lbsa;

    move-result-object v1

    instance-of v2, p1, Lqra;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lqra;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lqra;->c:Lzra;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4, v1}, Le54;->H(Landroid/content/Context;Lzra;Lbsa;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lr0d;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Ldsa;->C0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ldsa;->getSearchViewInteraction()Lbsa;

    move-result-object v1

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lqra;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lqra;->a:Lzra;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v4, v1}, Le54;->H(Landroid/content/Context;Lzra;Lbsa;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lr0d;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Ldsa;->B0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ldsa;->getSearchViewInteraction()Lbsa;

    move-result-object v1

    invoke-virtual {p0}, Ldsa;->getCustomTheme()Lera;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->b:Lzra;

    invoke-static {v0, p1, v1}, Le54;->H(Landroid/content/Context;Lzra;Lbsa;)Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_6
    instance-of v1, p1, Lsra;

    if-eqz v1, :cond_7

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v0, Lj4c;->ic_more_vertical_filled_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lq8f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lq8f;-><init>(Ltra;I)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object p1, v1

    goto :goto_7

    :cond_7
    instance-of v1, p1, Lnra;

    if-eqz v1, :cond_8

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lj4c;->ic_done_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lq8f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lq8f;-><init>(Ltra;I)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    instance-of v1, p1, Lmra;

    if-eqz v1, :cond_9

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lj4c;->ic_cancel_outline_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lq8f;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lq8f;-><init>(Ltra;I)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    instance-of p1, p1, Lora;

    if-eqz p1, :cond_e

    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_a

    sget v0, Lr0d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_a
    iput-object v3, p0, Ldsa;->A0:Landroid/view/View;

    const/16 p1, 0x34

    const/16 v0, 0x28

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v2, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Lu64;->i(Landroid/view/View;II)V

    :cond_b
    iget-object v1, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    int-to-float v3, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lu64;->i(Landroid/view/View;II)V

    :cond_c
    iget-object v1, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Lu64;->i(Landroid/view/View;II)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Ldsa;)V
    .locals 5

    iget-object v0, p0, Ldsa;->D0:Landroid/graphics/Rect;

    iget-object v1, p0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Ldsa;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyd;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    iget-object v1, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v1, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lu64;->p(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    iget-object v1, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lu64;->p(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object p0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lu64;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    return-void
.end method

.method private final getCurrentTheme()Lera;
    .locals 1

    invoke-virtual {p0}, Ldsa;->getCustomTheme()Lera;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Lbsa;
    .locals 0

    iget-object p0, p0, Ldsa;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsa;

    return-object p0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ldsa;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsa;

    invoke-virtual {p0}, Lgsa;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ldsa;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsa;

    invoke-virtual {p0}, Lgsa;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lzb6;Lbc6;)V
    .locals 0

    iget-object p0, p0, Ldsa;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsa;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgsa;->c(Ljava/lang/String;Ljava/util/List;Lzb6;Lbc6;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Ldsa;->F0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyd;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Ldsa;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsa;->F0:Z

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    instance-of v1, v0, Lxna;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldsa;->C0:Landroid/view/View;

    instance-of v1, v0, Lxna;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Ldsa;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsa;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getActionsHorizontalPadding()Lpxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpxa;"
        }
    .end annotation

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ldsa;->r0:Lcsa;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lpxa;

    return-object p0
.end method

.method public final getCustomTheme()Lera;
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldsa;->a:Lcsa;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lera;

    return-object p0
.end method

.method public final getForm()Lvra;
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldsa;->b:Lcsa;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final getLeftActions()Lrra;
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ldsa;->o:Lcsa;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lrra;

    return-object p0
.end method

.method public final getRightActions()Ltra;
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ldsa;->c:Lcsa;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ltra;

    return-object p0
.end method

.method public final getSearchView()Lxna;
    .locals 3

    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    instance-of v1, v0, Lxna;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxna;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    instance-of v1, v0, Lxna;

    if-eqz v1, :cond_1

    check-cast v0, Lxna;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Ldsa;->C0:Landroid/view/View;

    instance-of v0, p0, Lxna;

    if-eqz v0, :cond_2

    check-cast p0, Lxna;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldsa;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ldsa;->getSearchView()Lxna;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxna;->getState()Lvna;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lvna;->c:Lvna;

    if-eq p0, v0, :cond_2

    sget-object v0, Lvna;->o:Lvna;

    if-eq p0, v0, :cond_2

    sget-object v0, Lvna;->b:Lvna;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p0

    add-int/2addr p7, p6

    return p7

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr p1, p7

    add-int/2addr p1, p6

    return p1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    add-int/2addr p0, p6

    return p0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Ldsa;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lclf;->C:Lv2f;

    invoke-static {v0, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->y()Lj9f;

    move-result-object v0

    iget-object v0, v0, Lj9f;->d:Lq9f;

    iget-object v0, v0, Lq9f;->a:Lr9f;

    iget v0, v0, Lr9f;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsa;->getLeftActions()Lrra;

    move-result-object v3

    invoke-virtual {p0}, Ldsa;->getCustomTheme()Lera;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lgs3;->b(Lone/me/sdk/uikit/common/button/OneMeButton;Lrra;Lera;)V

    :cond_0
    iget-object v0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lgs3;->c(Landroid/view/View;Ltra;I)V

    :cond_1
    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgs3;->c(Landroid/view/View;Ltra;I)V

    :cond_2
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgs3;->c(Landroid/view/View;Ltra;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lclf;->A:Lv2f;

    invoke-static {v0, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgs3;->d(Landroid/view/View;Ltra;I)V

    :cond_5
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgs3;->d(Landroid/view/View;Ltra;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lclf;->C:Lv2f;

    invoke-static {v0, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldsa;->getLeftActions()Lrra;

    move-result-object v3

    invoke-virtual {p0}, Ldsa;->getCustomTheme()Lera;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lgs3;->b(Lone/me/sdk/uikit/common/button/OneMeButton;Lrra;Lera;)V

    :cond_7
    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgs3;->c(Landroid/view/View;Ltra;I)V

    :cond_8
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldsa;->getRightActions()Ltra;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgs3;->c(Landroid/view/View;Ltra;I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    sget-object v1, Ldsa;->J0:[Lxi7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Ldsa;->s0:Lcsa;

    iget-object v1, v1, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lclf;->k:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_a
    sget-object v1, Lclf;->q:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 9

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0xc

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v4, p0, Ldsa;->v0:Ljava/lang/Object;

    iget-object v5, p0, Ldsa;->t0:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    const v8, 0x800003

    if-eq v0, v7, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    int-to-float v1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Ldsa;->v0:Ljava/lang/Object;

    const/16 p3, 0x8

    iget-object p4, p0, Ldsa;->w0:Ljava/lang/Object;

    iget-object p5, p0, Ldsa;->u0:Ljava/lang/Object;

    iget-object v0, p0, Ldsa;->y0:Ljava/lang/Object;

    iget-object v1, p0, Ldsa;->t0:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_17

    const/4 v3, 0x1

    if-eq p1, v3, :cond_f

    if-ne p1, v2, :cond_e

    invoke-static {v0}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Ldsa;->j(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {p5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    :goto_0
    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-static {p2}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_3

    int-to-float v3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_2

    :cond_3
    int-to-float v3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, v0, v3}, Ldsa;->j(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    int-to-float p2, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {v1, p3, p5}, Ldsa;->i(Landroid/view/View;II)V

    invoke-static {p4}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lsq3;->b(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    invoke-static {p4, v0, v3}, Ldsa;->j(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-static {p1, p3, p4}, Ldsa;->i(Landroid/view/View;II)V

    :cond_6
    iget-object p1, p0, Ldsa;->A0:Landroid/view/View;

    iget-object p3, p0, Ldsa;->B0:Landroid/view/View;

    iget-object p4, p0, Ldsa;->C0:Landroid/view/View;

    instance-of p5, p3, Lxna;

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p5

    if-eqz p5, :cond_7

    check-cast p3, Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    instance-of p5, p4, Lxna;

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p5

    if-eqz p5, :cond_8

    check-cast p4, Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p1, p5, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lsq3;->q(FFI)I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p3, p5, v0, p1, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p3}, Ljk7;->R(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p3}, Ljk7;->R(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lsq3;->q(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p1, p4, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p4}, Lsq3;->q(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p3, p1, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p3}, Ljk7;->R(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p3}, Ljk7;->R(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lsq3;->q(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v0}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Ldsa;->j(Landroid/view/View;II)V

    return-void

    :cond_10
    invoke-static {p5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p3

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {v1, p3, p2}, Ldsa;->i(Landroid/view/View;II)V

    invoke-static {p4}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p5, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p4}, Lsq3;->b(FFI)I

    move-result p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    add-int/2addr p5, p2

    invoke-static {p3, p4, p5}, Ldsa;->j(Landroid/view/View;II)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p4, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Ldsa;->i(Landroid/view/View;II)V

    :cond_13
    iget-object p1, p0, Ldsa;->A0:Landroid/view/View;

    iget-object p2, p0, Ldsa;->B0:Landroid/view/View;

    instance-of p3, p2, Lxna;

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p3

    if-eqz p3, :cond_14

    check-cast p2, Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_14
    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/16 p4, 0x10

    int-to-float p4, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lsq3;->q(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Ljk7;->R(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p3, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_16
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_17
    invoke-static {v0}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p1, p2, p3}, Ldsa;->j(Landroid/view/View;II)V

    return-void

    :cond_18
    iget-object p1, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v4

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_19
    invoke-static {p5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    :goto_5
    add-int/2addr p5, v0

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    iget-object v3, p0, Ldsa;->B0:Landroid/view/View;

    instance-of v4, v3, Lxna;

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v3, Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Ljk7;->R(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lsq3;->q(FFI)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v6, v7

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljk7;->R(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Lsq3;->q(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Ldsa;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    :goto_7
    invoke-static {p2}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v0

    invoke-static {p4}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v6, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    add-int/2addr v6, v5

    div-int/2addr v6, v2

    goto :goto_8

    :cond_1f
    move v6, v4

    :goto_8
    if-eqz p4, :cond_20

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    if-eqz v0, :cond_21

    invoke-static {v0, v7, v3}, Ldsa;->j(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v4, v0, v7}, Lsg0;->b(FFII)I

    move-result v7

    :cond_21
    invoke-static {v1, v7, p5}, Ldsa;->i(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p5, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, v7}, Lsg0;->b(FFII)I

    move-result p3

    if-eqz p4, :cond_22

    invoke-static {p4, p3, v3}, Ldsa;->j(Landroid/view/View;II)V

    :cond_22
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p0, p3

    invoke-static {p2}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_9

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_9
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p3

    invoke-static {p5}, Lya6;->G(F)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p0, p3}, Ldsa;->i(Landroid/view/View;II)V

    :cond_24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldsa;->getForm()Lvra;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x34

    iget-object v8, v0, Ldsa;->v0:Ljava/lang/Object;

    const/16 v9, 0x8

    iget-object v10, v0, Ldsa;->t0:Landroid/widget/TextView;

    iget-object v11, v0, Ldsa;->w0:Ljava/lang/Object;

    iget-object v12, v0, Ldsa;->u0:Ljava/lang/Object;

    iget-object v5, v0, Ldsa;->y0:Ljava/lang/Object;

    const/4 v13, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    const/4 v15, 0x2

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v15, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, v0, Ldsa;->A0:Landroid/view/View;

    move v5, v4

    iget-object v4, v0, Ldsa;->B0:Landroid/view/View;

    move v6, v5

    iget-object v5, v0, Ldsa;->C0:Landroid/view/View;

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    move/from16 v16, v2

    move/from16 v18, v6

    move v6, v7

    move v7, v15

    move/from16 v2, p2

    move v15, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ldsa;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    move v7, v2

    sub-int v4, v18, v3

    iget-object v2, v0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    :cond_1
    invoke-static {v8}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, v0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lya6;->G(F)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    :cond_3
    invoke-static {v12}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v11}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v17

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v4, v2

    :cond_5
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v16, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v15, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move/from16 v1, p1

    move/from16 v7, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Ldsa;->A0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Ldsa;->B0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    move v7, v2

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v7}, Ldsa;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    move v7, v2

    sub-int/2addr v15, v3

    invoke-static {v12}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v11}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v15, v2

    :cond_a
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v1, p1

    move/from16 v7, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v15, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v4, v4, v16

    invoke-static {v5}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v0, v5, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-object v4, v0, Ldsa;->A0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Ldsa;->B0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v13, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Ldsa;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int v3, v16, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v5, v4}, Lsg0;->b(FFII)I

    move-result v4

    :cond_e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v17, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v15, v3

    invoke-static {v12}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static {v8}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    :cond_10
    invoke-static {v11}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    :cond_11
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lyu4;->c(Landroid/view/ViewGroup;Lera;)V

    invoke-virtual {p0}, Ldsa;->l()V

    iget-object p1, p0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyd;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lx3f;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lx3f;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lx3f;

    invoke-direct {p0}, Ldsa;->getCurrentTheme()Lera;

    move-result-object v5

    invoke-interface {v4, v5}, Lx3f;->onThemeChanged(Lera;)V

    invoke-static {p1, v4}, Le3f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Ldsa;->F0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldsa;->I0:Lzb6;

    iget-object v1, p0, Ldsa;->D0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldsa;->H0:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ldsa;->I0:Lzb6;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ldsa;->H0:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Ldsa;->I0:Lzb6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldsa;->G0:Lzb6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldsa;->H0:J

    return v2

    :cond_5
    iget-object v0, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    iget-object v0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Ldsa;->B0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Ldsa;->C0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    iget-object v0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Ldsa;->A0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_9
    return v2

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setActionsHorizontalPadding(Lpxa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxa;",
            ")V"
        }
    .end annotation

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldsa;->r0:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lura;)V
    .locals 4

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object v0

    sget-object v1, Lvra;->b:Lvra;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Ldsa;->v0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loba;

    iget-wide v2, p1, Lura;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lura;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Loba;->l(Lyb0;Z)V

    iget-object v2, p1, Lura;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Loba;->o(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;I)V

    iget-object p1, p1, Lura;->d:Ljd0;

    invoke-virtual {v1, p1}, Loba;->setCustomOverlay(Ljd0;)V

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldsa;->F0:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAvatar can\'t be applied for Form.Main"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAvatarAlpha(F)V
    .locals 1

    iget-object p0, p0, Ldsa;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(Lera;)V
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldsa;->a:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 2

    iget-object p0, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkp;->g(FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lvra;)V
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldsa;->b:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActions(Lrra;)V
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ldsa;->o:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Ltra;)V
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldsa;->c:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldsa;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Ldsa;->E0:Z

    const/16 v1, 0x8

    .line 3
    iget-object v2, p0, Ldsa;->u0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyd;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldsa;->F0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyd;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Ldsa;->J0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ldsa;->s0:Lcsa;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldsa;->G0:Lzb6;

    return-void
.end method

.method public final setTitleLongClickListener(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldsa;->I0:Lzb6;

    return-void
.end method
