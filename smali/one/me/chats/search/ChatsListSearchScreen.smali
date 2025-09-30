.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lp43;
.implements Lnj3;
.implements Ltt3;
.implements Lt86;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lp43;",
        "Lnj3;",
        "",
        "Ltt3;",
        "Lt86;",
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
.field public static final synthetic I0:[Lxi7;


# instance fields
.field public final A0:Li61;

.field public final B0:Li61;

.field public final C0:Ljh0;

.field public final D0:Li61;

.field public final E0:Lye3;

.field public final F0:Lcic;

.field public final G0:Lncb;

.field public H0:Lpoa;

.field public final X:Lfr;

.field public final Y:Lcic;

.field public final Z:Lcl7;

.field public final a:Lzlb;

.field public final b:Lcl7;

.field public final c:Lj97;

.field public final o:Lfr;

.field public final r0:Lcl7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lcl7;

.field public final u0:Lut3;

.field public final v0:Lwqg;

.field public final w0:Lut3;

.field public final x0:Lwqg;

.field public final y0:Ls45;

.field public final z0:Lut3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmo9;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmo9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v11, Lzlb;

    new-instance v0, Lj11;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzlb;

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Ldt9;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lcl7;

    sget-object v3, Lj97;->d:Lj97;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lj97;

    new-instance v3, Lfr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfr;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lfr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfr;

    sget v3, Lw5c;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lcic;

    new-instance v3, Lam2;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lam2;-><init>(I)V

    new-instance v4, Lpi2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lyx2;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lcl7;

    new-instance v3, Lam2;

    invoke-direct {v3, v5}, Lam2;-><init>(I)V

    new-instance v4, Lpi2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzg0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lcl7;

    invoke-virtual {v0}, Llu2;->c()Lkha;

    move-result-object v3

    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lp2b;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lcl7;

    new-instance v0, Lut3;

    new-instance v4, Lpw2;

    invoke-direct {v4, v2}, Lpw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lut3;-><init>(Lpw2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lut3;

    new-instance v4, Lwqg;

    new-instance v5, Lax2;

    invoke-direct {v5, v2}, Lax2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lwqg;

    new-instance v5, Lut3;

    invoke-direct {v5, v2, v3}, Lut3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lut3;

    new-instance v7, Lwqg;

    new-instance v8, Lsd1;

    invoke-direct {v8, v10, v2}, Lsd1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v7, v8, v3, v11}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lwqg;

    new-instance v8, Ls45;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Ls45;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Ls45;

    new-instance v8, Lut3;

    invoke-direct {v8, v2, v3}, Lut3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    new-instance v13, Li61;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Li61;

    new-instance v15, Li61;

    invoke-direct {v15, v3, v10}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Li61;

    move/from16 v16, v1

    new-instance v1, Ljh0;

    invoke-direct {v1, v2, v3}, Ljh0;-><init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ljh0;

    move/from16 v17, v6

    new-instance v6, Li61;

    invoke-direct {v6, v3, v12}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Li61;

    new-instance v3, Lye3;

    move/from16 v18, v10

    new-instance v10, Lxe3;

    invoke-direct {v10, v9, v12}, Lxe3;-><init>(ZI)V

    move/from16 v19, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lcoc;

    aput-object v0, v9, v19

    aput-object v1, v9, v12

    aput-object v4, v9, v11

    aput-object v5, v9, v18

    aput-object v7, v9, v14

    const/4 v0, 0x5

    aput-object v8, v9, v0

    aput-object v6, v9, v16

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v15, v9, v17

    invoke-direct {v3, v10, v9}, Lye3;-><init>(Lxe3;[Lcoc;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lye3;

    sget v0, Lsea;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lcic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lncb;

    return-void
.end method


# virtual methods
.method public final A0(Lgbd;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lqe5;->t(Lxx3;)V

    iget v1, v0, Lgbd;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

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

    check-cast v0, Lf39;

    iget-object v1, v0, Lf39;->Y:Ls72;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    new-instance v2, Lsw2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lsw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lf39;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lpk6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v1

    iget-object v4, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lyx2;->Z:Lxwe;

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->a()Ls04;

    move-result-object v5

    new-instance v6, Lvx2;

    invoke-direct {v6, v1, v0, v3}, Lvx2;-><init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v1

    invoke-interface {v0}, Lts7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lyx2;->Z:Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->a()Ls04;

    move-result-object v6

    new-instance v7, Ltx2;

    invoke-direct {v7, v1, v4, v5, v3}, Ltx2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_4
    sget-object v8, Lxz2;->c:Lxz2;

    invoke-interface {v0}, Lts7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lxz2;->Y0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v1

    invoke-interface {v0}, Lts7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lyx2;->Z:Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->b()Ls04;

    move-result-object v6

    new-instance v7, Lxx2;

    invoke-direct {v7, v1, v4, v5, v3}, Lxx2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v7, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    sget-object v8, Lxz2;->c:Lxz2;

    invoke-interface {v0}, Lts7;->getItemId()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lxz2;->Y0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final B0(Lgbd;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lgs2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lgs2;

    iget-wide v2, p1, Lgs2;->G0:J

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    new-instance v0, Lbx2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, p2, v2, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lncb;

    invoke-virtual {p2, v1, p1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v5

    iget-object p0, v5, Lyx2;->Z:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance v3, Lqx2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lqx2;-><init>(ILyx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_0
    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfr;

    invoke-virtual {p2, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v3

    iget-object p0, v3, Lyx2;->Z:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance v1, Lqx2;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lqx2;-><init>(ILyx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lcy3;Ldy3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lxx3;->onChangeEnded(Lcy3;Ldy3;)V

    sget-object p1, Ldy3;->X:Ldy3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p1

    iget-object v0, p1, Lyx2;->o:Lu48;

    iput-object p1, v0, Lu48;->i:Ll48;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Ldy3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lcic;

    invoke-interface {p2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    invoke-virtual {p0}, Ldsa;->getSearchView()Lxna;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxna;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lqe5;->S(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lsea;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ln;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lsea;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Luea;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lvra;->b:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    new-instance v2, Lqra;

    new-instance v5, Lyra;

    new-instance v6, Lwvg;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, v1}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lyra;-><init>(Luna;)V

    new-instance v6, Lwra;

    sget v7, Lrma;->i:I

    new-instance v8, Lif1;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lif1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lwra;-><init>(ILbc6;)V

    invoke-direct {v2, v5, v6, v4}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v1, v2}, Ldsa;->setRightActions(Ltra;)V

    sget v2, Luea;->p:I

    invoke-virtual {v1, v2}, Ldsa;->setTitle(I)V

    invoke-virtual {v1}, Ldsa;->getSearchView()Lxna;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Luea;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxna;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lxna;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v6

    iget-object v6, v6, Lyx2;->H0:Liic;

    iget-object v6, v6, Liic;->a:Lrce;

    invoke-interface {v6}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx2;

    iget-object v6, v6, Lfx2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lxna;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lxna;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lxna;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lsea;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lye3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lt81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Li61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly65;)V

    new-instance p2, Lsk6;

    new-instance v1, Lea;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0xa

    invoke-direct {p2, p0, v1}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luke;

    invoke-direct {p0, p3, v0, p2}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lun2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lun2;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lpoa;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Ls45;

    invoke-virtual {v0, v1}, Lcoc;->B(Leoc;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lncb;

    invoke-virtual {v1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lp2b;->e:[Ljava/lang/String;

    sget v4, Ld1d;->a2:I

    sget v5, Ld1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lp2b;->k(Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lut3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Ls45;

    invoke-virtual {p1, v0}, Lcoc;->z(Leoc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p1

    iget-object p1, p1, Lyx2;->H0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ltw2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ltw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg0;

    iget-object p1, p1, Lzg0;->r0:Liic;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v0

    iget-object v0, v0, Lyx2;->H0:Liic;

    new-instance v3, Lxw2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Ls8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lq31;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, v3, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p0

    new-instance p1, Luw2;

    invoke-direct {p1, v2, v7}, Luw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    iget-object p0, p0, Lyx2;->J0:Lv85;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p0

    new-instance p1, Lyw2;

    invoke-direct {p1, v2, v7}, Lyw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v7}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    iget-object p0, p0, Lyx2;->K0:Lv85;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p0

    new-instance p1, Lww2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lww2;-><init>(Lps1;I)V

    new-instance p0, Lzw2;

    invoke-direct {p0, v2, v7}, Lzw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lut3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lwqg;

    sget-object v1, Lp45;->a:Lp45;

    invoke-virtual {v0, v1}, Lls7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lut3;

    invoke-virtual {v0, v1}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lwqg;

    invoke-virtual {p0, v1}, Lls7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final z0()Lyx2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx2;

    return-object p0
.end method
