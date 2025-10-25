.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lav3;
.implements Lhr6;
.implements Lmy3;
.implements Ldz3;
.implements Lpk7;


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
        "Lav3;",
        "Lhr6;",
        "Lmy3;",
        "Ldz3;",
        "",
        "Lpk7;",
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
.field public static final synthetic G0:[Ltr7;


# instance fields
.field public final A0:Lqjh;

.field public final B0:Lir6;

.field public final C0:Lji0;

.field public final D0:Lnj3;

.field public final E0:Lna5;

.field public final F0:Li24;

.field public final X:Lqs;

.field public final Y:Liu7;

.field public final Z:Lwif;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lh0d;

.field public final t0:Lh0d;

.field public final u0:Liu7;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lqjh;

.field public final x0:Lji0;

.field public final y0:Lqjh;

.field public final z0:Lir6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1a;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leec;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v4, Lw9c;

    new-instance v5, Lx3e;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lx3e;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lw9c;

    sget-object v4, Lgi7;->f:Lgi7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lgi7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lqs;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lqs;

    new-instance v5, Lqs;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lqs;

    new-instance v5, Lqs;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    sget-object v4, Luye;->a:Luye;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lbm7;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Y:Liu7;

    new-instance v7, Lcze;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcze;-><init>(I)V

    new-instance v9, Lwif;

    invoke-direct {v9, v7}, Lwif;-><init>(Lji6;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lwif;

    new-instance v7, Lcze;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lcze;-><init>(I)V

    new-instance v10, Lj4c;

    const/16 v11, 0x16

    invoke-direct {v10, v11, v7}, Lj4c;-><init>(ILji6;)V

    const-class v7, Lsze;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->q0:Liu7;

    new-instance v7, Lcze;

    invoke-direct {v7, v3}, Lcze;-><init>(I)V

    new-instance v10, Lj4c;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v7}, Lj4c;-><init>(ILji6;)V

    const-class v7, Lzh0;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r0:Liu7;

    sget v7, Lk4b;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lh0d;

    sget v7, Lk4b;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lh0d;

    sget-object v7, Lsib;->a:Lsib;

    invoke-virtual {v7}, Lsib;->a()Liu7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Liu7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v7, Leva;

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    invoke-virtual {v4}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->v0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lqjh;

    invoke-direct {v7, v0, v4, v3}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lqjh;

    new-instance v10, Lji0;

    invoke-direct {v10, v0, v4}, Lji0;-><init>(Lmy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lji0;

    new-instance v11, Lqjh;

    invoke-direct {v11, v0, v4, v9}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lqjh;

    new-instance v12, Lir6;

    invoke-direct {v12, v0, v4}, Lir6;-><init>(Lhr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lir6;

    new-instance v13, Lqjh;

    invoke-direct {v13, v0, v4, v9}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lqjh;

    new-instance v14, Lir6;

    invoke-direct {v14, v0, v4}, Lir6;-><init>(Lpk7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lir6;

    new-instance v15, Lji0;

    invoke-direct {v15, v0, v4}, Lji0;-><init>(Ldz3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lji0;

    new-instance v4, Lnj3;

    move/from16 v16, v3

    new-instance v3, Lmj3;

    invoke-direct {v3, v2, v8}, Lmj3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lt6d;

    aput-object v7, v6, v17

    aput-object v14, v6, v8

    aput-object v10, v6, v9

    aput-object v11, v6, v16

    const/4 v7, 0x4

    aput-object v12, v6, v7

    const/4 v7, 0x5

    aput-object v13, v6, v7

    aput-object v15, v6, v18

    invoke-direct {v4, v3, v6}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lnj3;

    new-instance v3, Lna5;

    new-instance v4, Lxgd;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v0}, Lxgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lna5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lna5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    aget-object v2, v2, v9

    invoke-virtual {v5, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Li24;

    invoke-direct {v3, v0, v2}, Li24;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->F0:Li24;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object v2

    iget-object v2, v2, Lsze;->v0:Lzz3;

    iget-object v2, v2, Lzz3;->i:Ln0d;

    new-instance v3, Lfze;

    invoke-direct {v3, v1, v0}, Lfze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object v2

    iget-object v2, v2, Lsze;->x0:Ln0d;

    new-instance v3, Lgze;

    invoke-direct {v3, v1, v0}, Lgze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    new-instance v1, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lrib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object v0

    iget-object v1, v0, Lsze;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    iget-object v2, v0, Lsze;->r0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll54;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lpze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lpze;-><init>(Lsze;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-static {p1}, Lici;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lhze;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lrib;->l:[Ljava/lang/String;

    const/16 v2, 0xb1

    invoke-virtual {p1, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final D0()Lsze;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsze;

    return-object v0
.end method

.method public final G(Llk7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    invoke-virtual {p1}, Lsze;->r()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Laze;->c:Laze;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q(Ljr6;)V
    .locals 3

    invoke-static {p0}, Lici;->b(Ll24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Ljze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljze;-><init>(Lone/me/startconversation/StartConversationScreen;Ljr6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->A()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    invoke-virtual {p1}, Lsze;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lw9c;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Li24;

    invoke-virtual {p1, v0, v1}, Lpma;->a(Lfx7;Lhma;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lk4b;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lu6b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p3, Lk4b;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p3}, Lu6b;->setForm(Lm6b;)V

    sget p3, Ll4b;->f:I

    invoke-virtual {p1, p3}, Lu6b;->setTitle(I)V

    new-instance p3, Lc6b;

    new-instance v0, Ldze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p3}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p3, Lh6b;

    new-instance v0, Lp6b;

    new-instance v1, Lize;

    invoke-direct {v1, p0}, Lize;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lp6b;-><init>(Lc2b;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {p1, p3}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {p1}, Lu6b;->getSearchView()Lf2b;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Ll4b;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lf2b;->d()V

    invoke-virtual {p3, v0}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lf2b;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lwq3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lwq3;-><init>(II)V

    iput v2, p3, Lwq3;->i:I

    iput v2, p3, Lwq3;->e:I

    iput v2, p3, Lwq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lk4b;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->D0:Lnj3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Ly40;

    const/16 v5, 0xf

    invoke-direct {v0, v5, p3}, Ly40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lyxe;

    new-instance v5, Ldze;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ldze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x12

    invoke-direct {v0, v6, v5}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw8f;

    invoke-direct {v5, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v6, Lev3;

    sget-object v7, Ll05;->s0:Lk82;

    invoke-virtual {v7, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v8

    new-instance v9, Leze;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Leze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lev3;-><init>(Lyxe;Lv5b;Ldv3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lj71;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lj71;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lj7;

    new-instance v6, Lbze;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lbze;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Li86;

    invoke-virtual {v7, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    new-instance v7, Leze;

    invoke-direct {v7, p0, v8}, Leze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Li86;-><init>(Lv5b;Leze;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lp95;

    new-instance v6, Lbze;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lbze;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v0, v7, v6}, Lp95;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lub;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lub;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v0, Lwq3;

    invoke-direct {v0, v4, v2}, Lwq3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lwq3;->j:I

    iput v2, v0, Lwq3;->e:I

    iput v2, v0, Lwq3;->h:I

    iput v2, v0, Lwq3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->D0:Lnj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lna5;

    invoke-virtual {p1, v0}, Lt6d;->B(Lv6d;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->u0:Liu7;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->y0:Lxe5;

    new-instance v0, Llze;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->z0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lkze;

    invoke-direct {v0, v1, p0}, Lkze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lb16;

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object p1

    iget-object p1, p1, Lsze;->u0:Ln0d;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->q0:Ln0d;

    new-instance v2, Ln5d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu41;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->D0:Lnj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lna5;

    invoke-virtual {p1, v0}, Lt6d;->z(Lv6d;)V

    return-void
.end method
