.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqq3;
.implements Lg44;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0015\u0016\u0017\u0018\u0016\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqq3;",
        "Lg44;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lb1e;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLtk4;)V",
        "b19",
        "fv9",
        "ev9",
        "dv9",
        "cv9",
        "message-list_release"
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
.field public static final synthetic b1:[Lyy7;


# instance fields
.field public A0:Lbw9;

.field public B0:Lbcb;

.field public final C0:Ljr9;

.field public final D0:Ljava/lang/Object;

.field public E0:Lp3e;

.field public final F0:Lbbd;

.field public final G0:Lbbd;

.field public H0:Lxrg;

.field public I0:Ls7c;

.field public J0:Lokf;

.field public K0:Ly9d;

.field public L0:Lqk8;

.field public final M0:Lsn0;

.field public final N0:Lsn0;

.field public final O0:Lb19;

.field public final P0:Lfv9;

.field public final Q0:Lev9;

.field public final R0:Lund;

.field public final S0:Lbwf;

.field public final T0:Lk18;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lsn0;

.field public final W0:Lsn0;

.field public final X:Lhs;

.field public final X0:Lsn0;

.field public final Y:Lk18;

.field public final Y0:Lsn0;

.field public final Z:Le4c;

.field public Z0:Lyd5;

.field public final a:Ljava/lang/String;

.field public a1:Ldad;

.field public final b:Ljava/lang/String;

.field public final c:Lhs;

.field public final d:Lhs;

.field public final o:Lhs;

.field public s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lk18;

.field public final y0:La37;

.field public z0:Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltoc;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Lz8a;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltoc;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ltoc;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ltoc;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ltoc;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ltoc;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ltoc;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ltoc;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ltoc;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lyy7;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 18
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v5, "MessagesList"

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v5, Lhs;

    const-class v6, Lb1e;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lhs;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhs;

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    new-instance v7, Lhs;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lhs;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v7, Lhs;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhs;

    .line 30
    new-instance v7, Lhs;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lhs;

    .line 32
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1e;

    .line 33
    iget-object v5, v5, Lb1e;->a:Ljava/lang/String;

    .line 34
    const-class v6, Lds9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lk18;

    .line 37
    sget-object v5, Lgq9;->a:Lgq9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x20b

    .line 39
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4c;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Le4c;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage;

    .line 42
    sget-object v6, Lrsb;->a:Lrsb;

    invoke-virtual {v6}, Lrsb;->a()Lk18;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lk18;

    .line 43
    new-instance v6, Lwj1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    .line 44
    new-instance v7, Liv8;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lyad;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v6

    .line 45
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lk18;

    .line 46
    new-instance v6, Lzu9;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v0, v7}, Lzu9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 47
    new-instance v9, Liv8;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v6}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lvu9;

    invoke-virtual {v0, v6, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lk18;

    .line 49
    sget-object v6, Lfq9;->a:Lk18;

    .line 50
    new-instance v6, Lyu9;

    const/16 v9, 0xf

    invoke-direct {v6, v0, v9}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v9, 0x3

    .line 51
    invoke-static {v9, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    .line 52
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    .line 53
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v11, 0x9f

    invoke-virtual {v6, v11}, Lw5;->d(I)Lbwf;

    move-result-object v6

    .line 54
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lk18;

    .line 55
    new-instance v15, La37;

    .line 56
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v11, 0x63

    invoke-virtual {v6, v11}, Lw5;->d(I)Lbwf;

    move-result-object v6

    .line 57
    invoke-direct {v15, v6}, La37;-><init>(Lk18;)V

    iput-object v15, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:La37;

    .line 58
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v11, 0x38

    invoke-virtual {v6, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4b;

    .line 59
    invoke-virtual {v6}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 60
    new-instance v14, Lts9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v17, 0x1

    .line 61
    const-class v19, Lvu9;

    const-string v20, "onAttachClickAction"

    const-string v21, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v6, Lukd;

    const/16 v11, 0x18

    invoke-direct {v6, v11, v0}, Lukd;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v11, Lkce;

    const/16 v13, 0x1b

    invoke-direct {v11, v13, v0}, Lkce;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v13, Lkv9;

    invoke-direct {v13, v0}, Lkv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 65
    new-instance v4, Lxu9;

    invoke-direct {v4, v2, v0}, Lxu9;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v11

    .line 66
    new-instance v11, Ljr9;

    .line 67
    new-instance v10, Ljs0;

    invoke-direct {v10, v3, v0}, Ljs0;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v8, Lyu9;

    invoke-direct {v8, v0, v2}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    .line 69
    invoke-direct/range {v11 .. v20}, Ljr9;-><init>(Ljava/util/concurrent/ExecutorService;Lkv9;Lts9;La37;Lukd;Lkce;Ljs0;Lxu9;Lyu9;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    .line 70
    new-instance v4, Lyu9;

    invoke-direct {v4, v0, v7}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 71
    invoke-static {v9, v4}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v4

    .line 72
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    .line 73
    sget v4, Lbzc;->messages_list_recycler_view:I

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lbbd;

    .line 74
    sget v4, Lbzc;->messages_list_scroll_btn:I

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lbbd;

    .line 75
    new-instance v4, Lyu9;

    invoke-direct {v4, v0, v3}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lsn0;

    .line 76
    new-instance v4, Lyu9;

    invoke-direct {v4, v0, v9}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lsn0;

    .line 77
    new-instance v4, Lb19;

    invoke-direct {v4, v0}, Lb19;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lb19;

    .line 78
    new-instance v4, Lfv9;

    invoke-direct {v4, v0, v7}, Lfv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lfv9;

    .line 79
    new-instance v4, Lev9;

    invoke-direct {v4, v0}, Lev9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lev9;

    .line 80
    new-instance v4, Lyu9;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 81
    new-instance v6, Lund;

    invoke-direct {v6, v4}, Lund;-><init>(Lcm6;)V

    .line 82
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lund;

    .line 83
    new-instance v4, Lyu9;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 84
    new-instance v6, Lbwf;

    invoke-direct {v6, v4}, Lbwf;-><init>(Lcm6;)V

    .line 85
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lbwf;

    .line 86
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x18f

    invoke-virtual {v4, v6}, Lw5;->d(I)Lbwf;

    move-result-object v4

    .line 87
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lk18;

    .line 88
    new-instance v4, Lzu9;

    invoke-direct {v4, v1, v0, v2}, Lzu9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    invoke-static {v9, v4}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ljava/lang/Object;

    .line 91
    new-instance v1, Lyu9;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lsn0;

    .line 92
    new-instance v1, Lyu9;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lsn0;

    .line 93
    new-instance v1, Lyu9;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lsn0;

    .line 94
    new-instance v1, Lyu9;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lyu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lsn0;

    .line 95
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm8;

    .line 96
    invoke-virtual {v1}, Lnm8;->c()Lerb;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lerb;->a:Lk18;

    .line 98
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    .line 99
    check-cast v3, Lpe8;

    invoke-virtual {v3}, Lpe8;->K()J

    move-result-wide v3

    .line 100
    iget-wide v5, v1, Lnm8;->g:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lnm8;->i:Z

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Lzqb;

    .line 102
    invoke-virtual {v1}, Lnm8;->c()Lerb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 104
    sget-object v6, Larb;->s0:Larb;

    invoke-direct {v3, v6, v4, v5}, Lzqb;-><init>(Larb;J)V

    .line 105
    iget-object v4, v1, Lnm8;->e:Lc9a;

    invoke-virtual {v4, v6, v3}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v3, v1, Lnm8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lkm8;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkm8;-><init>(Lnm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    .line 107
    iget-object v1, v1, Lnm8;->f:Ljava/util/LinkedHashMap;

    sget-object v4, Lgqb;->d:Lgqb;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lvu9;->E1:Lhbd;

    .line 110
    new-instance v3, Lbv9;

    invoke-direct {v3, v5, v0}, Lbv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 111
    new-instance v4, Lg56;

    invoke-direct {v4, v1, v3, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 112
    new-instance v1, Lld0;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v5, v3, v2}, Lld0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 113
    new-instance v2, Lm36;

    invoke-direct {v2, v4, v1}, Lm36;-><init>(Lx26;Lum6;)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v2, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILtk4;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lhd5;->a:Lhd5;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 116
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLtk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLtk4;)V
    .locals 1

    .line 1
    new-instance p11, Lb1e;

    invoke-direct {p11, p1}, Lb1e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Limb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Limb;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Limb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Limb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Limb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Limb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Limb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Limb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Li88;J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->D()Lp6a;

    move-result-object v0

    invoke-virtual {v0}, Lp6a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p0

    invoke-virtual {p0}, Lvu9;->D()Lp6a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lp6a;->h(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Lvu9;->W0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj98;

    invoke-virtual {p2, p1}, Lj98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lvu9;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object p0

    iget-object p0, p0, Lds9;->s0:Lci5;

    new-instance p2, Lzr9;

    invoke-direct {p2, p1}, Lzr9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    iget-object p0, v2, Lvu9;->z0:Lrt5;

    check-cast p0, Lgu5;

    iget-object p2, p0, Lgu5;->z:Lwt5;

    sget-object v1, Lgu5;->S:[Lyy7;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1}, Lwt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2, p1}, Lvu9;->G(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v2, Lvu9;->X:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v1, Lns9;

    const/4 v6, 0x0

    move-object v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lns9;-><init>(Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Lo3e;)V
    .locals 7

    sget-object v0, Lx2e;->c:Lx2e;

    sget-object v1, Lx2e;->b:Lx2e;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lev9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lev9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lev9;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    iput-boolean v4, v2, Lev9;->d:Z

    invoke-virtual {v2, v3, v5, v5}, Lev9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object v2

    sget-object v3, Lx2e;->a:Lx2e;

    iget v4, p1, Lo3e;->a:I

    invoke-virtual {v2, v3}, Ld3e;->d(Lx2e;)Lt2e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt2e;->setCounter(I)V

    iget-boolean v2, p1, Lo3e;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld3e;->c(Lx2e;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld3e;->b(Lx2e;)V

    :goto_2
    iget-boolean v2, p1, Lo3e;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lx7j;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lx7j;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld3e;->c(Lx2e;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld3e;->b(Lx2e;)V

    :goto_3
    iget-object v1, p1, Lo3e;->d:Ln3e;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld3e;->b(Lx2e;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lfv9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lfv9;->b:I

    iput v3, v1, Lfv9;->c:I

    invoke-virtual {v1, v2, v5, v5}, Lfv9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lo3e;->d:Ln3e;

    iget-wide v1, p1, Ln3e;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lby9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lby9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld3e;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld3e;->c(Lx2e;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lf1h;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1h;

    return-object v0
.end method

.method public final B0()I
    .locals 2

    invoke-virtual {p0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    instance-of v1, v0, Lcv9;

    if-eqz v1, :cond_0

    check-cast v0, Lcv9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v0, Levd;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Looi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Looi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p2}, Looi;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    sget p1, Lfvd;->v:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lfvd;->w:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lfvd;->t:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    :goto_2
    new-instance p1, Lccb;

    invoke-direct {p1, p0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lccb;->g(Ls5g;)V

    new-instance v0, Lqcb;

    sget v5, Lyud;->o:I

    invoke-direct {v0, v5}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    new-instance v0, Lkcb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, v4}, Lkcb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lccb;->c(Lkcb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->B()Lf7f;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lci9;

    move-result-object v5

    invoke-static {p2}, Looi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_3

    :cond_9
    invoke-static {p2}, Looi;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v3, :cond_b

    move v8, v3

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move v8, v4

    goto :goto_4

    :cond_d
    move v8, v2

    :goto_4
    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lci9;->a(JILf7f;I)V

    return-void

    :cond_e
    sget v0, Levd;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvu9;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->B()Lf7f;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Looi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Looi;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v4, v3

    goto :goto_5

    :cond_11
    move v4, v2

    :goto_5
    invoke-static {v4}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v3, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lci9;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Lci9;->a(JILf7f;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lci9;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, Lci9;->a(JILf7f;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lci9;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v10}, Lci9;->a(JILf7f;I)V

    return-void

    :cond_15
    sget v0, Levd;->i:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object v0, p1, Lvu9;->W0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj98;

    invoke-virtual {v0, p2}, Lj98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p1, p2}, Lvu9;->G(Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1b

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lj7b;->y:I

    if-ne p1, p2, :cond_18

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object p1

    invoke-static {v3}, Lys;->u([J)J

    move-result-wide v0

    iget-object p1, p1, Lds9;->s0:Lci5;

    new-instance p2, Lbs9;

    invoke-direct {p2, v0, v1}, Lbs9;-><init>(J)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget p2, Lj7b;->B:I

    if-eq p1, p2, :cond_19

    sget p2, Lj7b;->u:I

    if-ne p1, p2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    :cond_1a
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p2

    invoke-static {v3}, Lys;->u([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lvu9;->L(ILjava/util/List;)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D0()Lci9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci9;

    return-object v0
.end method

.method public final E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final F0()Lby9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby9;

    return-object v0
.end method

.method public final G0()Lyad;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyad;

    return-object v0
.end method

.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final I0()Lds9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds9;

    return-object v0
.end method

.method public final J0()Ld3e;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3e;

    return-object v0
.end method

.method public final K0()Lvu9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu9;

    return-object v0
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->c:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->s0:Lci5;

    sget-object v1, Lyr9;->a:Lyr9;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1}, Lkj1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lj7b;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lyw0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lhw0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lyw0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Ldx0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lhw0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Ldx0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lvu9;->X:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Ljt9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljt9;-><init>(Lvu9;Ljava/lang/Long;Ljava/lang/String;Ldx0;Lyw0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Li84;->b:Li84;

    invoke-static {p2, p1, v0, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object p2, v3, Lvu9;->u1:Lt9f;

    sget-object v0, Lvu9;->U1:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p2

    invoke-static {v0}, Lys;->C([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lvu9;->L(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lari;->b(Lc54;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lwu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lp3e;

    invoke-direct {v1, v0}, Lp3e;-><init>(Lwu9;)V

    invoke-virtual {v1, p1}, Lws7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lp3e;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object p1

    invoke-virtual {p1}, Lyad;->t()Lvad;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvad;->t0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v1, v1, Lkl4;->a:Lz74;

    new-instance v2, Lsad;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsad;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    const/16 p1, 0x8

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lsn0;

    invoke-virtual {p1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7c;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    iget-object v2, v1, Ljr9;->x0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lu7c;->d:Ln8a;

    sget-object v4, Lu7c;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lu7c;->j:Ln8a;

    invoke-virtual {v4}, Ln8a;->c()V

    iget-object v4, p1, Lu7c;->e:Ln8a;

    invoke-virtual {v4}, Ln8a;->c()V

    invoke-virtual {v2}, Ln8a;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ln8a;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lu7c;->f:Z

    iget-object v3, p1, Lu7c;->k:Lnk;

    sget-object v4, Lu7c;->l:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Li3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lk79;

    const/16 v6, 0x1d

    invoke-direct {v4, p1, v6, v3}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Le4c;

    iget-object p1, p1, Le4c;->b:Lv40;

    iput-boolean v2, p1, Lv40;->X:Z

    invoke-virtual {p1}, Lv40;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhs;

    invoke-virtual {v3, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Ljr9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lvu9;->F()Lcsg;

    move-result-object v1

    new-instance v3, Lih6;

    invoke-direct {v3, p1, v2, v0}, Lih6;-><init>(Lvu9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lcsg;->b(ZLcm6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    iput v0, p1, Lvu9;->T1:I

    return-void
.end method

.method public final onChangeStarted(Lh54;Li54;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh54;Li54;)V

    iget-boolean p1, p2, Li54;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Li54;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lx7j;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {p2, p1}, Ljr9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvu9;->K(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lwu9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwu9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lwu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lf1h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu6b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldad;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Ldad;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Ldad;->b:Lk9d;

    invoke-virtual {p1}, Lk9d;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyd5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ly9d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly9d;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ly9d;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:La37;

    const/4 v1, 0x0

    iput-boolean v1, v0, La37;->c:Z

    iput-object p1, v0, La37;->d:Lx27;

    iget-object v0, v0, La37;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object v0

    invoke-virtual {v0}, Lyad;->t()Lvad;

    move-result-object v0

    invoke-virtual {v0}, Lvad;->u()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lhvf;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lhvf;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lhvf;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lu5c;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lbw9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lbt7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lsn0;

    invoke-virtual {v2}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyhd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld9a;

    invoke-virtual {v2}, Ld9a;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Luf5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    iput-boolean v1, v0, Lt26;->Z:Z

    iput-object p1, v0, Lt26;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lxrg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lokf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ls7c;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lbcb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->N1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/4 v0, 0x4

    aget-object v1, p1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lhs;

    invoke-virtual {v2, p0, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lp3e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lws7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lf1h;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lf1h;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lf1h;->u:Lfj2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lyk8;->i(I)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Le4c;

    iget-object v1, v1, Le4c;->b:Lv40;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv40;->X:Z

    iget-object v3, v1, Lv40;->b:Lvpc;

    iget-boolean v4, v1, Lv40;->o:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lv40;->o:Z

    invoke-virtual {v3}, Lvpc;->b()V

    iget-object v1, v1, Lv40;->Y:Lt40;

    iget-object v2, v3, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lx7j;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-static {v1, v2}, Lx7j;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhs;

    invoke-virtual {v1, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object v1, p1, Lvu9;->B1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpb2;->b:Lrf2;

    if-eqz v1, :cond_2

    iget v1, v1, Lrf2;->m:I

    if-lez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lvu9;->F()Lcsg;

    move-result-object p1

    sget-object v1, Lcsg;->j:[Lyy7;

    new-instance v1, Lq8g;

    invoke-direct {v1, v0}, Lq8g;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcsg;->b(ZLcm6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhs;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1, p2, p3}, Lkj1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p2, p1, Lvu9;->F1:Limb;

    iput-object v1, p1, Lvu9;->F1:Limb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Limb;->a:Ljava/lang/Object;

    check-cast p3, Lhv5;

    iget-object p2, p2, Limb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lvu9;->J(Lm00;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iput-object v1, p1, Lvu9;->F1:Limb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lw3d;->messages_list_request_storage_permission_title:I

    sget v2, Lw3d;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lqsb;->q(Ls2i;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lhs;

    invoke-virtual {v1, p0, v0}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhs;

    invoke-virtual {p2, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lvu9;->O(J)V

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lu50;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v3, v4, v0}, Lu50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->E()Lay9;

    move-result-object v2

    sget-object p1, Lay9;->r:[Lyy7;

    iget-object p1, v2, Lay9;->c:Lf84;

    iget-object p2, v2, Lay9;->b:Lz74;

    new-instance v1, Lvx9;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v6}, Lvx9;-><init>(Lay9;JILkotlin/coroutines/Continuation;)V

    sget-object v0, Li84;->b:Li84;

    invoke-static {p1, p2, v0, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lay9;->f(Lx9f;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    new-instance v0, Ldad;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v2, 0xc

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lsn0;

    invoke-virtual {v2}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9d;

    new-instance v4, Lfr7;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1}, Lfr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Ldad;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lk9d;Lfr7;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->R1:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Law9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Law9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {p1}, Ll98;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lby9;

    move-result-object v0

    invoke-virtual {v0}, Lby9;->b()Z

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v4, 0x7

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lsn0;

    invoke-virtual {v4}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr9;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyhd;)V

    const/16 v0, 0x8

    aget-object v4, v3, v0

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lsn0;

    invoke-virtual {v4}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v7, v5, Lu7c;->k:Lnk;

    sget-object v8, Lu7c;->l:[Lyy7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    aget-object v0, v3, v0

    invoke-virtual {v4}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Lyn6;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, p0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lf1h;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Lzv9;

    invoke-direct {v3, p0}, Lzv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1(Lxq9;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->P1:Lx26;

    new-instance v3, Ld53;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {v3, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lnv9;

    invoke-direct {v3, v2, p0}, Lnv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->E()Lay9;

    move-result-object v0

    iget-object v0, v0, Lay9;->q:Li3e;

    new-instance v3, Ld53;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {v3, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lov9;

    invoke-direct {v3, v2, p0}, Lov9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->J1:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lpv9;

    invoke-direct {v3, v2, p0}, Lpv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->E()Lay9;

    move-result-object v0

    iget-object v0, v0, Lay9;->p:Lx26;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    sget-object v4, Ll38;->o:Ll38;

    invoke-static {v0, v3, v4}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lgv9;

    invoke-direct {v3, v2, p0}, Lgv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->c:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lqv9;

    invoke-direct {v3, v2, p0}, Lqv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->o:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lrv9;

    invoke-direct {v3, v2, p0}, Lrv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->Z:Lci5;

    new-instance v3, Lyv9;

    invoke-direct {v3, v2, p0}, Lyv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v3, Lr38;

    invoke-direct {v3, v4, v2}, Lr38;-><init>(Lg56;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lt38;

    invoke-direct {v4, v0, v3, v2}, Lt38;-><init>(Lv38;Lr38;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->I1:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Lsv9;

    invoke-direct {v3, v2, p0}, Lsv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->F()Lcsg;

    move-result-object v0

    iget-object v0, v0, Lcsg;->f:Lci5;

    new-instance v3, Ld53;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Ly83;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Ltv9;

    invoke-direct {v3, v2, p0}, Ltv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object v0

    invoke-virtual {v0}, Lyad;->t()Lvad;

    move-result-object v0

    iget-object v0, v0, Lvad;->D0:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v3, Luv9;

    invoke-direct {v3, v2, p0}, Luv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v7, Lv6a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v3

    invoke-virtual {v3}, Lvu9;->D()Lp6a;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v4

    invoke-direct {v7, v0, p1, v3, v4}, Lv6a;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ljr9;Lp6a;Lds9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    iget-object v0, v3, Lp6a;->g:Lhbd;

    new-instance v5, Lzr0;

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const/4 v6, 0x2

    const-class v8, Lv6a;

    const-string v9, "handleNewSelectedMessages"

    const-string v10, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v6, Ly9d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->D()Lp6a;

    move-result-object v11

    sget-object p1, Lgq9;->a:Lgq9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ly9d;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lds9;Lyad;Lvu9;Lp6a;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ly9d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    iget-object v3, v11, Lp6a;->g:Lhbd;

    move-object v8, v6

    new-instance v6, Lbzb;

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v7, 0x2

    const-class v9, Ly9d;

    const-string v10, "handleSelectedMessages"

    const-string v11, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v6 .. v13}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v6, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v4, v0}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Ljv9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljv9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1(Lxq9;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    iget-object p1, p1, Lv3b;->a:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lvv9;

    invoke-direct {v0, v2, p0}, Lvv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lf1h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lu6b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Lu6b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu6b;->f:Landroid/os/Handler;

    new-instance v3, Lo3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->o1:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Llv9;

    invoke-direct {v0, v2, p0}, Llv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->S1:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lmv9;

    invoke-direct {v0, v2, p0}, Lmv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
