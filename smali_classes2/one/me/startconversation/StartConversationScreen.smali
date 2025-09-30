.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Leq3;
.implements Llk6;
.implements Ltt3;
.implements Lku3;
.implements Lub7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Leq3;",
        "Llk6;",
        "Ltt3;",
        "Lku3;",
        "",
        "Lub7;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic H0:[Lxi7;


# instance fields
.field public final A0:Lmk6;

.field public final B0:Lwqg;

.field public final C0:Lmk6;

.field public final D0:Ljh0;

.field public final E0:Lye3;

.field public final F0:Ls45;

.field public final G0:Lux3;

.field public final X:Lfr;

.field public final Y:Lcl7;

.field public final Z:Lzte;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lfr;

.field public final o:Lfr;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcl7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lwqg;

.field public final y0:Ljh0;

.field public final z0:Lwqg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmo9;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsxb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v4, Lzlb;

    new-instance v5, Ly5e;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ly5e;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v4, v5, v1, v7}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lzlb;

    sget-object v4, Lj97;->d:Lj97;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lj97;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lfr;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v8, v4, v9}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfr;

    new-instance v5, Lfr;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v5, v9, v1, v10}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lfr;

    new-instance v5, Lfr;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v5, v8, v4, v9}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lfr;

    sget-object v4, Lvae;->a:Lvae;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lfd7;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lcl7;

    new-instance v8, Ly5e;

    invoke-direct {v8, v3}, Ly5e;-><init>(I)V

    new-instance v9, Lzte;

    invoke-direct {v9, v8}, Lzte;-><init>(Lzb6;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lzte;

    new-instance v8, Ly5e;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ly5e;-><init>(I)V

    new-instance v10, Lerb;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v8}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lsbe;

    invoke-virtual {v0, v8, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->r0:Lcl7;

    new-instance v8, Ly5e;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Ly5e;-><init>(I)V

    new-instance v11, Lerb;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v8}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lzg0;

    invoke-virtual {v0, v8, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lcl7;

    sget v8, Lwpa;->o:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lcic;

    sget v8, Lwpa;->q:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lcic;

    sget-object v8, Lq2b;->a:Lq2b;

    invoke-virtual {v8}, Lq2b;->b()Lcl7;

    move-result-object v8

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lcl7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v8, Lkha;

    invoke-virtual {v4, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkha;

    invoke-virtual {v4}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lwqg;

    invoke-direct {v8, v0, v4, v3}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lwqg;

    new-instance v11, Ljh0;

    invoke-direct {v11, v0, v4}, Ljh0;-><init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ljh0;

    new-instance v12, Lwqg;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v4, v13}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lwqg;

    new-instance v14, Lmk6;

    invoke-direct {v14, v0, v4}, Lmk6;-><init>(Llk6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lmk6;

    new-instance v15, Lwqg;

    invoke-direct {v15, v0, v4, v13}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lwqg;

    move/from16 v16, v3

    new-instance v3, Lmk6;

    invoke-direct {v3, v0, v4}, Lmk6;-><init>(Lub7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lmk6;

    move/from16 v17, v7

    new-instance v7, Ljh0;

    invoke-direct {v7, v0, v4}, Ljh0;-><init>(Lku3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->D0:Ljh0;

    new-instance v4, Lye3;

    move/from16 v18, v9

    new-instance v9, Lxe3;

    invoke-direct {v9, v2, v6}, Lxe3;-><init>(ZI)V

    move/from16 v19, v2

    const/4 v2, 0x7

    move/from16 v20, v10

    new-array v10, v2, [Lcoc;

    aput-object v8, v10, v19

    aput-object v3, v10, v6

    aput-object v11, v10, v13

    aput-object v12, v10, v16

    aput-object v14, v10, v18

    aput-object v15, v10, v20

    aput-object v7, v10, v17

    invoke-direct {v4, v9, v10}, Lye3;-><init>(Lxe3;[Lcoc;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    new-instance v3, Ls45;

    new-instance v4, Lyxc;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v0}, Lyxc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Ls45;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->F0:Ls45;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    aget-object v2, v2, v13

    invoke-virtual {v5, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lux3;

    invoke-direct {v3, v0, v2}, Lux3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lux3;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object v2

    iget-object v2, v2, Lsbe;->v0:Lhv3;

    iget-object v2, v2, Lhv3;->i:Liic;

    new-instance v3, Lfbe;

    invoke-direct {v3, v1, v0}, Lfbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v2, v3, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v4, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object v2

    iget-object v2, v2, Lsbe;->x0:Liic;

    new-instance v3, Lgbe;

    invoke-direct {v3, v1, v0}, Lgbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v2, v3, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object v0

    iget-object v1, v0, Lsbe;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lpbe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lpbe;-><init>(Lsbe;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-static {p0}, Lqe5;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Lhbe;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->l:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Lqb7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p0

    invoke-virtual {p0}, Lsbe;->q()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lbbe;->c:Lbbe;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P(Lnk6;)V
    .locals 3

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Ljbe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljbe;-><init>(Lone/me/startconversation/StartConversationScreen;Lnk6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p0

    invoke-virtual {p0}, Lsbe;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lzlb;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lux3;

    invoke-virtual {p1, v0, p0}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lwpa;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ldsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p3, Lwpa;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lvra;->a:Lvra;

    invoke-virtual {p1, p3}, Ldsa;->setForm(Lvra;)V

    sget p3, Lxpa;->f:I

    invoke-virtual {p1, p3}, Ldsa;->setTitle(I)V

    new-instance p3, Llra;

    new-instance v0, Ldbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldbe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p3}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p3, Lqra;

    new-instance v0, Lyra;

    new-instance v1, Libe;

    invoke-direct {v1, p0}, Libe;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lyra;-><init>(Luna;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p1, p3}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {p1}, Ldsa;->getSearchView()Lxna;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lxpa;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lxna;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfr;

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lxna;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lxna;->d()V

    invoke-virtual {p3, v0}, Lxna;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lxna;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Ltl3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Ltl3;-><init>(II)V

    iput v2, p3, Ltl3;->i:I

    iput v2, p3, Ltl3;->e:I

    iput v2, p3, Ltl3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwpa;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lf40;

    const/16 v5, 0xc

    invoke-direct {v0, p3, v5}, Lf40;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ly9e;

    new-instance v5, Ldbe;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ldbe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v5}, Ly9e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Luke;

    invoke-direct {v5, p3, v3, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v6, Liq3;

    sget-object v7, Lyu4;->t0:Lbx9;

    invoke-virtual {v7, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v8

    new-instance v9, Lebe;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lebe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Liq3;-><init>(Ly9e;Lera;Lhq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lh61;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lh61;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lg8h;

    new-instance v6, Lcbe;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lcbe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lg8h;-><init>(Ljava/lang/Object;)V

    new-instance v6, Luke;

    invoke-direct {v6, p3, v3, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lu16;

    invoke-virtual {v7, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    new-instance v7, Lebe;

    invoke-direct {v7, p0, v8}, Lebe;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lu16;-><init>(Lera;Lebe;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lf7;

    new-instance v6, Lcbe;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lcbe;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0x8

    invoke-direct {v0, p0, v6}, Lf7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luke;

    invoke-direct {p0, p3, v3, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lnb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v4, v2}, Ltl3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltl3;->j:I

    iput v2, p0, Ltl3;->e:I

    iput v2, p0, Ltl3;->h:I

    iput v2, p0, Ltl3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Ls45;

    invoke-virtual {p1, p0}, Lcoc;->B(Leoc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lcl7;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->y0:Lv85;

    new-instance v0, Llbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->z0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lkbe;

    invoke-direct {v0, v1, p0}, Lkbe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p1

    iget-object p1, p1, Lsbe;->u0:Liic;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->r0:Liic;

    new-instance v2, Lhqc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq31;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Ls45;

    invoke-virtual {p1, p0}, Lcoc;->z(Leoc;)V

    return-void
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    new-instance v1, Litg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Lsbe;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    return-object p0
.end method
