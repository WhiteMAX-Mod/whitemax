.class public final Lzub;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lyub;

.field public final Y:Lq02;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyub;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzub;->X:Lyub;

    new-instance p1, Lq02;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzub;->Y:Lq02;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lpvb;

    invoke-virtual {p0, p1, p2}, Lzub;->J(Lpvb;I)V

    return-void
.end method

.method public final J(Lpvb;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    check-cast v0, Lmsb;

    instance-of v1, v0, Lvrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luub;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lisb;

    if-eqz v1, :cond_1

    new-instance v1, Luub;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxrb;

    if-eqz v1, :cond_2

    new-instance v1, Luub;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lyrb;

    if-eqz v1, :cond_3

    new-instance v1, Luub;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lksb;

    if-eqz v1, :cond_4

    new-instance v1, Luub;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljsb;

    if-eqz v1, :cond_5

    new-instance v1, Luub;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Luub;-><init>(Lzub;I)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ldsb;

    if-eqz v1, :cond_6

    new-instance v1, Lvub;

    invoke-direct {v1, v0, p0}, Lvub;-><init>(Lmsb;Lzub;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lgsb;

    if-eqz v1, :cond_7

    new-instance v1, Lvub;

    invoke-direct {v1, p0, v0}, Lvub;-><init>(Lzub;Lmsb;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    instance-of v3, v0, Lksb;

    if-eqz v3, :cond_8

    new-instance p2, Lam0;

    const/16 v3, 0x8

    invoke-direct {p2, v3, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v3, v0, Ldsb;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ldsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    new-instance v3, Lwub;

    invoke-direct {v3, p0, v0, p2}, Lwub;-><init>(Lzub;Lmsb;I)V

    move-object p2, v3

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, v0}, Lj2e;->y(Lts7;)V

    instance-of v3, v0, Lzrb;

    if-nez v3, :cond_11

    instance-of v3, v0, Lfsb;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    instance-of v3, v0, Lisb;

    if-eqz v3, :cond_f

    instance-of v0, p1, Lwr7;

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, Lwr7;

    goto :goto_2

    :cond_c
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_d

    new-instance v4, Lxub;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxub;-><init>(Lzub;I)V

    iget-object v3, v3, Lzoc;->a:Landroid/view/View;

    check-cast v3, Lvr7;

    new-instance v5, Lar7;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvr7;->setOnShareLinkClickListener(Lbc6;)V

    :cond_d
    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lwr7;

    :cond_e
    if-eqz v2, :cond_12

    new-instance v0, Lkra;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lvr7;

    new-instance v2, Lq47;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lq47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lvr7;->setOnShareQrCodeClickListener(Lzb6;)V

    goto :goto_4

    :cond_f
    instance-of v0, v0, Lurb;

    if-eqz v0, :cond_12

    instance-of v0, p1, Lnda;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Lnda;

    :cond_10
    if-eqz v2, :cond_12

    new-instance v0, Lxub;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lxub;-><init>(Lzub;I)V

    iget-object p0, v2, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lmda;

    new-instance v2, Ljy8;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmda;->setListener(Lkda;)V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object p0, p0, Lzub;->Y:Lq02;

    invoke-virtual {p1, p0}, Lpvb;->G(Lq02;)V

    :cond_12
    :goto_4
    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Lpvb;->H(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p1, p2}, Lpvb;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmsb;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lpvb;

    invoke-virtual {p0, p1, p2}, Lzub;->J(Lpvb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 13

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Lnda;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmda;

    invoke-direct {p2, p1}, Lmda;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh10;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const/high16 v5, 0x10000

    if-ne p0, v5, :cond_3

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldt3;

    invoke-direct {p2, p1}, Ldt3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_3
    const/16 v5, 0x8

    if-ne p0, v5, :cond_4

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqo2;

    invoke-direct {p2, p1}, Lqo2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne p0, v6, :cond_5

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    invoke-direct {p2, p1, v5}, Lsrd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    sget p1, Lqla;->i1:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object p0

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    if-ne p0, v7, :cond_6

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Lpvb;->F()V

    sget p1, Lqla;->A:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lclf;->m:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/16 v0, 0xc

    invoke-direct {p1, v8, v4, v0}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p0

    :cond_6
    const/16 v6, 0x20

    if-ne p0, v6, :cond_7

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0}, Lpvb;->F()V

    sget p1, Lqla;->W:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lclf;->m:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget p1, Lq0d;->W1:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lg3;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v4, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p0

    :cond_7
    const v0, 0x8000

    if-ne p0, v0, :cond_8

    new-instance p0, Lwr7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvr7;

    invoke-direct {p2, p1}, Lvr7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_8
    const/16 v0, 0x40

    if-ne p0, v0, :cond_9

    new-instance p0, Lzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_9
    const/16 v0, 0x100

    if-ne p0, v0, :cond_a

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    invoke-direct {p2, p1, v5}, Lsrd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    int-to-long v2, v0

    sget p1, Lsla;->j:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p1}, Lp2f;-><init>(I)V

    sget p1, Lsla;->k:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->l1:I

    invoke-static {p1}, Lb0b;->b(I)Ljl7;

    move-result-object v8

    new-instance v1, Ltrd;

    const/4 v11, 0x0

    const/16 v12, 0x108

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Lard;->a:Lard;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {p2, v1}, Lsrd;->setModelItem(Lird;)V

    return-object p0

    :cond_a
    const/16 v0, 0x80

    if-ne p0, v0, :cond_b

    new-instance p0, Lzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_b
    const/16 v0, 0x200

    if-ne p0, v0, :cond_c

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, v5}, Lkn3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    new-instance p1, Lta3;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v4, v0}, Lta3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p0

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_d
    const/16 v0, 0x400

    if-ne p0, v0, :cond_e

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldyd;

    invoke-direct {p2, p1}, Ldyd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcyd;->a:Lcyd;

    invoke-virtual {p2, p1}, Ldyd;->setShimmerBackground(Lcyd;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lh10;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
