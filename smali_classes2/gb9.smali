.class public final synthetic Lgb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lgb9;->a:I

    iput-object p1, p0, Lgb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgb9;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x5

    const/4 v3, 0x2

    sget-object v4, Lb14;->b:Lb14;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lylf;->a:Lylf;

    iget-object p0, p0, Lgb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {v0, p1}, La89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lv89;

    move-result-object p0

    iget-object p0, p0, Lv89;->s0:Lv85;

    new-instance p1, Lt89;

    invoke-direct {p1, v0, v1}, Lt89;-><init>(J)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {p0, p1}, La89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p0

    :cond_3
    :goto_1
    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lfb9;->E(J)V

    return-object v7

    :pswitch_2
    check-cast p1, Lj8d;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p0, Lfe9;->c:Ly04;

    iget-object v0, p0, Lfe9;->b:Ls04;

    new-instance v1, Lxd9;

    invoke-direct {v1, p0, v6}, Lxd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p0, Lfe9;->c:Ly04;

    iget-object v0, p0, Lfe9;->b:Ls04;

    new-instance v1, Lvd9;

    invoke-direct {v1, p0, v6}, Lvd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p1, v0}, La89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object v0, p0, Lfe9;->c:Ly04;

    iget-object v1, p0, Lfe9;->b:Ls04;

    new-instance v2, Lce9;

    invoke-direct {v2, p0, p1, v6}, Lce9;-><init>(Lfe9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    :goto_2
    return-object v7

    :pswitch_3
    check-cast p1, Lluf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    instance-of v0, p1, Ljuf;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    check-cast p1, Ljuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa9;

    invoke-direct {v1, v0, p1, v6}, Lxa9;-><init>(Lfb9;Ljuf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1, v5}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v3, v0, Lfb9;->o1:Lncb;

    sget-object v4, Lfb9;->K1:[Lxi7;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object v0, p1, Ljuf;->c:Lkz;

    iget-wide v1, p1, Ljuf;->a:J

    invoke-virtual {p0, v0, v1, v2, v6}, Lfb9;->F(Lkz;JLjava/lang/String;)Z

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lkuf;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    new-instance v0, La79;

    check-cast p1, Lkuf;

    iget-wide v4, p1, Lkuf;->a:J

    iget-object p1, p1, Lkuf;->b:Ldyf;

    invoke-direct {v0, v4, v5, p1}, La79;-><init>(JLdyf;)V

    iget-object p1, p0, Lfb9;->l1:Lb7;

    sget-object v2, Lfb9;->K1:[Lxi7;

    aget-object v2, v2, v3

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lkw3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljv3;

    invoke-direct {v3, p0, v1, v0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lkw3;->e(Ljava/util/List;Lzb6;)V

    :goto_3
    return-object v7

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lhka;->Q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lsd1;

    const/16 v8, 0xe

    invoke-direct {v1, v8, p0}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lqi8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Llb9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lmb9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    new-instance v1, Lvj7;

    invoke-direct {v1, v5, p0}, Lvj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmoc;)V

    new-instance v1, Lzxc;

    new-instance v5, Lgb9;

    invoke-direct {v5, p0, v2}, Lgb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v5}, Lzxc;-><init>(Lgb9;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lzxc;

    new-instance v2, Luke;

    invoke-direct {v2, v0, v3, v1}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Luke;

    new-instance v1, Llmf;

    invoke-direct {v1, v3, v0}, Llmf;-><init>(La89;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Llmf;

    new-instance v1, Lh61;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lh61;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v11

    sget-object v1, Le79;->a:Le79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lgo0;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v8, Llte;

    new-instance v12, Lhb9;

    const/16 v1, 0x9

    invoke-direct {v12, p0, v1}, Lhb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lgb9;

    invoke-direct {v13, p0, v4}, Lgb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Llte;-><init>(Lcl7;Ljava/lang/ref/WeakReference;Lkm;Lhb9;Lgb9;)V

    iput-object v8, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Llte;

    new-instance v1, Lnc9;

    invoke-direct {v1, p0, v8}, Lnc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Llte;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lnc9;

    invoke-virtual {v1, v0}, Lyd7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lxc0;

    const/16 v3, 0x15

    const/4 v5, 0x0

    invoke-direct {v1, p0, v6, v3, v5}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrm0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo8d;-><init>(Landroid/content/Context;)V

    sget v1, Lhka;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lgb9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lgb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lo8d;->setOnClickListener(Lbc6;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    :pswitch_5
    check-cast p1, Lx8d;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p0, Lfe9;->c:Ly04;

    iget-object v0, p0, Lfe9;->b:Ls04;

    new-instance v1, Lyd9;

    invoke-direct {v1, p0, v6}, Lyd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe9;->f(Lcae;)V

    return-object v7

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
