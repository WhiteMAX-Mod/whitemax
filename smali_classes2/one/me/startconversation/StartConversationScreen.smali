.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpx3;
.implements Lcv6;
.implements Lb14;
.implements Ls14;
.implements Luq7;


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
        "Lpx3;",
        "Lcv6;",
        "Lb14;",
        "Ls14;",
        "",
        "Luq7;",
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
.field public static final synthetic H0:[Lyy7;


# instance fields
.field public final A0:Lji0;

.field public final B0:Lb0i;

.field public final C0:Lji0;

.field public final D0:Lji0;

.field public final E0:Lzm3;

.field public final F0:Lkd5;

.field public final G0:Lz44;

.field public final X:Lk18;

.field public final Y:Lbwf;

.field public final Z:Lk18;

.field public final a:Lka5;

.field public final b:Leo7;

.field public final c:Lhs;

.field public final d:Lhs;

.field public final o:Lhs;

.field public final s0:Lk18;

.field public final t0:Lbbd;

.field public final u0:Lbbd;

.field public final v0:Lk18;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lfb6;

.field public final y0:Lji0;

.field public final z0:Lb0i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8a;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Lz8a;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltoc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    new-instance v4, Lka5;

    new-instance v5, Lnte;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lnte;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lka5;

    sget-object v4, Leo7;->f:Leo7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Leo7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lhs;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Lhs;

    new-instance v5, Lhs;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->d:Lhs;

    new-instance v5, Lhs;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lhs;

    sget-object v4, Lpaf;->a:Lpaf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x1e7

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Lk18;

    new-instance v7, Lnte;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lnte;-><init>(I)V

    new-instance v8, Lbwf;

    invoke-direct {v8, v7}, Lbwf;-><init>(Lcm6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lbwf;

    new-instance v7, Lnte;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lnte;-><init>(I)V

    new-instance v8, Lvdc;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v7}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v7, Lnbf;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lk18;

    new-instance v7, Lnte;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lnte;-><init>(I)V

    new-instance v8, Lvdc;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v7}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v7, Lzh0;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lk18;

    sget v7, Lndb;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lbbd;

    sget v7, Lndb;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lbbd;

    sget-object v7, Lrsb;->a:Lrsb;

    invoke-virtual {v7}, Lrsb;->a()Lk18;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lk18;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0x38

    invoke-virtual {v4, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4b;

    invoke-virtual {v4}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfb6;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v4, v8}, Lfb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lfb6;

    new-instance v9, Lji0;

    invoke-direct {v9, v0, v4}, Lji0;-><init>(Lb14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lji0;

    new-instance v10, Lb0i;

    invoke-direct {v10, v0, v4, v8}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lb0i;

    new-instance v11, Lji0;

    invoke-direct {v11, v0, v4}, Lji0;-><init>(Lcv6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lji0;

    new-instance v12, Lb0i;

    invoke-direct {v12, v0, v4, v8}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lb0i;

    new-instance v13, Lji0;

    invoke-direct {v13, v0, v4}, Lji0;-><init>(Luq7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lji0;

    new-instance v14, Lji0;

    invoke-direct {v14, v0, v4}, Lji0;-><init>(Ls14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lji0;

    new-instance v4, Lzm3;

    new-instance v15, Lym3;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lym3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lphd;

    aput-object v7, v6, v17

    aput-object v13, v6, v3

    aput-object v9, v6, v8

    aput-object v10, v6, v16

    const/4 v7, 0x4

    aput-object v11, v6, v7

    const/4 v7, 0x5

    aput-object v12, v6, v7

    aput-object v14, v6, v18

    invoke-direct {v4, v15, v6}, Lzm3;-><init>(Lym3;[Lphd;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lzm3;

    new-instance v4, Lkd5;

    new-instance v6, Lprd;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v0}, Lprd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Lkd5;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lkd5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    aget-object v2, v2, v8

    invoke-virtual {v5, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lz44;

    invoke-direct {v4, v0, v2}, Lz44;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lz44;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object v2

    iget-object v2, v2, Lnbf;->w0:Lq24;

    iget-object v2, v2, Lq24;->i:Lhbd;

    new-instance v4, Lyaf;

    invoke-direct {v4, v1, v0}, Lyaf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v5, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object v2

    iget-object v2, v2, Lnbf;->y0:Lhbd;

    new-instance v4, Lzaf;

    invoke-direct {v4, v1, v0}, Lzaf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lg56;

    invoke-direct {v1, v2, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    sget-object v0, Labf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ls2i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    invoke-virtual {v2}, Lqsb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    invoke-virtual {v1, p1, v0}, Lqsb;->h(Ls2i;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method

.method public final D(Lqq7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object p1

    invoke-virtual {p1}, Lnbf;->t()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Luaf;->c:Luaf;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final L(Ldv6;)V
    .locals 3

    invoke-static {p0}, Lapi;->c(Lc54;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Lcbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcbf;-><init>(Lone/me/startconversation/StartConversationScreen;Ldv6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object p1

    invoke-virtual {p1}, Lnbf;->t()V

    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lka5;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lc54;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lz44;

    invoke-virtual {p1, v0, v1}, Ljva;->a(Lj48;Lbva;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lndb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lyfb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p3, Lndb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lqfb;->a:Lqfb;

    invoke-virtual {p1, p3}, Lyfb;->setForm(Lqfb;)V

    sget p3, Lodb;->f:I

    invoke-virtual {p1, p3}, Lyfb;->setTitle(I)V

    new-instance p3, Lgfb;

    new-instance v0, Lwaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {p1, p3}, Lyfb;->setLeftActions(Lmfb;)V

    new-instance p3, Llfb;

    new-instance v0, Ltfb;

    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Ltfb;-><init>(Lcbb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {p1, p3}, Lyfb;->setRightActions(Lofb;)V

    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lodb;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lfbb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->o:Lhs;

    invoke-virtual {v3, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lfbb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lfbb;->d()V

    invoke-virtual {p3, v0}, Lfbb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lfbb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lkt3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lkt3;-><init>(II)V

    iput v2, p3, Lkt3;->i:I

    iput v2, p3, Lkt3;->e:I

    iput v2, p3, Lkt3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lndb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lzm3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lr40;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p3}, Lr40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lr5j;

    new-instance v5, Lwaf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lwaf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x18

    invoke-direct {v0, v6, v5}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lokf;

    invoke-direct {v5, p3, v3, v0}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v6, Ltx3;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, p3}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v8

    new-instance v9, Lxaf;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lxaf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Ltx3;-><init>(Lr5j;Lyeb;Lsx3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v0, Ly71;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Ly71;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v0, Lr5j;

    new-instance v6, Lvaf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lvaf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x17

    invoke-direct {v0, v8, v6}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lokf;

    invoke-direct {v6, p3, v3, v0}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v0, Lec6;

    invoke-virtual {v7, p3}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    new-instance v7, Lxaf;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lxaf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lec6;-><init>(Lyeb;Lxaf;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v0, Lusd;

    new-instance v6, Lvaf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lvaf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xc

    invoke-direct {v0, v7, v6}, Lusd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lokf;

    invoke-direct {v6, p3, v3, v0}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v0, Lrb;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lrb;-><init>(Lokf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v4, v2}, Lkt3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lkt3;->j:I

    iput v2, v0, Lkt3;->e:I

    iput v2, v0, Lkt3;->h:I

    iput v2, v0, Lkt3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lzm3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lkd5;

    invoke-virtual {p1, v0}, Lphd;->B(Lrhd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lk18;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object p1

    iget-object p1, p1, Lnbf;->z0:Lci5;

    new-instance v0, Lebf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lebf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object p1

    iget-object p1, p1, Lnbf;->A0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ldbf;

    invoke-direct {v0, v1, p0}, Ldbf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lg56;

    invoke-direct {v2, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object p1

    iget-object p1, p1, Lnbf;->v0:Lhbd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->Z:Lhbd;

    new-instance v2, Lz8e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lz41;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lzm3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lkd5;

    invoke-virtual {p1, v0}, Lphd;->z(Lrhd;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lqsb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lnbf;

    move-result-object v0

    iget-object v1, v0, Lnbf;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    iget-object v2, v0, Lnbf;->s0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La84;

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lkbf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lkbf;-><init>(Lnbf;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-static {p1}, Lapi;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final z0()Lnbf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    return-object v0
.end method
