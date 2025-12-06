.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg44;
.implements Lsa3;
.implements Lqq3;
.implements Lb14;
.implements Ldj6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg44;",
        "Lsa3;",
        "Lqq3;",
        "",
        "Lb14;",
        "Ldj6;",
        "<init>",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:[Lyy7;


# instance fields
.field public final A0:Lz71;

.field public final B0:Lz71;

.field public final C0:Lji0;

.field public final D0:Lz71;

.field public final E0:Lzm3;

.field public final F0:Lbbd;

.field public final G0:Lt9f;

.field public H0:Lbcb;

.field public final X:Lbbd;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Lka5;

.field public final b:Lk18;

.field public final c:Leo7;

.field public final d:Lhs;

.field public final o:Lhs;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lk18;

.field public final u0:Lc14;

.field public final v0:Lfb6;

.field public final w0:Lc14;

.field public final x0:Lb0i;

.field public final y0:Lkd5;

.field public final z0:Lc14;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8a;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ltoc;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    new-instance v11, Lka5;

    new-instance v0, Lo91;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lka5;

    sget-object v0, Le03;->a:Le03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lk18;

    sget-object v3, Leo7;->f:Leo7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Leo7;

    new-instance v3, Lhs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lhs;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lhs;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lhs;

    sget v3, Lhyc;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lbbd;

    new-instance v3, Lfu2;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lfu2;-><init>(I)V

    new-instance v5, Ltl2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lb43;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lk18;

    new-instance v3, Lfu2;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lfu2;-><init>(I)V

    new-instance v6, Ltl2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v3}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzh0;

    invoke-virtual {v2, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lk18;

    invoke-virtual {v0}, Le03;->a()Lg4b;

    move-result-object v3

    invoke-virtual {v3}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lk18;

    new-instance v0, Lc14;

    new-instance v6, Lh23;

    invoke-direct {v6, v2}, Lh23;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v6, v3}, Lc14;-><init>(Lh23;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lc14;

    new-instance v6, Lfb6;

    new-instance v7, Lt23;

    invoke-direct {v7, v2}, Lt23;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/4 v8, 0x7

    invoke-direct {v6, v7, v3, v8}, Lfb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lfb6;

    new-instance v7, Lc14;

    invoke-direct {v7, v2, v3}, Lc14;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lc14;

    new-instance v11, Lb0i;

    new-instance v12, Lco2;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v2}, Lco2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v12, v3, v13}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lb0i;

    new-instance v12, Lkd5;

    const/4 v14, 0x1

    invoke-direct {v12, v14, v2}, Lkd5;-><init>(ILjava/lang/Object;)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lkd5;

    new-instance v12, Lc14;

    invoke-direct {v12, v2, v3}, Lc14;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    new-instance v15, Lz71;

    move/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v15, v3, v1}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz71;

    move/from16 v17, v1

    new-instance v1, Lz71;

    invoke-direct {v1, v3, v10}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lz71;

    move/from16 v18, v4

    new-instance v4, Lji0;

    invoke-direct {v4, v2, v3}, Lji0;-><init>(Lb14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lji0;

    move/from16 v19, v8

    new-instance v8, Lz71;

    invoke-direct {v8, v3, v14}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lz71;

    new-instance v3, Lzm3;

    move/from16 v20, v10

    new-instance v10, Lym3;

    invoke-direct {v10, v9, v14}, Lym3;-><init>(ZI)V

    new-array v5, v5, [Lphd;

    aput-object v0, v5, v9

    aput-object v4, v5, v14

    aput-object v6, v5, v13

    aput-object v7, v5, v20

    aput-object v11, v5, v17

    const/4 v0, 0x5

    aput-object v12, v5, v0

    aput-object v8, v5, v16

    aput-object v15, v5, v19

    aput-object v1, v5, v18

    invoke-direct {v3, v10, v5}, Lzm3;-><init>(Lym3;[Lphd;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lzm3;

    sget v0, Li1b;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lbbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lt9f;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lqsb;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0(Lj6e;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lapi;->c(Lc54;)V

    iget v1, v0, Lj6e;->a:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lfm9;

    iget-object v1, v0, Lfm9;->X:Lpb2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    new-instance v2, Ll23;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Ll23;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lfm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lfv6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v1

    iget-object v4, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lb43;->Y:Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v6

    new-instance v7, Lq33;

    invoke-direct {v7, v1, v0, v3}, Lq33;-><init>(Lb43;Lfv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v1

    invoke-interface {v0}, Lt98;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lb43;->Y:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    new-instance v8, Lo33;

    invoke-direct {v8, v1, v6, v7, v3}, Lo33;-><init>(Lb43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, La63;->c:La63;

    invoke-interface {v0}, Lt98;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, La63;->N0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v1

    invoke-interface {v0}, Lt98;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lb43;->Y:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    new-instance v8, La43;

    invoke-direct {v8, v1, v6, v7, v3}, La43;-><init>(Lb43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    sget-object v9, La63;->c:La63;

    invoke-interface {v0}, Lt98;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, La63;->N0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final B0(Lj6e;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcy2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcy2;

    iget-wide v2, p1, Lcy2;->G0:J

    invoke-static {p0}, Lapi;->c(Lc54;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    new-instance v0, Lu23;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu23;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Li84;->b:Li84;

    invoke-static {p1, v2, v3, v0, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v5

    iget-object p2, v5, Lb43;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    new-instance v3, Lk33;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lk33;-><init>(ILb43;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lhs;

    invoke-virtual {p2, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v3

    iget-object p2, v3, Lb43;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    new-instance v1, Lk33;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lk33;-><init>(ILb43;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lka5;

    return-object v0
.end method

.method public final onChangeEnded(Lh54;Li54;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lc54;->onChangeEnded(Lh54;Li54;)V

    invoke-virtual {p0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbia;->a:Lbia;

    iget-object v2, p1, Lb43;->Y:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v2, Ld33;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb43;->w()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lb43;->d:Lzm8;

    iput-object p1, v0, Lzm8;->i:Lrm8;

    :cond_2
    :goto_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lhs;

    invoke-virtual {v2, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Li54;->b:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lbbd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfb;

    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfbb;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lapi;->f(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lh54;Li54;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh54;Li54;)V

    sget-object p1, Li54;->d:Li54;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lapi;->c(Lc54;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lhs;

    invoke-virtual {p2, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Li1b;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lm;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v1, Lyfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v2, Li1b;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lk1b;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lqfb;->b:Lqfb;

    invoke-virtual {v1, v2}, Lyfb;->setForm(Lqfb;)V

    new-instance v2, Llfb;

    new-instance v5, Ltfb;

    new-instance v6, Lk23;

    invoke-direct {v6, p0, v1}, Lk23;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lyfb;)V

    invoke-direct {v5, v6}, Ltfb;-><init>(Lcbb;)V

    new-instance v6, Lrfb;

    sget v7, Ly9b;->k:I

    new-instance v8, Lgf1;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lgf1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lrfb;-><init>(ILem6;)V

    invoke-direct {v2, v5, v6, v4}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v1, v2}, Lyfb;->setRightActions(Lofb;)V

    sget v2, Lk1b;->p:I

    invoke-virtual {v1, v2}, Lyfb;->setTitle(I)V

    invoke-virtual {v1}, Lyfb;->getSearchView()Lfbb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lk1b;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfbb;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lfbb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v6

    iget-object v6, v6, Lb43;->I0:Lhbd;

    iget-object v6, v6, Lhbd;->a:Lmcf;

    invoke-interface {v6}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly23;

    iget-object v6, v6, Ly23;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lfbb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lfbb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lfbb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Li1b;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lzm3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lma1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lma1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lz71;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Luf5;)V

    new-instance p2, Liv6;

    new-instance v1, Lia;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1}, Liv6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lokf;

    invoke-direct {v1, p3, v0, p2}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance p2, Lgt2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lgt2;-><init>(Lokf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lbcb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lkd5;

    invoke-virtual {v0, v1}, Lphd;->B(Lrhd;)V

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lhs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lt9f;

    invoke-virtual {v1, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqsb;->e:[Ljava/lang/String;

    sget v4, Lmvd;->a1:I

    sget v5, Lmvd;->b1:I

    new-instance v6, Lwrb;

    sget v1, Ly9b;->e:I

    invoke-direct {v6, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lqsb;->r(Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;IILwrb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lc14;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lkd5;

    invoke-virtual {p1, v0}, Lphd;->z(Lrhd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object p1

    iget-object p1, p1, Lb43;->I0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lm23;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lm23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh0;

    iget-object p1, p1, Lzh0;->Z:Lhbd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    iget-object v0, v0, Lb43;->I0:Lhbd;

    new-instance v3, Lq23;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Ly8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v4, p1, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ln23;

    invoke-direct {v0, v2, p0}, Ln23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object p1

    iget-object p1, p1, Lb43;->L0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lr23;

    invoke-direct {v0, v2, p0}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object p1

    iget-object p1, p1, Lb43;->M0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lp23;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp23;-><init>(Lsu1;I)V

    new-instance p1, Ls23;

    invoke-direct {p1, v2, p0}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lc14;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll98;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lfb6;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-virtual {v0, v1}, Ll98;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lc14;

    invoke-virtual {v0, v1}, Ll98;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lb0i;

    invoke-virtual {v0, v1}, Ll98;->E(Ljava/util/List;)V

    return-void
.end method

.method public final z0()Lb43;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb43;

    return-object v0
.end method
