.class public final synthetic Lzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lzyb;->a:I

    iput-object p1, p0, Lzyb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzyb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lzyb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    new-instance v0, Lmyb;

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0xce

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iget-object v5, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lhs;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg2;

    invoke-direct {v0, v2, v4, v1, v3}, Lmyb;-><init>(Lk18;Lk18;Lk18;Lyg2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Li1b;->d0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ldxb;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    new-instance v1, Lw73;

    new-instance v2, Ltf5;

    invoke-direct {v2, v0, v4}, Ltf5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v5, Lia;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6, v3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld73;

    invoke-direct {v6, v4}, Ld73;-><init>(I)V

    new-instance v7, Ld73;

    invoke-direct {v7, v4}, Ld73;-><init>(I)V

    invoke-direct {v1, v2, v5, v6, v7}, Lw73;-><init>(Lcm6;Lem6;Lem6;Lem6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v1, Lyh4;

    invoke-direct {v1, v0}, Lyh4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Laid;)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lx7j;->c(Landroidx/recyclerview/widget/RecyclerView;)Locg;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Locg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    new-instance v0, Lx3b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3b;-><init>(Landroid/content/Context;)V

    sget v1, Lyud;->K0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Lavd;->d:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    sget v1, Lavd;->c:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setSubtitle(Ls5g;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    new-instance v0, Lzyb;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5}, Lzyb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v9, Ls5i;

    sget-object v0, Le03;->a:Le03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x7b

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll24;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x6d

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw63;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x235

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x63

    invoke-virtual {v13, v14}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Ls5i;->a:Ljava/lang/Object;

    iput-object v7, v9, Ls5i;->b:Ljava/lang/Object;

    iput-object v12, v9, Ls5i;->c:Ljava/lang/Object;

    iput-object v13, v9, Ls5i;->d:Ljava/lang/Object;

    iput-object v5, v9, Ls5i;->e:Ljava/lang/Object;

    check-cast v11, Lq2b;

    invoke-virtual {v11}, Lq2b;->b()Lz74;

    move-result-object v5

    invoke-static {v5}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v9, Ls5i;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Ls5i;->g:Ljava/lang/Object;

    sget-object v6, Lhd5;->a:Lhd5;

    invoke-static {v6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v7

    iput-object v7, v9, Ls5i;->h:Ljava/lang/Object;

    invoke-static {v6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v7

    iput-object v7, v9, Ls5i;->i:Ljava/lang/Object;

    invoke-static {v6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v6

    iput-object v6, v9, Ls5i;->j:Ljava/lang/Object;

    new-instance v7, Lhbd;

    invoke-direct {v7, v6}, Lhbd;-><init>(Lf9a;)V

    iput-object v7, v9, Ls5i;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v2, v6}, Lkve;->b(III)Ljve;

    move-result-object v6

    iput-object v6, v9, Ls5i;->l:Ljava/lang/Object;

    iget-object v6, v10, Lfd9;->c:Ly83;

    new-instance v7, Lne9;

    invoke-direct {v7, v9, v1}, Lne9;-><init>(Ls5i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v6, v7, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v1, v5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v6, Lizb;

    iget-object v1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lhs;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lw5;->d(I)Lbwf;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Lizb;-><init>(JLs5i;Ls5i;Lk18;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
