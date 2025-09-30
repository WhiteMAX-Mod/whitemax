.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lso2;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    sget-object v11, Lylf;->a:Lylf;

    iget-object v0, v0, Lso2;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->v()Lo49;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v12}, Lone/me/chatscreen/ChatScreen;->f1(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lsj7;->a:I

    sget v1, Lsj7;->c:I

    invoke-static {v1}, Lsj7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_1
    invoke-virtual {v0, v10}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v1

    iget-object v1, v1, Lds2;->c:Lcf5;

    iget-object v2, v1, Lcf5;->a:Lfv0;

    invoke-virtual {v2, v1}, Lfv0;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v0

    iget-object v1, v0, Lblc;->Z:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lblc;->o:Lv85;

    sget-object v1, Lqkc;->a:Lqkc;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lhq2;->c:Lhq2;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1}, Lza4;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v2, Ldsa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v3, Lwea;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lvra;->c:Lvra;

    invoke-virtual {v2, v3}, Ldsa;->setForm(Lvra;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ldsa;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v3, Llra;

    new-instance v6, Lso2;

    invoke-direct {v6, v0, v4}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v3, v6}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v2, v3}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v3, Lro2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2, v3}, Ldsa;->setTitleClickListener(Lzb6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxna;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lxna;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Lxna;->setShouldShowSearchIcon(Z)V

    new-instance v3, Lcq2;

    invoke-direct {v3, v0}, Lcq2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v2, v3}, Lxna;->setListener(Luna;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v3

    invoke-virtual {v3}, Lds2;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lxea;->j:I

    goto :goto_1

    :cond_4
    sget v3, Lxea;->q:I

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxna;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvug;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lni8;->c:Landroid/view/View;

    iget-object v2, v0, Lni8;->b:Landroid/view/View;

    iget-boolean v3, v0, Lni8;->l:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lni8;->g:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lni8;->c()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v10, :cond_7

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move v4, v12

    :goto_2
    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_9

    iput-boolean v12, v0, Lni8;->g:Z

    iget-object v0, v0, Lni8;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v2, Lso2;

    invoke-direct {v2, v0, v3}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ln2e;->c(Landroid/view/View;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    new-instance v13, Ldq2;

    invoke-direct {v13, v8, v10, v12}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lso2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrde;->a(Landroid/content/Context;)Ll42;

    move-result-object v2

    sget v3, Lwea;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lzp2;

    invoke-direct {v3, v8, v10, v12}, Lzp2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lj97;

    new-instance v3, Lar0;

    invoke-direct {v3, v7, v6, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v12, v3, v7}, Lj97;-><init>(ILar0;I)V

    invoke-static {v2, v0, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v13, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v13, Lso2;

    invoke-direct {v13, v0, v6}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v15, Lwea;->h:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Lso2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Lwea;->p:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Lj97;

    new-instance v14, Lar0;

    invoke-direct {v14, v3, v6, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v2, v12, v14, v7}, Lj97;-><init>(ILar0;I)V

    invoke-static {v13, v2, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_5
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lwea;->b:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x50

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    new-instance v13, Lj97;

    new-instance v15, Lar0;

    invoke-direct {v15, v3, v6, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v13, v12, v15, v7}, Lj97;-><init>(ILar0;I)V

    invoke-static {v2, v13, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_6
    new-instance v13, Ls61;

    invoke-direct {v13, v6, v0}, Ls61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v13, Lgq;

    invoke-direct {v13, v8, v10, v8}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lwea;->n:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lya6;->G(F)I

    move-result v8

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    new-instance v8, Lj97;

    new-instance v13, Lar0;

    invoke-direct {v13, v3, v6, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v8, v12, v13, v7}, Lj97;-><init>(ILar0;I)V

    invoke-static {v2, v8, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lsj7;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsj7;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Lj97;

    new-instance v5, Lar0;

    invoke-direct {v5, v4, v7, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v3, v12, v5, v7}, Lj97;-><init>(ILar0;I)V

    new-instance v4, Lso2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v3, v4}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lj97;->c:Lj97;

    goto :goto_9

    :cond_f
    sget-object v0, Lj97;->d:Lj97;

    iget-object v0, v0, Lj97;->b:Lar0;

    new-instance v2, Lj97;

    invoke-direct {v2, v12, v0}, Lj97;-><init>(ILar0;)V

    move-object v0, v2

    :goto_9
    invoke-static {v1, v0, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget v3, Lx5c;->chat__root_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lwea;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lj97;

    new-instance v6, Lar0;

    invoke-direct {v6, v4, v7, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v5, v4, v6}, Lj97;-><init>(ILar0;)V

    invoke-static {v3, v5, v10}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lso2;

    invoke-direct {v3, v0, v7}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lgq2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lso2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lwea;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
