.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements La83;
.implements Lgo3;
.implements Lmy3;
.implements Lhf6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo14;",
        "La83;",
        "Lgo3;",
        "",
        "Lmy3;",
        "Lhf6;",
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
.field public static final synthetic H0:[Ltr7;


# instance fields
.field public final A0:Lk71;

.field public final B0:Lji0;

.field public final C0:Lk71;

.field public final D0:Lnj3;

.field public final E0:Lh0d;

.field public final F0:Lw0e;

.field public G0:Lb3b;

.field public final X:Lqs;

.field public final Y:Lh0d;

.field public final Z:Liu7;

.field public final a:Lw9c;

.field public final b:Liu7;

.field public final c:Lgi7;

.field public final o:Lqs;

.field public final q0:Liu7;

.field public final r0:Ljava/util/concurrent/ExecutorService;

.field public final s0:Liu7;

.field public final t0:Lny3;

.field public final u0:Lqjh;

.field public final v0:Lny3;

.field public final w0:Lqjh;

.field public final x0:Lna5;

.field public final y0:Lny3;

.field public final z0:Lk71;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1a;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leec;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Le1a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v11, Lw9c;

    new-instance v0, La91;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lw9c;

    sget-object v0, Llx2;->a:Llx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Li5a;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Liu7;

    sget-object v3, Lgi7;->f:Lgi7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lgi7;

    new-instance v3, Lqs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lqs;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    sget v3, Lmnc;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lh0d;

    new-instance v3, Lqr2;

    invoke-direct {v3, v1}, Lqr2;-><init>(I)V

    new-instance v4, Ldl2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v3, La13;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Liu7;

    new-instance v3, Lqr2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lqr2;-><init>(I)V

    new-instance v5, Ldl2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzh0;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->q0:Liu7;

    invoke-virtual {v0}, Llx2;->b()Leva;

    move-result-object v3

    invoke-virtual {v3}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->r0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lrib;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Liu7;

    new-instance v0, Lny3;

    new-instance v5, Lmz2;

    invoke-direct {v5, v2}, Lmz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v5, v3}, Lny3;-><init>(Lmz2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lny3;

    new-instance v5, Lqjh;

    new-instance v6, Lxz2;

    invoke-direct {v6, v2}, Lxz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v7, 0x8

    invoke-direct {v5, v6, v3, v7}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lqjh;

    new-instance v6, Lny3;

    invoke-direct {v6, v2, v3}, Lny3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lny3;

    new-instance v8, Lqjh;

    new-instance v11, Lbm2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v2}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, v3, v12}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqjh;

    new-instance v11, Lna5;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v2}, Lna5;-><init>(ILjava/lang/Object;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lna5;

    new-instance v11, Lny3;

    invoke-direct {v11, v2, v3}, Lny3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    new-instance v14, Lk71;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v15}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lk71;

    move/from16 v16, v1

    new-instance v1, Lk71;

    invoke-direct {v1, v3, v10}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lk71;

    move/from16 v17, v4

    new-instance v4, Lji0;

    invoke-direct {v4, v2, v3}, Lji0;-><init>(Lmy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lji0;

    move/from16 v18, v7

    new-instance v7, Lk71;

    invoke-direct {v7, v3, v13}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lk71;

    new-instance v3, Lnj3;

    move/from16 v19, v10

    new-instance v10, Lmj3;

    invoke-direct {v10, v9, v13}, Lmj3;-><init>(ZI)V

    move/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [Lt6d;

    aput-object v0, v9, v20

    aput-object v4, v9, v13

    aput-object v5, v9, v12

    aput-object v6, v9, v19

    aput-object v8, v9, v15

    const/4 v0, 0x5

    aput-object v11, v9, v0

    aput-object v7, v9, v16

    aput-object v14, v9, v17

    aput-object v1, v9, v18

    invoke-direct {v3, v10, v9}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lnj3;

    sget v0, Ljsa;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lh0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lw0e;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lny3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lqjh;

    sget-object v1, Lka5;->a:Lka5;

    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lny3;

    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lqjh;

    invoke-virtual {v0, v1}, Lr18;->E(Ljava/util/List;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lrib;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()La13;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La13;

    return-object v0
.end method

.method public final E0(Lwud;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lici;->b(Ll24;)V

    iget v1, v0, Lwud;->a:I

    invoke-static {v1}, Ldy1;->v(I)I

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

    check-cast v0, Laf9;

    iget-object v1, v0, Laf9;->Y:Lla2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    new-instance v2, Lpz2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lpz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Laf9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Llr6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v1

    iget-object v4, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, La13;->Z:Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->a()Lk54;

    move-result-object v6

    new-instance v7, Ls03;

    invoke-direct {v7, v1, v0, v3}, Ls03;-><init>(La13;Llr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v1

    invoke-interface {v0}, Ly18;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, La13;->Z:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    new-instance v8, Lq03;

    invoke-direct {v8, v1, v6, v7, v3}, Lq03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_4
    move-object/from16 v5, p0

    sget-object v9, Lc33;->c:Lc33;

    invoke-interface {v0}, Ly18;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lc33;->U0(Lc33;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v1

    invoke-interface {v0}, Ly18;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, La13;->Z:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    new-instance v8, Lz03;

    invoke-direct {v8, v1, v6, v7, v3}, Lz03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    sget-object v9, Lc33;->c:Lc33;

    invoke-interface {v0}, Ly18;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lc33;->U0(Lc33;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v5

    iget-object p2, v5, La13;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    new-instance v3, Ln03;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Ln03;-><init>(ILa13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_0
    return-void
.end method

.method public final F0(Lwud;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lhv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lhv2;

    iget-wide v2, p1, Lhv2;->F0:J

    invoke-static {p0}, Lici;->b(Ll24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    new-instance v0, Lyz2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {p1, v2, v3, v0, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final H0(Z)V
    .locals 2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    invoke-virtual {p2, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v3

    iget-object p2, v3, La13;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    new-instance v1, Ln03;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ln03;-><init>(ILa13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lw9c;

    return-object v0
.end method

.method public final onChangeEnded(Lq24;Lr24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll24;->onChangeEnded(Lq24;Lr24;)V

    sget-object p1, Lr24;->X:Lr24;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object p1

    invoke-virtual {p1}, La13;->u()Ldq5;

    move-result-object v0

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, La13;->o:Lgf8;

    iput-object p1, v0, Lgf8;->i:Lxe8;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lr24;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lh0d;

    invoke-interface {p2, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    invoke-virtual {p1}, Lu6b;->getSearchView()Lf2b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf2b;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lici;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ljsa;->h:I

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

    invoke-static {v1, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v1, Lu6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v2, Ljsa;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Llsa;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lm6b;->b:Lm6b;

    invoke-virtual {v1, v2}, Lu6b;->setForm(Lm6b;)V

    new-instance v2, Lh6b;

    new-instance v5, Lp6b;

    new-instance v6, Lyoh;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7, v1}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lp6b;-><init>(Lc2b;)V

    new-instance v6, Ln6b;

    sget v7, Ly0b;->k:I

    new-instance v8, Lre1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lre1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Ln6b;-><init>(ILli6;)V

    invoke-direct {v2, v5, v6, v4}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v1, v2}, Lu6b;->setRightActions(Lk6b;)V

    sget v2, Llsa;->p:I

    invoke-virtual {v1, v2}, Lu6b;->setTitle(I)V

    invoke-virtual {v1}, Lu6b;->getSearchView()Lf2b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llsa;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lf2b;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v6

    iget-object v6, v6, La13;->H0:Ln0d;

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc03;

    iget-object v6, v6, Lc03;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lf2b;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lf2b;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ljsa;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lnj3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lx91;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lx91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lk71;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvc5;)V

    new-instance p2, Lcqe;

    new-instance v1, Lla;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lcqe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    invoke-direct {v1, p3, v0, p2}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lqq2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lqq2;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lb3b;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lna5;

    invoke-virtual {v0, v1}, Lt6d;->B(Lv6d;)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lrib;->e:[Ljava/lang/String;

    sget v4, Ldkd;->N1:I

    sget v5, Ldkd;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lrib;->p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lny3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lna5;

    invoke-virtual {p1, v0}, Lt6d;->z(Lv6d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object p1

    iget-object p1, p1, La13;->H0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lqz2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lqz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh0;

    iget-object p1, p1, Lzh0;->q0:Ln0d;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v0

    iget-object v0, v0, La13;->H0:Ln0d;

    new-instance v3, Luz2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lu41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lrz2;

    invoke-direct {v0, v2, p0}, Lrz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object p1

    iget-object p1, p1, La13;->K0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lvz2;

    invoke-direct {v0, v2, p0}, Lvz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object p1

    iget-object p1, p1, La13;->L0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ltz2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltz2;-><init>(Lfu1;I)V

    new-instance p1, Lwz2;

    invoke-direct {p1, v2, p0}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
