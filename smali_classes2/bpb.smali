.class public final synthetic Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lbpb;->a:I

    iput-object p1, p0, Lbpb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lbpb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lbpb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    new-instance v0, Lnob;

    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Ldq5;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Lzxb;

    invoke-virtual {v4, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lxxb;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iget-object v6, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lqs;

    sget-object v7, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    aget-object v3, v7, v3

    invoke-virtual {v6, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf2;

    invoke-direct {v0, v2, v4, v1, v3}, Lnob;-><init>(Liu7;Liu7;Liu7;Lrf2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Ljsa;->d0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lgnb;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v1, Lc53;

    new-instance v4, Luc5;

    invoke-direct {v4, v0, v2}, Luc5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lla;

    const/16 v6, 0x1b

    invoke-direct {v2, v0, v6, v5}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ll23;

    invoke-direct {v6, v3}, Ll23;-><init>(I)V

    new-instance v7, Ll23;

    invoke-direct {v7, v3}, Ll23;-><init>(I)V

    invoke-direct {v1, v4, v2, v6, v7}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v1, Lqf4;

    invoke-direct {v1, v0}, Lqf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->C0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ltyf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    new-instance v0, Lwua;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v1, Lpjd;->M0:I

    invoke-virtual {v0, v1}, Lwua;->setIcon(I)V

    sget v1, Lrjd;->d:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setTitle(Ltrf;)V

    sget v1, Lrjd;->c:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setSubtitle(Ltrf;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    new-instance v0, Lbpb;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v3}, Lbpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v0}, Lwif;-><init>(Lji6;)V

    new-instance v9, Ljph;

    sget-object v0, Llx2;->a:Llx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Luz3;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Ld33;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lb69;

    invoke-virtual {v10, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lulf;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lgy3;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Lbwd;

    invoke-virtual {v13, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Ljph;->a:Ljava/lang/Object;

    iput-object v7, v9, Ljph;->b:Ljava/lang/Object;

    iput-object v12, v9, Ljph;->c:Ljava/lang/Object;

    iput-object v13, v9, Ljph;->d:Ljava/lang/Object;

    iput-object v3, v9, Ljph;->e:Ljava/lang/Object;

    check-cast v11, Lqta;

    invoke-virtual {v11}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v9, Ljph;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Ljph;->g:Ljava/lang/Object;

    sget-object v6, Lka5;->a:Lka5;

    invoke-static {v6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v7

    iput-object v7, v9, Ljph;->h:Ljava/lang/Object;

    invoke-static {v6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v7

    iput-object v7, v9, Ljph;->i:Ljava/lang/Object;

    invoke-static {v6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v6

    iput-object v6, v9, Ljph;->j:Ljava/lang/Object;

    new-instance v7, Ln0d;

    invoke-direct {v7, v6}, Ln0d;-><init>(Lj1a;)V

    iput-object v7, v9, Ljph;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4, v4, v6}, Loje;->b(III)Lnje;

    move-result-object v6

    iput-object v6, v9, Ljph;->l:Ljava/lang/Object;

    iget-object v6, v10, Lb69;->c:Lwt3;

    new-instance v7, Lj79;

    invoke-direct {v7, v9, v1}, Lj79;-><init>(Ljph;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v6, v7, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v6, Ljpb;

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lqs;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Ljpb;-><init>(JLjph;Ljph;Liu7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
