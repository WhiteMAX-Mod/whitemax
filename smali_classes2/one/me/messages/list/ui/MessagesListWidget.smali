.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lo14;


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
        "Lgo3;",
        "Lo14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
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
        "(Ljava/lang/String;JJLjava/util/List;JZZLki4;)V",
        "rt8",
        "sn9",
        "rn9",
        "qn9",
        "pn9",
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
.field public static final synthetic d1:[Ltr7;


# instance fields
.field public A0:Lb3b;

.field public final B0:Lfk9;

.field public final C0:Ljava/lang/Object;

.field public D0:Lfsd;

.field public final E0:Lh0d;

.field public final F0:Lh0d;

.field public G0:Lscg;

.field public H0:Lkxb;

.field public I0:Lw8f;

.field public J0:Lfzc;

.field public K0:Lwc8;

.field public final L0:Lw0e;

.field public final M0:Lwn0;

.field public final N0:Lwn0;

.field public final O0:Lrt8;

.field public final P0:Lsn9;

.field public final Q0:Lrn9;

.field public final R0:Lqcd;

.field public final S0:Lwif;

.field public final T0:Liu7;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lwn0;

.field public final W0:Lwn0;

.field public final X:Lqs;

.field public final X0:Lwn0;

.field public final Y:Lqs;

.field public final Y0:Lwn0;

.field public final Z:Liu7;

.field public Z0:Lbb5;

.field public final a:Ljava/lang/String;

.field public a1:Lkzc;

.field public final b:Ljava/lang/String;

.field public final b1:Ljava/lang/Object;

.field public final c:Lqs;

.field public final c1:Ljava/lang/Object;

.field public final o:Lqs;

.field public final q0:Laub;

.field public r0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Ljava/lang/Object;

.field public final w0:Liu7;

.field public final x0:Lxy6;

.field public y0:Liif;

.field public z0:Lqo9;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Leec;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Leec;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Le1a;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Leec;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leec;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leec;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leec;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Ltr7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

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
    new-instance v5, Lqs;

    const-class v6, Lqpd;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lqs;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    new-instance v7, Lqs;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqs;

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v7, Lqs;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqs;

    .line 30
    new-instance v7, Lqs;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqs;

    .line 32
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpd;

    .line 33
    iget-object v5, v5, Lqpd;->a:Ljava/lang/String;

    .line 34
    const-class v6, Lzk9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Liu7;

    .line 37
    sget-object v5, Ldj9;->a:Ldj9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    .line 39
    const-class v7, Laub;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laub;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Laub;

    .line 41
    sget-object v6, Lsib;->a:Lsib;

    invoke-virtual {v6}, Lsib;->a()Liu7;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Liu7;

    .line 42
    new-instance v6, Lmn9;

    invoke-direct {v6, v1, v0, v2}, Lmn9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 43
    new-instance v7, Lyn8;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v6}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v6, Ljn9;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v6

    .line 44
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Liu7;

    .line 45
    sget-object v6, Lcj9;->a:Liu7;

    .line 46
    new-instance v6, Lij1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lij1;-><init>(Landroid/os/Bundle;I)V

    .line 47
    new-instance v7, Lyn8;

    const/16 v9, 0xd

    invoke-direct {v7, v9, v6}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v6, Ld0d;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Liu7;

    .line 49
    new-instance v6, Lln9;

    invoke-direct {v6, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v7, 0x3

    .line 50
    invoke-static {v7, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v10, Lab9;

    invoke-virtual {v6, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Liu7;

    .line 54
    new-instance v14, Lxy6;

    .line 55
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v10, Lbwd;

    invoke-virtual {v6, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 56
    invoke-direct {v14, v6}, Lxy6;-><init>(Liu7;)V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lxy6;

    .line 57
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v10, Leva;

    invoke-virtual {v6, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leva;

    .line 58
    invoke-virtual {v6}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 59
    new-instance v15, Loh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v16, 0x1

    .line 60
    const-class v18, Ljn9;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v6, Lcqe;

    const/16 v10, 0x14

    invoke-direct {v6, v10, v0}, Lcqe;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v10, Lyxe;

    const/16 v12, 0x15

    invoke-direct {v10, v12, v0}, Lyxe;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v12, Lzn9;

    invoke-direct {v12, v0}, Lzn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v13, Ln19;

    const/4 v2, 0x5

    invoke-direct {v13, v2, v0}, Ln19;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v10

    .line 65
    new-instance v10, Lfk9;

    .line 66
    new-instance v4, Lfs0;

    invoke-direct {v4, v3, v0}, Lfs0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v9, Lln9;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    .line 68
    invoke-direct/range {v10 .. v19}, Lfk9;-><init>(Ljava/util/concurrent/ExecutorService;Lzn9;Loh9;Lxy6;Lcqe;Lyxe;Lfs0;Ln19;Lln9;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    .line 69
    new-instance v4, Lln9;

    invoke-direct {v4, v0, v3}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v7, v4}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljava/lang/Object;

    .line 72
    sget v3, Lgoc;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lh0d;

    .line 73
    sget v3, Lgoc;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lh0d;

    .line 74
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lw0e;

    .line 75
    new-instance v3, Lln9;

    invoke-direct {v3, v0, v7}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lwn0;

    .line 76
    new-instance v3, Lln9;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lwn0;

    .line 77
    new-instance v3, Lrt8;

    invoke-direct {v3, v0}, Lrt8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lrt8;

    .line 78
    new-instance v3, Lsn9;

    invoke-direct {v3, v0, v8}, Lsn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsn9;

    .line 79
    new-instance v3, Lrn9;

    invoke-direct {v3, v0}, Lrn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lrn9;

    .line 80
    new-instance v3, Lln9;

    invoke-direct {v3, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 81
    new-instance v2, Lqcd;

    invoke-direct {v2, v3}, Lqcd;-><init>(Lji6;)V

    .line 82
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqcd;

    .line 83
    new-instance v2, Lln9;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 84
    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    .line 85
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lwif;

    .line 86
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lex8;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    .line 87
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Liu7;

    .line 88
    new-instance v2, Lmn9;

    invoke-direct {v2, v1, v0, v8}, Lmn9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    invoke-static {v7, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ljava/lang/Object;

    .line 91
    new-instance v1, Lln9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwn0;

    .line 92
    new-instance v1, Lln9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lwn0;

    .line 93
    new-instance v1, Lln9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lwn0;

    .line 94
    new-instance v1, Lln9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lwn0;

    .line 95
    new-instance v1, Len8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Len8;-><init>(I)V

    .line 96
    invoke-static {v7, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Ljava/lang/Object;

    .line 98
    new-instance v1, Lln9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lln9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 99
    invoke-static {v7, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljava/lang/Object;

    .line 101
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lte8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte8;

    .line 102
    invoke-virtual {v1}, Lte8;->c()Lihb;

    move-result-object v2

    .line 103
    iget-object v2, v2, Lihb;->a:Liu7;

    .line 104
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    .line 105
    check-cast v2, Ld78;

    invoke-virtual {v2}, Ld78;->K()J

    move-result-wide v2

    .line 106
    iget-wide v4, v1, Lte8;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lte8;->i:Z

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Lchb;

    .line 108
    invoke-virtual {v1}, Lte8;->c()Lihb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 110
    sget-object v5, Ldhb;->r0:Ldhb;

    invoke-direct {v2, v5, v3, v4}, Lchb;-><init>(Ldhb;J)V

    .line 111
    iget-object v3, v1, Lte8;->e:Lg1a;

    invoke-virtual {v3, v5, v2}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v2, v1, Lte8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqe8;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lqe8;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    .line 113
    iget-object v1, v1, Lte8;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lngb;->o:Lngb;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    .line 115
    iget-object v1, v1, Ljn9;->z1:Ln0d;

    .line 116
    new-instance v2, Lon9;

    invoke-direct {v2, v4, v0}, Lon9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 117
    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 118
    new-instance v1, Lsd0;

    const/16 v2, 0x17

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v2, v5}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 119
    new-instance v2, Liz5;

    invoke-direct {v2, v3, v1}, Liz5;-><init>(Lty5;Lbj6;)V

    .line 120
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v2, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILki4;)V
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

    .line 121
    sget-object v0, Lka5;->a:Lka5;

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

    .line 122
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLki4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLki4;)V
    .locals 1

    .line 1
    new-instance p11, Lqpd;

    invoke-direct {p11, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Ltcb;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ltcb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ltcb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Ltcb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Ltcb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ltcb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Ltcb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lr08;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    invoke-virtual {v0}, Ljn9;->B()Luy9;

    move-result-object v0

    invoke-virtual {v0}, Luy9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    invoke-virtual {p0}, Ljn9;->B()Luy9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Luy9;->g(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p2, p0, Ljn9;->U0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm;

    check-cast p2, Lp18;

    invoke-virtual {p2, p1}, Lp18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ljn9;->E(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object p0

    iget-object p0, p0, Lzk9;->r0:Lxe5;

    new-instance p2, Lvk9;

    invoke-direct {p2, p1}, Lvk9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn9;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final D0(Lone/me/messages/list/ui/MessagesListWidget;Lzb9;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    invoke-virtual {v0}, Ljn9;->B()Luy9;

    move-result-object v0

    invoke-virtual {v0}, Luy9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    invoke-virtual {p0}, Ljn9;->B()Luy9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Luy9;->g(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lzb9;->c:Lyb9;

    iget-wide v0, p1, Lzb9;->a:J

    sget-object p3, Ltn9;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    iget-object p1, p1, Lzb9;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p2, p0, Ljn9;->U0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm;

    check-cast p2, Lp18;

    invoke-virtual {p2, p1}, Lp18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljn9;->E(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljn9;->F(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final E0(Lone/me/messages/list/ui/MessagesListWidget;Lesd;)V
    .locals 7

    sget-object v0, Lnrd;->c:Lnrd;

    sget-object v1, Lnrd;->b:Lnrd;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lrn9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lrn9;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Lrn9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object v2

    sget-object v3, Lnrd;->a:Lnrd;

    iget v4, p1, Lesd;->a:I

    invoke-virtual {v2, v3}, Ltrd;->d(Lnrd;)Ljrd;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljrd;->setCounter(I)V

    iget-boolean v2, p1, Lesd;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltrd;->c(Lnrd;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltrd;->b(Lnrd;)V

    :goto_2
    iget-boolean v2, p1, Lesd;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lgxi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lgxi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltrd;->c(Lnrd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltrd;->b(Lnrd;)V

    :goto_3
    iget-object v1, p1, Lesd;->d:Ldsd;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltrd;->b(Lnrd;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsn9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lsn9;->b:I

    iput v3, v1, Lsn9;->c:I

    invoke-virtual {v1, v2, v5, v5}, Lsn9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lesd;->d:Ldsd;

    iget-wide v1, p1, Ldsd;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Liq9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Liq9;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Ltrd;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltrd;->c(Lnrd;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
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

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lvjd;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Ljai;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljai;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    sget p1, Lwjd;->r:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget p1, Lwjd;->t:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lwjd;->q:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    :goto_3
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lc3b;->g(Ltrf;)V

    new-instance v0, Lq3b;

    sget v5, Lpjd;->o:I

    invoke-direct {v0, v5}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    new-instance v0, Lk3b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v5, v4}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc3b;->c(Lk3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->x()Lgve;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v5

    invoke-static {p2}, Ljai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    invoke-static {p2}, Ljai;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-ne p1, v3, :cond_d

    move v8, v3

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move v8, v4

    goto :goto_5

    :cond_f
    move v8, v2

    :goto_5
    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lab9;->a(JILgve;I)V

    return-void

    :cond_10
    sget v0, Lvjd;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljn9;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->x()Lgve;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Ljai;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Ljai;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v3

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    invoke-static {v4}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_16

    if-eq p1, v2, :cond_15

    if-ne p1, v3, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Lab9;->a(JILgve;I)V

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-virtual/range {v5 .. v10}, Lab9;->a(JILgve;I)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v10}, Lab9;->a(JILgve;I)V

    return-void

    :cond_17
    sget v0, Lvjd;->h:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iget-object v0, p1, Ljn9;->U0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    check-cast v0, Lp18;

    invoke-virtual {v0, p2}, Lp18;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1, p2}, Ljn9;->E(Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1d

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lkya;->y:I

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object p1

    invoke-static {v3}, Ljt;->w([J)J

    move-result-wide v0

    iget-object p1, p1, Lzk9;->r0:Lxe5;

    new-instance p2, Lxk9;

    invoke-direct {p2, v0, v1}, Lxk9;-><init>(J)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget p2, Lkya;->B:I

    if-eq p1, p2, :cond_1b

    sget p2, Lkya;->u:I

    if-ne p1, p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()V

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p2

    invoke-static {v3}, Ljt;->w([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljn9;->I(ILjava/util/List;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final F0()Lmlg;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlg;

    return-object v0
.end method

.method public final G0()I
    .locals 2

    invoke-virtual {p0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    instance-of v1, v0, Lpn9;

    if-eqz v1, :cond_0

    check-cast v0, Lpn9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final I0()Lab9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab9;

    return-object v0
.end method

.method public final J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final K0()Liq9;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq9;

    return-object v0
.end method

.method public final L0()Ld0d;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    return-object v0
.end method

.method public final M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final N0()Lzk9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk9;

    return-object v0
.end method

.method public final O0()Ltrd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrd;

    return-object v0
.end method

.method public final P0()Ljn9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn9;

    return-object v0
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->c:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->r0:Lxe5;

    sget-object v1, Luk9;->a:Luk9;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0(J)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v1, v0, Ljn9;->x1:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk9;

    invoke-interface {v1, p1, p2}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v0}, Ljn9;->B()Luy9;

    move-result-object v2

    invoke-virtual {v2}, Luy9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljn9;->B()Luy9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luy9;->g(J)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lf1h;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf1h;->Y:Lf1h;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Ljn9;->J(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v0

    iget-object v1, v0, Ljn9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Ljn9;->D1:Lxe5;

    new-instance v1, Lkme;

    invoke-direct {v1, p1, p2}, Lkme;-><init>(J)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1}, Lwi1;->g(I)Z

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
    sget v1, Lkya;->S:I

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

    const-class v3, Luw0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Ldw0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Luw0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lzw0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Ldw0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lzw0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Ljn9;->Y:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lyl9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lyl9;-><init>(Ljn9;Ljava/lang/Long;Ljava/lang/String;Lzw0;Luw0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {p2, p1, v0, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object p2, v3, Ljn9;->q1:Lw0e;

    sget-object v0, Ljn9;->P1:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p2

    invoke-static {v0}, Ljt;->E([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljn9;->I(ILjava/util/List;)V

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

    invoke-static {p0}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lkn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lfsd;

    invoke-direct {v1, v0}, Lfsd;-><init>(Lkn9;)V

    invoke-virtual {v1, p1}, Lpm7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lfsd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ld0d;

    move-result-object p1

    invoke-virtual {p1}, Ld0d;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpbi;->c(Lyzg;)Lz93;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj4;

    iget-object v1, v1, Laj4;->a:Lk54;

    new-instance v2, Lyzc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lwn0;

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxb;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    iget-object v2, v1, Lfk9;->w0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    iget-object v2, p1, Lmxb;->e:Ls0a;

    sget-object v4, Lmxb;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lmxb;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p1, Lmxb;->f:Ls0a;

    invoke-virtual {v4}, Ls0a;->c()V

    invoke-virtual {v2}, Ls0a;->c()V

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

    invoke-virtual {v2, v4, v5}, Ls0a;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lmxb;->g:Z

    iget-object v3, p1, Lmxb;->l:Lsk;

    sget-object v4, Lmxb;->m:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lru8;

    const/16 v6, 0x1d

    invoke-direct {v4, p1, v6, v3}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Laub;

    iget-object p1, p1, Laub;->b:Ld50;

    iput-boolean v2, p1, Ld50;->Y:Z

    invoke-virtual {p1}, Ld50;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Lfk9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Ljn9;->D()Lxcg;

    move-result-object v1

    new-instance v3, Lmd6;

    invoke-direct {v3, p1, v2, v0}, Lmd6;-><init>(Ljn9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lxcg;->b(ZLji6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v0

    iput v0, p1, Ljn9;->O1:I

    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq24;Lr24;)V

    iget-boolean p1, p2, Lr24;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lr24;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lgxi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {p2, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljn9;->H(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lkn9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lkn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lmlg;

    move-result-object v0

    check-cast p1, Ldk0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldk0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lkzc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkzc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lkzc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lkzc;->b:Lqyc;

    invoke-virtual {p1}, Lqyc;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lkzc;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lbb5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lfzc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfzc;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lfzc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lxy6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxy6;->c:Z

    iput-object p1, v0, Lxy6;->d:Luy6;

    iget-object v0, v0, Lxy6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ld0d;

    move-result-object v0

    invoke-virtual {v0}, Ld0d;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Liif;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Liif;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Liif;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lovb;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lqo9;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lwn0;

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lc7d;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    invoke-virtual {v2}, Lh1a;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvc5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy5;

    iput-boolean v1, v0, Lpy5;->q0:Z

    iput-object p1, v0, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lscg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lw8f;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lkxb;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lb3b;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iget-object p1, p1, Ljn9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqs;

    invoke-virtual {v1, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lfsd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lmlg;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lmlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lmlg;->u:Lih2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Led8;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Laub;

    iget-object p1, p1, Laub;->b:Ld50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ld50;->Y:Z

    iget-object v2, p1, Ld50;->b:Lffc;

    iget-boolean v3, p1, Ld50;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Ld50;->X:Z

    invoke-virtual {v2}, Lffc;->b()V

    iget-object p1, p1, Ld50;->Z:Lb50;

    iget-object v1, v2, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lgxi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lgxi;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqs;

    invoke-virtual {v0, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iget-object v0, p1, Ljn9;->w1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla2;->b:Lne2;

    if-eqz v0, :cond_2

    iget v0, v0, Lne2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljn9;->D()Lxcg;

    move-result-object p1

    sget-object v0, Lxcg;->j:[Ltr7;

    new-instance v0, Lcze;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lxcg;->b(ZLji6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lw0e;

    invoke-virtual {v2, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iget-object p2, p1, Ljn9;->A1:Ltcb;

    iput-object v1, p1, Ljn9;->A1:Ltcb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Ltcb;->a:Ljava/lang/Object;

    check-cast p3, Lmr5;

    iget-object p2, p2, Ltcb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Ljn9;->G(Lt00;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iput-object v1, p1, Ljn9;->A1:Ltcb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lbtc;->messages_list_request_storage_permission_title:I

    sget v2, Lbtc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lrib;->o(Ljmh;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqs;

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt54;->b:Lt54;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqs;

    invoke-virtual {p2, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->C()Lhq9;

    move-result-object p1

    iget-object p2, p1, Lhq9;->c:Lq54;

    iget-object v0, p1, Lhq9;->b:Lk54;

    new-instance v1, Lbq9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v6, v2}, Lbq9;-><init>(Lhq9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhq9;->f(Lcye;)V

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lb60;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v6, v0}, Lb60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    invoke-virtual {p1}, Ljn9;->C()Lhq9;

    move-result-object v6

    sget-object p1, Lhq9;->q:[Ltr7;

    iget-object p1, v6, Lhq9;->c:Lq54;

    iget-object p2, v6, Lhq9;->b:Lk54;

    new-instance v5, Lcq9;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lcq9;-><init>(Lhq9;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v4, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    invoke-virtual {v6, p1}, Lhq9;->f(Lcye;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkzc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v3, v4, v3

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lwn0;

    invoke-virtual {v3}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyc;

    new-instance v5, Lpo7;

    const/16 v6, 0xf

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lpo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v5}, Lkzc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lqyc;Lpo7;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lkzc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    iget-object v1, v1, Ljn9;->M1:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lpo9;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lpo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Lb16;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lfk9;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Liq9;

    move-result-object v2

    invoke-virtual {v2}, Liq9;->b()Z

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v6, 0x8

    aget-object v6, v4, v6

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lwn0;

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk9;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    const/16 v2, 0x9

    aget-object v6, v4, v2

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lwn0;

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    iget-object v9, v7, Lmxb;->l:Lsk;

    sget-object v10, Lmxb;->m:[Ltr7;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v7, v10, v8}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    aget-object v2, v4, v2

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxb;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v4, Lhk6;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6, v0}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lmlg;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    new-instance v4, Lno9;

    invoke-direct {v4, v0}, Lno9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Luj9;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v2

    iget-object v2, v2, Ljn9;->K1:Lty5;

    new-instance v4, Lx23;

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Loo9;

    invoke-direct {v2, v5, v0}, Loo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v6, Lb16;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    sget-object v2, Ldj9;->a:Ldj9;

    invoke-virtual {v2}, Ldj9;->getDispatchers()Lulf;

    move-result-object v4

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    invoke-static {v6, v4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v6

    invoke-static {v4, v6}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v4

    invoke-virtual {v4}, Ljn9;->C()Lhq9;

    move-result-object v4

    iget-object v4, v4, Lhq9;->p:Lyrd;

    new-instance v6, Lx23;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v7}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lbo9;

    invoke-direct {v6, v5, v0}, Lbo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v4

    iget-object v4, v4, Ljn9;->E1:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lco9;

    invoke-direct {v6, v5, v0}, Lco9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v4

    invoke-virtual {v4}, Ljn9;->C()Lhq9;

    move-result-object v4

    iget-object v4, v4, Lhq9;->o:Lty5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    sget-object v7, Lhw7;->X:Lhw7;

    invoke-static {v4, v6, v7}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lun9;

    invoke-direct {v6, v5, v0}, Lun9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v4

    iget-object v4, v4, Lzk9;->c:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Ldo9;

    invoke-direct {v6, v5, v0}, Ldo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v4

    iget-object v4, v4, Lzk9;->X:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Leo9;

    invoke-direct {v6, v5, v0}, Leo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v4

    iget-object v4, v4, Lzk9;->q0:Lxe5;

    new-instance v6, Lmo9;

    invoke-direct {v6, v5, v0}, Lmo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    new-instance v6, Lnw7;

    invoke-direct {v6, v7, v5}, Lnw7;-><init>(Lb16;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lpw7;

    invoke-direct {v7, v4, v6, v5}, Lpw7;-><init>(Lrw7;Lnw7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v7, v6}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v4

    iget-object v4, v4, Ljn9;->D1:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lfo9;

    invoke-direct {v6, v5, v0}, Lfo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v4

    invoke-virtual {v4}, Ljn9;->D()Lxcg;

    move-result-object v4

    iget-object v4, v4, Lxcg;->f:Lxe5;

    new-instance v6, Lx23;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v7}, Lx23;-><init>(Lty5;I)V

    new-instance v4, Lwt3;

    const/16 v7, 0x10

    invoke-direct {v4, v6, v7, v0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lgo9;

    invoke-direct {v6, v5, v0}, Lgo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ld0d;

    move-result-object v4

    invoke-virtual {v4}, Ld0d;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    iget-object v4, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lm0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v4

    new-instance v6, Lho9;

    invoke-direct {v6, v5, v0}, Lho9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v4, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v7, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v10, Laz9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v6

    invoke-virtual {v6}, Ljn9;->B()Luy9;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v7

    invoke-direct {v10, v4, v1, v6, v7}, Laz9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfk9;Luy9;Lzk9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    iget-object v4, v6, Luy9;->g:Ln0d;

    new-instance v8, Lvr0;

    const/4 v14, 0x4

    const/16 v15, 0x19

    const/4 v9, 0x2

    const-class v11, Laz9;

    const-string v12, "handleNewSelectedMessages"

    const-string v13, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v8 .. v15}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lb16;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v8, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v9, Lfzc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ld0d;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Leva;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lfzc;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzk9;Ld0d;Ljn9;Luy9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lfzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    iget-object v4, v14, Luy9;->g:Ln0d;

    move-object v11, v9

    new-instance v9, Loqb;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, Lfzc;

    const-string v13, "handleSelectedMessages"

    const-string v14, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v9 .. v16}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lb16;

    invoke-direct {v6, v4, v9, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6, v1}, La3j;->d(Lty5;Lq54;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v4, Lyn9;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lyn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Luj9;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvua;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvua;

    iget-object v1, v1, Lvua;->a:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lio9;

    invoke-direct {v2, v5, v0}, Lio9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v1, v2, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Lmlg;

    move-result-object v2

    check-cast v1, Lvxa;

    if-eqz v2, :cond_1

    iget-object v4, v1, Ldk0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Lvxa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldk0;->f:Landroid/os/Handler;

    new-instance v4, Lk3;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    iget-object v1, v1, Ljn9;->k1:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Ljo9;

    invoke-direct {v2, v5, v0}, Ljo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lb16;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    iget-object v1, v1, Ljn9;->N1:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lao9;

    invoke-direct {v2, v5, v0}, Lao9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
