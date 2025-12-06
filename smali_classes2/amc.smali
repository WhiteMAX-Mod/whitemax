.class public final Lamc;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lukd;

.field public final o:Lzlc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzlc;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lamc;->o:Lzlc;

    new-instance p1, Lukd;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lukd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lamc;->X:Lukd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld2f;I)V
    .locals 0

    check-cast p1, Lqmc;

    invoke-virtual {p0, p1, p2}, Lamc;->J(Lqmc;I)V

    return-void
.end method

.method public final J(Lqmc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lmjc;

    instance-of v0, p2, Lsic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lwlc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lgjc;

    if-eqz v0, :cond_1

    new-instance v0, Lwlc;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Luic;

    if-eqz v0, :cond_2

    new-instance v0, Lwlc;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lvic;

    if-eqz v0, :cond_3

    new-instance v0, Lwlc;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljjc;

    if-eqz v0, :cond_4

    new-instance v0, Lwlc;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lijc;

    if-eqz v0, :cond_5

    new-instance v0, Lwlc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lbjc;

    if-eqz v0, :cond_6

    new-instance v0, Lxlc;

    invoke-direct {v0, p2, p0}, Lxlc;-><init>(Lmjc;Lamc;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lejc;

    if-eqz v0, :cond_7

    new-instance v0, Lxlc;

    invoke-direct {v0, p0, p2}, Lxlc;-><init>(Lamc;Lmjc;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lkjc;

    if-eqz v0, :cond_8

    new-instance v0, Lwlc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lwic;

    if-eqz v0, :cond_9

    new-instance v0, Lwlc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lamc;I)V

    goto :goto_0

    :cond_9
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Ljjc;

    if-eqz v2, :cond_a

    new-instance v2, Lbn0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lbn0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    instance-of v3, p2, Lxic;

    if-nez v3, :cond_11

    instance-of v3, p2, Ldjc;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    instance-of v3, p2, Lgjc;

    if-eqz v3, :cond_f

    instance-of p2, p1, Lr88;

    if-eqz p2, :cond_c

    move-object v3, p1

    check-cast v3, Lr88;

    goto :goto_2

    :cond_c
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    new-instance v4, Lylc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lylc;-><init>(Lamc;I)V

    iget-object v3, v3, Lmid;->a:Landroid/view/View;

    check-cast v3, Lq88;

    new-instance v5, Lwu7;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lq88;->setOnShareLinkClickListener(Lem6;)V

    :cond_d
    if-eqz p2, :cond_e

    move-object v1, p1

    check-cast v1, Lr88;

    :cond_e
    if-eqz v1, :cond_12

    new-instance p2, Lffb;

    const/16 v3, 0x13

    invoke-direct {p2, v3, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    check-cast v1, Lq88;

    new-instance v3, Lfr7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2}, Lfr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lq88;->setOnShareQrCodeClickListener(Lcm6;)V

    goto :goto_4

    :cond_f
    instance-of p2, p2, Lric;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lwza;

    if-eqz p2, :cond_10

    move-object v1, p1

    check-cast v1, Lwza;

    :cond_10
    if-eqz v1, :cond_12

    new-instance p2, Lylc;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lylc;-><init>(Lamc;I)V

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    check-cast v1, Lvza;

    new-instance v3, Lxu9;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2}, Lxu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvza;->setListener(Ltza;)V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object p2, p0, Lamc;->X:Lukd;

    invoke-virtual {p1, p2}, Lqmc;->G(Lukd;)V

    :cond_12
    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lqmc;->H(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {p1, v2}, Lqmc;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lmjc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Lqmc;

    invoke-virtual {p0, p1, p2}, Lamc;->J(Lqmc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lwza;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lvza;

    invoke-direct {v4, v1}, Lvza;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lmid;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, La20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La20;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ll04;

    invoke-direct {v2, v1}, Ll04;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldu2;

    invoke-direct {v2, v1}, Ldu2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lroe;

    invoke-direct {v2, v1, v7}, Lroe;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    sget v1, Lv8b;->i1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, La20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lqmc;->F()V

    sget v1, Lv8b;->A:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldpg;->h:Lt5g;

    invoke-static {v1, v5}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v1, Lx9;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v6, v2}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, La20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lqmc;->F()V

    sget v1, Lv8b;->W:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldpg;->h:Lt5g;

    invoke-static {v1, v8}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget v1, Lyud;->Q1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ls3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v6, v3}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lr88;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq88;

    invoke-direct {v2, v1}, Lq88;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lmid;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    sget-object v11, Lyne;->a:Lyne;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lroe;

    invoke-direct {v15, v1, v7}, Lroe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, La20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lx8b;->j:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v1}, Ln5g;-><init>(I)V

    sget v1, Lx8b;->k:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->e1:I

    invoke-static {v1}, Lbaj;->a(I)Ls18;

    move-result-object v10

    new-instance v3, Ltoe;

    const/4 v13, 0x0

    const/16 v14, 0x108

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v15, v3}, Lroe;->setModelItem(Lioe;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv0b;

    invoke-direct {v2, v1, v7}, Lv0b;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    new-instance v1, Lzh3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lzh3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldwe;

    invoke-direct {v2, v1}, Ldwe;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcwe;->a:Lcwe;

    invoke-virtual {v2, v1}, Ldwe;->setShimmerBackground(Lcwe;)V

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_10

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lroe;

    invoke-direct {v15, v1, v7}, Lroe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, La20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lx8b;->E:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v1}, Ln5g;-><init>(I)V

    sget v1, Livd;->f:I

    invoke-static {v1}, Lbaj;->a(I)Ls18;

    move-result-object v10

    new-instance v3, Ltoe;

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v15, v3}, Lroe;->setModelItem(Lioe;)V

    return-object v0

    :cond_10
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_11

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lroe;

    invoke-direct {v3, v1, v7}, Lroe;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, La20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lx8b;->M:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v1}, Ln5g;-><init>(I)V

    sget v1, Lx8b;->L:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v1}, Ln5g;-><init>(I)V

    sget v1, Livd;->L1:I

    invoke-static {v1}, Lbaj;->a(I)Ls18;

    move-result-object v11

    new-instance v4, Ltoe;

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/4 v7, 0x0

    sget-object v9, Lhoe;->c:Lhoe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v3, v4}, Lroe;->setModelItem(Lioe;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
