.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lh8b;->a:I

    iput-object p1, p0, Lh8b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh8b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lh8b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    new-instance v0, Lt7b;

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrj5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lahb;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lygb;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lfr;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc2;

    invoke-direct {v0, v2, v3, v1, p0}, Lt7b;-><init>(Lcl7;Lcl7;Lcl7;Lzc2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lsea;->d0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lm6b;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v1, Lv13;

    new-instance v4, Lx65;

    invoke-direct {v4, v0, v2}, Lx65;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lea;

    const/16 v5, 0x1c

    invoke-direct {v2, v0, v5, p0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lu13;

    invoke-direct {v5, v3}, Lu13;-><init>(I)V

    new-instance v6, Lu13;

    invoke-direct {v6, v3}, Lu13;-><init>(I)V

    invoke-direct {v1, v4, v2, v5, v6}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v1, Lpa4;

    invoke-direct {v1, v0}, Lpa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Looc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lb9f;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ldha;-><init>(Landroid/content/Context;I)V

    sget p0, Lq0d;->Q0:I

    invoke-virtual {v0, p0}, Ldha;->setIcon(I)V

    sget p0, Ls0d;->d:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setTitle(Lu2f;)V

    sget p0, Ls0d;->c:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setSubtitle(Lu2f;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    new-instance v0, Lh8b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lh8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    new-instance v8, Lhwg;

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lcv3;

    invoke-virtual {v5, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lyz2;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Lbu8;

    invoke-virtual {v9, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v10

    const-class v11, Lxwe;

    invoke-virtual {v10, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v11

    const-class v12, Lnt3;

    invoke-virtual {v11, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    const-class v13, Lzbd;

    invoke-virtual {v12, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lhwg;->a:Ljava/lang/Object;

    iput-object v6, v8, Lhwg;->b:Ljava/lang/Object;

    iput-object v11, v8, Lhwg;->c:Ljava/lang/Object;

    iput-object v12, v8, Lhwg;->d:Ljava/lang/Object;

    iput-object v4, v8, Lhwg;->e:Ljava/lang/Object;

    check-cast v10, Laga;

    invoke-virtual {v10}, Laga;->b()Ls04;

    move-result-object v4

    invoke-static {v4}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v8, Lhwg;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v8, Lhwg;->g:Ljava/lang/Object;

    sget-object v5, Lp45;->a:Lp45;

    invoke-static {v5}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v6

    iput-object v6, v8, Lhwg;->h:Ljava/lang/Object;

    invoke-static {v5}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v6

    iput-object v6, v8, Lhwg;->i:Ljava/lang/Object;

    invoke-static {v5}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    iput-object v5, v8, Lhwg;->j:Ljava/lang/Object;

    new-instance v6, Liic;

    invoke-direct {v6, v5}, Liic;-><init>(Lro9;)V

    iput-object v6, v8, Lhwg;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Loxd;->b(III)Lnxd;

    move-result-object v5

    iput-object v5, v8, Lhwg;->l:Ljava/lang/Object;

    iget-object v5, v9, Lbu8;->c:Lap3;

    new-instance v6, Liv8;

    invoke-direct {v6, v8, v1}, Liv8;-><init>(Lhwg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v5, v6, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v1, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v5, Lq8b;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfr;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    move-object v9, v8

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Lq8b;-><init>(JLhwg;Lhwg;Lcl7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
