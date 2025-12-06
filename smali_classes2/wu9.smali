.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lwu9;->a:I

    iput-object p1, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwu9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v1, p1}, Ljr9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object p1

    iget-object p1, p1, Lds9;->s0:Lci5;

    new-instance v0, Lbs9;

    invoke-direct {v0, v1, v2}, Lbs9;-><init>(J)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v0, p1}, Ljr9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lx2e;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    sget-object v1, Li84;->b:Li84;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->E()Lay9;

    move-result-object p1

    iget-object v0, p1, Lay9;->c:Lf84;

    iget-object v2, p1, Lay9;->b:Lz74;

    new-instance v3, Lsx9;

    invoke-direct {v3, p1, v5}, Lsx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lay9;->f(Lx9f;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->E()Lay9;

    move-result-object p1

    iget-object v0, p1, Lay9;->c:Lf84;

    iget-object v2, p1, Lay9;->b:Lz74;

    new-instance v3, Lqx9;

    invoke-direct {v3, p1, v5}, Lqx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lay9;->f(Lx9f;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v2

    invoke-virtual {p1, v2}, Ljr9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->E()Lay9;

    move-result-object v0

    iget-object v2, v0, Lay9;->c:Lf84;

    iget-object v3, v0, Lay9;->b:Lz74;

    new-instance v4, Lxx9;

    invoke-direct {v4, v0, p1, v5}, Lxx9;-><init>(Lay9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay9;->f(Lx9f;)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvu9;->I(J)V

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lc1h;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    instance-of v6, p1, La1h;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v1

    check-cast p1, La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llu9;

    invoke-direct {v3, v1, p1, v5}, Llu9;-><init>(Lvu9;La1h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v3

    iget-object v4, v1, Lvu9;->v1:Lt9f;

    sget-object v6, Lvu9;->U1:[Lyy7;

    aget-object v2, v6, v2

    invoke-virtual {v4, v1, v2, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v1, p1, La1h;->c:Lm00;

    iget-wide v2, p1, La1h;->a:J

    invoke-virtual {v0, v1, v2, v3, v5}, Lvu9;->J(Lm00;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lb1h;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    new-instance v2, Lbq9;

    check-cast p1, Lb1h;

    iget-wide v4, p1, Lb1h;->a:J

    iget-object p1, p1, Lb1h;->b:Lb5h;

    invoke-direct {v2, v4, v5, p1}, Lbq9;-><init>(JLb5h;)V

    iget-object p1, v0, Lvu9;->s1:Lvgd;

    sget-object v4, Lvu9;->U1:[Lyy7;

    aget-object v3, v4, v3

    iget-object p1, p1, Lvgd;->b:Ljava/lang/Object;

    check-cast p1, Lrl;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Les9;

    invoke-direct {v4, v0, v1, v2}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lrl;->c(Ljava/util/List;Lcm6;)V

    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    new-instance v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v3, v6, v5, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Lj7b;->Q:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v3, v6}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v6, Lco2;

    invoke-direct {v6, v7, v0}, Lco2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lb19;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lfv9;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lev9;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lci9;

    move-result-object v6

    iget-boolean v6, v6, Lci9;->c:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lund;

    invoke-virtual {v6}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbid;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    :cond_a
    new-instance v6, La08;

    invoke-direct {v6, v4, v0}, La08;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyhd;)V

    new-instance v4, Ls7c;

    new-instance v6, Lwu9;

    invoke-direct {v6, v0, v2}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ls7c;->a:Ljava/lang/Object;

    sget-object v2, Lt75;->b:Lt75;

    iput-object v2, v4, Ls7c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ls7c;

    new-instance v2, Lxrg;

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-direct {v2, v6, v3}, Lxrg;-><init>(Ljr9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lxrg;

    new-instance v2, Lokf;

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-direct {v2, v3, v6, v4}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lokf;

    new-instance v2, Ly71;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ly71;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v11

    sget-object v2, Lfq9;->a:Lk18;

    sget-object v2, Lgq9;->a:Lgq9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v6, 0x21c

    invoke-virtual {v2, v6}, Lw5;->d(I)Lbwf;

    move-result-object v9

    new-instance v8, Lhvf;

    new-instance v12, Lyu9;

    const/16 v2, 0xa

    invoke-direct {v12, v0, v2}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lwu9;

    invoke-direct {v13, v0, v7}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Lhvf;-><init>(Lk18;Ljava/lang/ref/WeakReference;Lln;Lyu9;Lwu9;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lhvf;

    new-instance v2, Lbw9;

    invoke-direct {v2, v0, v8}, Lbw9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lhvf;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lbw9;

    invoke-virtual {v2, v3}, Lbt7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lld0;

    const/16 v6, 0x1c

    invoke-direct {v2, v0, v5, v6, v1}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v2, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lsn0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9d;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ld3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld3e;-><init>(Landroid/content/Context;)V

    sget v2, Lj7b;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwu9;

    invoke-direct {v2, v0, v4}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Ld3e;->setOnClickListener(Lem6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    int-to-float v3, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lwu9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lm3e;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->E()Lay9;

    move-result-object p1

    iget-object v0, p1, Lay9;->c:Lf84;

    iget-object v1, p1, Lay9;->b:Lz74;

    sget-object v2, Li84;->b:Li84;

    new-instance v3, Ltx9;

    invoke-direct {v3, p1, v5}, Ltx9;-><init>(Lay9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lay9;->f(Lx9f;)V

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
