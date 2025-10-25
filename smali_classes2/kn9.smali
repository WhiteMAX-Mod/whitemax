.class public final synthetic Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lkn9;->a:I

    iput-object p1, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkn9;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {v1, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object p1

    iget-object p1, p1, Lzk9;->r0:Lxe5;

    new-instance v0, Lxk9;

    invoke-direct {v0, v1, v2}, Lxk9;-><init>(J)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {v0, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lnrd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    sget-object v1, Lt54;->b:Lt54;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->C()Lhq9;

    move-result-object p1

    iget-object v0, p1, Lhq9;->c:Lq54;

    iget-object v2, p1, Lhq9;->b:Lk54;

    new-instance v3, Lzp9;

    invoke-direct {v3, p1, v4}, Lzp9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhq9;->f(Lcye;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->C()Lhq9;

    move-result-object p1

    iget-object v0, p1, Lhq9;->c:Lq54;

    iget-object v2, p1, Lhq9;->b:Lk54;

    new-instance v3, Lxp9;

    invoke-direct {v3, p1, v4}, Lxp9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhq9;->f(Lcye;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    invoke-virtual {p1, v2}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    invoke-virtual {v0}, Ljn9;->C()Lhq9;

    move-result-object v0

    iget-object v2, v0, Lhq9;->c:Lq54;

    iget-object v3, v0, Lhq9;->b:Lk54;

    new-instance v5, Leq9;

    invoke-direct {v5, v0, p1, v4}, Leq9;-><init>(Lhq9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhq9;->f(Lcye;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljn9;->F(J)V

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lklg;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    instance-of v5, p1, Lilg;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v2

    check-cast p1, Lilg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lan9;

    invoke-direct {v5, v2, p1, v4}, Lan9;-><init>(Ljn9;Lilg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v3

    iget-object v5, v2, Ljn9;->r1:Lw0e;

    sget-object v6, Ljn9;->P1:[Ltr7;

    aget-object v1, v6, v1

    invoke-virtual {v5, v2, v1, v3}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v1, p1, Lilg;->c:Lt00;

    iget-wide v2, p1, Lilg;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljn9;->G(Lt00;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v1, p1, Ljlg;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    new-instance v1, Lyi9;

    check-cast p1, Ljlg;

    iget-wide v3, p1, Ljlg;->a:J

    iget-object p1, p1, Ljlg;->b:Lppg;

    invoke-direct {v1, v3, v4, p1}, Lyi9;-><init>(JLppg;)V

    iget-object p1, v0, Ljn9;->o1:Litb;

    sget-object v3, Ljn9;->P1:[Ltr7;

    aget-object v2, v3, v2

    iget-object p1, p1, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le13;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lxl;->c(Ljava/util/List;Lji6;)V

    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    new-instance v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lkya;->Q:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Lbm2;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v0}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lrt8;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsn9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lrn9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v5

    iget-boolean v5, v5, Lab9;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqcd;

    invoke-virtual {v5}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7d;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    :cond_a
    new-instance v5, Lxs7;

    invoke-direct {v5, v3, v0}, Lxs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    new-instance v3, Lkxb;

    new-instance v5, Lkn9;

    invoke-direct {v5, v0, v1}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v5}, Lkxb;-><init>(Lkn9;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lkxb;

    new-instance v1, Lscg;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-direct {v1, v5, v2}, Lscg;-><init>(Lfk9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lscg;

    new-instance v1, Lw8f;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-direct {v1, v2, v5, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lw8f;

    new-instance v1, Lj71;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lj71;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v11

    sget-object v1, Lcj9;->a:Liu7;

    sget-object v1, Ldj9;->a:Ldj9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Lqp0;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    new-instance v8, Liif;

    new-instance v12, Lln9;

    const/16 v1, 0xb

    invoke-direct {v12, v0, v1}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lkn9;

    invoke-direct {v13, v0, v6}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Liif;-><init>(Liu7;Ljava/lang/ref/WeakReference;Lrn;Lln9;Lkn9;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Liif;

    new-instance v1, Lqo9;

    invoke-direct {v1, v0, v8}, Lqo9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Liif;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lqo9;

    invoke-virtual {v1, v2}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lsd0;

    const/16 v5, 0x18

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4, v5, v8}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lwn0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v2, v2, v7

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyc;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltrd;-><init>(Landroid/content/Context;)V

    sget v2, Lkya;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lkn9;

    invoke-direct {v2, v0, v3}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Ltrd;->setOnClickListener(Lli6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lkn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lcsd;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->C()Lhq9;

    move-result-object p1

    iget-object v0, p1, Lhq9;->c:Lq54;

    iget-object v1, p1, Lhq9;->b:Lk54;

    sget-object v2, Lt54;->b:Lt54;

    new-instance v3, Laq9;

    invoke-direct {v3, p1, v4}, Laq9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhq9;->f(Lcye;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
