.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lpr2;->a:I

    iput-object p1, p0, Lpr2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpr2;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    sget-object v8, Lccg;->a:Lccg;

    iget-object v9, p0, Lpr2;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->w()Lkg9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v10}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lus7;->a:I

    sget p1, Lus7;->c:I

    invoke-static {p1}, Lus7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->c:Lkl5;

    iget-object v0, p1, Lkl5;->a:Lpw0;

    invoke-virtual {v0, p1}, Lpw0;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object p1

    iget-object v0, p1, Lk3d;->Z:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk3d;->o:Lxe5;

    sget-object v0, Lz2d;->a:Lz2d;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lft2;->c:Lft2;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object v0

    invoke-virtual {v0}, Lag4;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->a()Lrf4;

    move-result-object p1

    check-cast p1, Lcua;

    invoke-virtual {p1}, Lcua;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->I()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    new-instance v0, Lu6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lnsa;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lm6b;->c:Lm6b;

    invoke-virtual {v0, v1}, Lu6b;->setForm(Lm6b;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lu6b;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lc6b;

    new-instance v2, Lpr2;

    invoke-direct {v2, v9, v3}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v1}, Lu6b;->setLeftActions(Li6b;)V

    new-instance v1, Lor2;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v2}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0, v1}, Lu6b;->setTitleClickListener(Lji6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lf2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2b;-><init>(Landroid/content/Context;)V

    sget v1, Lnsa;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lf2b;->setShouldShowSearchIcon(Z)V

    new-instance v1, Lat2;

    invoke-direct {v1, v9}, Lat2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lf2b;->setListener(Lc2b;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    invoke-virtual {v1}, Lev2;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Losa;->j:I

    goto :goto_1

    :cond_4
    sget v1, Losa;->q:I

    :goto_1
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    check-cast p1, Lxnh;

    iget-object p1, v9, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lot8;->c:Landroid/view/View;

    iget-object v1, p1, Lot8;->b:Landroid/view/View;

    iget-boolean v2, p1, Lot8;->l:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lot8;->g:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lot8;->c()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move v3, v10

    :goto_2
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_9

    iput-boolean v10, p1, Lot8;->g:Z

    iget-object p1, p1, Lot8;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    return-object v8

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    new-instance v0, Lpr2;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lt0i;->c(Landroid/view/View;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lbt2;

    invoke-direct {v3, v5, v6, v10}, Lbt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lpr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object v0

    sget v1, Lnsa;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxs2;

    invoke-direct {v1, v5, v6, v10}, Lxs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnsa;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->Q0(Le72;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    new-instance v0, Lpr2;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v11}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lnsa;->h:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lpr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lnsa;->p:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->S0(Le72;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnsa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->P0(Le72;)V

    new-instance v1, Lu71;

    invoke-direct {v1, v11, v9}, Lu71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lpr;

    invoke-direct {v1, v5, v6, v5}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnsa;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->R0(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnsa;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lus7;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus7;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lgi7;

    new-instance v4, Lis0;

    invoke-direct {v4, v3, v2, v2}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v1, v10, v4, v2}, Lgi7;-><init>(ILis0;I)V

    new-instance v2, Lpr2;

    invoke-direct {v2, v9, v5}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1, v2}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lgi7;->e:Lgi7;

    goto :goto_5

    :cond_b
    invoke-static {}, Lgi7;->a()Lgi7;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0, v6}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    sget v0, Lnnc;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lnsa;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lgi7;

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v2, v2}, Lis0;-><init>(IIZ)V

    invoke-direct {v4, v3, v5, v3}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v0, v4, v6}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpr2;

    invoke-direct {v0, v9, v2}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Let2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lpr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lnsa;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
