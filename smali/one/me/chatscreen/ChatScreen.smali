.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lnj3;
.implements Lt86;
.implements La9b;
.implements Ljb9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lyw3;",
        "Lnj3;",
        "Lt86;",
        "La9b;",
        "",
        "Ljb9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic j1:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public final C0:Lcl7;

.field public final D0:Lcl7;

.field public final E0:Lro2;

.field public final F0:Lcl7;

.field public final G0:Lcl7;

.field public final H0:Lcl7;

.field public final I0:Lcl7;

.field public final J0:Lcl7;

.field public final K0:Ljava/lang/String;

.field public final L0:Lcic;

.field public final M0:Lcic;

.field public final N0:Lcic;

.field public final O0:Lcic;

.field public final P0:Lcic;

.field public final Q0:Lcic;

.field public final R0:Lcic;

.field public final S0:Lcic;

.field public T0:Lni8;

.field public final U0:Lcic;

.field public final V0:Lcic;

.field public final W0:Lcic;

.field public final X:Ldt9;

.field public final X0:Lcl7;

.field public final Y:Llv1;

.field public final Y0:La38;

.field public final Z:Lcl7;

.field public final Z0:Lcic;

.field public final a1:Lcic;

.field public final b1:Lcic;

.field public final c1:Lcic;

.field public final d1:Lcic;

.field public final e1:Lcic;

.field public final f1:Ljava/lang/Object;

.field public final g1:Ljava/lang/Object;

.field public h1:Lpoa;

.field public i1:Landroid/os/Bundle;

.field public final o:Lzlb;

.field public final r0:Lz53;

.field public final s0:Lfr;

.field public final t0:Lfr;

.field public final u0:Lfr;

.field public final v0:Lfr;

.field public final w0:Lfr;

.field public final x0:Lfr;

.field public final y0:Lfr;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lmo9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmo9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lsxb;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lsxb;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lsxb;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lxi7;

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lzlb;

    new-instance v0, Lro2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lro2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lzlb;

    sget-object p1, Lfq2;->a:Lfq2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Ldt9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Llv1;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Llv1;

    sget-object v0, Leq2;->a:Lcl7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrj5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lcl7;

    new-instance v0, Lz53;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lz53;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lz53;

    new-instance v0, Lfr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lfr;

    new-instance v0, Lfr;

    const-class v4, Lyb2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Lfr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lfr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Lfr;

    new-instance v4, Lfr;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Lfr;

    new-instance v4, Lfr;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Lfr;

    new-instance v4, Lfr;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Lfr;

    new-instance v3, Lfr;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->y0:Lfr;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    new-instance v0, Lro2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lpi2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lds2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lcl7;

    new-instance v0, Lro2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lpi2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ln59;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lcl7;

    new-instance v0, Lro2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lpi2;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhc8;

    invoke-virtual {p0, v0, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lcl7;

    new-instance v0, Lam2;

    invoke-direct {v0, v8}, Lam2;-><init>(I)V

    new-instance v8, Lpi2;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv89;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lcl7;

    new-instance v0, Lro2;

    invoke-direct {v0, p0, v1}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lro2;

    new-instance v0, Lro2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lpi2;

    invoke-direct {v8, v2, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmpe;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lcl7;

    new-instance v0, Lam2;

    invoke-direct {v0, v10}, Lam2;-><init>(I)V

    new-instance v2, Lpi2;

    invoke-direct {v2, v3, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu68;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lcl7;

    new-instance v0, Lam2;

    invoke-direct {v0, v9}, Lam2;-><init>(I)V

    new-instance v2, Lpi2;

    invoke-direct {v2, v4, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lii8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lcl7;

    new-instance v0, Lro2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpi2;

    invoke-direct {v2, v6, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfbd;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lcl7;

    new-instance v0, Lro2;

    invoke-direct {v0, p0, v5}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpi2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lw8b;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    new-instance v0, Lro2;

    invoke-direct {v0, p0, v10}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpi2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lblc;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lcl7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget v0, Lwea;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Lcic;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbc6;ILjava/lang/Object;)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lcic;

    sget v0, Lwea;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lcic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lcic;

    sget v0, Lwea;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lcic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lcic;

    sget v0, Lwea;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lcic;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbc6;ILjava/lang/Object;)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lcic;

    sget v0, Lwea;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lcic;

    sget v0, Lwea;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcic;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lcic;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lb38;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lcl7;

    new-instance p1, La38;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    sget p1, Lwea;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lcic;

    sget p1, Lwea;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lcic;

    sget p1, Lwea;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lcic;

    sget p1, Lwea;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lcic;

    sget p1, Lwea;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Lcic;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lcic;

    new-instance p1, Lro2;

    invoke-direct {p1, p0, v9}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    new-instance p1, Lam2;

    invoke-direct {p1, v4}, Lam2;-><init>(I)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lone/me/chatscreen/ChatScreen;Lh49;)V
    .locals 10

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lh49;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lxzc;

    if-eqz v8, :cond_1

    check-cast v0, Lxzc;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxzc;->x()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lni8;->b:Landroid/view/View;

    iget v8, p1, Lni8;->k:I

    iget-boolean v9, p1, Lni8;->e:Z

    if-eqz v9, :cond_6

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    add-int/2addr v0, p0

    iget-object v3, p1, Lni8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lni8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lni8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lki8;

    invoke-direct {v6, p1, v7}, Lki8;-><init>(Lni8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lni8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Lni8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v6, :cond_a

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v7

    iget-object p1, p1, Lni8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lni8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lxx3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lni8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz v0, :cond_16

    new-instance v8, Lpc1;

    invoke-direct {v8, p1, v2, p0}, Lpc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lni8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lni8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lni8;->c()I

    move-result p1

    invoke-virtual {v0}, Lni8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p0, v7

    :goto_6
    add-int/2addr v3, p0

    iget-object p0, v0, Lni8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lni8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lni8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lxx3;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lki8;

    invoke-direct {v6, v0, v7}, Lki8;-><init>(Lni8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ljv3;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, v8}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhh;

    invoke-direct {v1, p0, p1, v7}, Lhh;-><init>(Landroid/animation/AnimatorSet;Lzb6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lni8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lni8;->c()I

    move-result p1

    invoke-virtual {v0}, Lni8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v6, :cond_15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p1, v7

    iget-object p0, v0, Lni8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lpc1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Ldsa;Z)V
    .locals 2

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Le3f;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lgs3;->D(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lktf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lktf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lktf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lse2;->c:Lse2;

    invoke-direct {p2, v0, p0, v1}, Lktf;-><init>(Landroid/content/Context;ILjtf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Le3f;->d(Landroid/widget/TextView;Lktf;)V

    return-void
.end method

.method public static final J0(Lone/me/chatscreen/ChatScreen;Lmr0;)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p1

    iget-object p1, p1, Lds2;->c1:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lks2;->Y:Lks2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lks2;Lld4;)V

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v4, v3}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lrzc;->S(Luzc;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v3, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrzc;->S(Luzc;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write_controller"

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v3, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrzc;->S(Luzc;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static h1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lpoa;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpoa;->a()V

    :cond_6
    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lqoa;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lyoa;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lyoa;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lqoa;->c(Lyoa;)V

    if-eqz p4, :cond_7

    new-instance p2, Lepa;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lepa;-><init>(I)V

    invoke-virtual {p1, p2}, Lqoa;->e(Ljpa;)V

    :cond_7
    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lpoa;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lr0d;->K0:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_5

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object p0

    new-instance v0, Lto2;

    invoke-direct {v0, p1, p2}, Lto2;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lih1;->l(JZLzb6;)V

    return-void

    :cond_0
    sget v0, Lr0d;->I0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p0

    invoke-virtual {p0}, Lxna;->d()V

    return-void

    :cond_1
    sget v0, Lr0d;->H0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Lds2;->w()V

    return-void

    :cond_2
    sget v0, Lr0d;->G0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcs2;

    invoke-direct {p1, p0, v1}, Lcs2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :cond_3
    sget v0, Lr0d;->F0:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lhq2;->c:Lhq2;

    invoke-virtual {p2}, Lx2;->F0()Lza4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    sget p2, Lr0d;->J0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p0

    iget-object p0, p0, Lds2;->X0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Ls72;->a:J

    sget-object p2, Lhq2;->c:Lhq2;

    invoke-virtual {p2}, Lx2;->F0()Lza4;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final K0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj97;

    new-instance v7, Lar0;

    invoke-direct {v7, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lj97;

    new-instance v7, Lar0;

    invoke-direct {v7, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lj97;

    new-instance v7, Lar0;

    invoke-direct {v7, v6, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, v1, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ll42;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lj97;

    new-instance v1, Lar0;

    invoke-direct {v1, v2, v5, v6}, Lar0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v6}, Lj97;-><init>(ILar0;I)V

    invoke-static {v0, p0, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    return-void
.end method

.method public final L0()Ll42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll42;

    return-object p0
.end method

.method public final M0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lni8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object p0

    invoke-static {p0}, Lcb7;->t(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final N0()Lc23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final O0()Lih1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    return-object p0
.end method

.method public final P0()Ls6d;
    .locals 3

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc23;

    invoke-virtual {v1}, Lc23;->b()Lxx3;

    move-result-object v1

    invoke-static {v0, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lxs9;

    if-eqz p0, :cond_1

    check-cast v0, Lxs9;

    invoke-interface {v0}, Lxs9;->n()Ls6d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0}, Llfb;->getScrollState()Ljfb;

    move-result-object p0

    sget-object v0, Ljfb;->a:Ljfb;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n()Ls6d;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ls6d;->M0:Ls6d;

    return-object p0
.end method

.method public final Q0()Ll42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll42;

    return-object p0
.end method

.method public final R0()Ln59;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln59;

    return-object p0
.end method

.method public final S0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T0()Lv89;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv89;

    return-object p0
.end method

.method public final U0()Lrzc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    return-object p0
.end method

.method public final V0()Lblc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    return-object p0
.end method

.method public final W0()Lfbd;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbd;

    return-object p0
.end method

.method public final X0()Lxna;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxna;

    return-object p0
.end method

.method public final Y0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Z0()Lc23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x174

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc8;

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    new-instance p1, Lta8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lta8;-><init>(Z)V

    invoke-interface {p0, p1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "location_data"

    const-class v0, Ljy7;

    if-lt p1, v1, :cond_5

    invoke-static {p3, p2, v0}, Lz97;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v4, p1

    check-cast v4, Ljy7;

    if-eqz p3, :cond_6

    const-string p1, "zoom"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->v()Lo49;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo49;->a()Ll56;

    move-result-object v2

    :cond_7
    move-object v9, v2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lds2;->z(Ljy7;FJLjava/lang/Long;Ll56;)V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "contacts.picker.result.key"

    const-class v0, Lqs3;

    if-lt p1, v1, :cond_9

    invoke-static {p3, p2, v0}, Lz97;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    check-cast p1, Lqs3;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v4

    iget-object v8, p1, Lqs3;->a:Ljava/util/ArrayList;

    iget-object v9, p1, Lqs3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->v()Lo49;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo49;->a()Ll56;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    iget-object p1, v4, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_d

    iget-wide v5, p1, Ls72;->a:J

    invoke-virtual {v4}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v3, Lir2;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lir2;-><init>(Lds2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll56;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lb14;->b:Lb14;

    invoke-static {p2, p1, p3, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, v4, Lds2;->N0:Lncb;

    sget-object p3, Lds2;->e1:[Lxi7;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, v4, p3, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lcic;

    invoke-interface {p2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    move-object v2, p0

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llfb;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a1()Ldsa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->z0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()Ll42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll42;

    return-object p0
.end method

.method public final c1()Lds2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds2;

    return-object p0
.end method

.method public final d1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object p0

    iget-boolean p0, p0, Lr1b;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Lds2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lds2;->t()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    sget-object p1, Lb14;->b:Lb14;

    new-instance v2, Lgr2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lgr2;-><init>(Lds2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v3, Lds2;->T0:Lncb;

    sget-object v0, Lds2;->e1:[Lxi7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v0, Ls0d;->p0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    sget v0, Lr0d;->r0:I

    sget v1, Ls0d;->o0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Llj3;->b(ILu2f;)V

    sget v0, Lr0d;->q0:I

    sget v1, Ls0d;->n0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Llj3;->c(ILu2f;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lrzc;->H(Luzc;)V

    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Ls72;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Ll42;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v2

    sget-object v4, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v5}, Lh7g;->l(Landroid/view/View;Lb72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v2

    invoke-static {v2, v5}, Lh7g;->l(Landroid/view/View;Lb72;)V

    const/4 v2, 0x7

    aget-object v2, v4, v2

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->L0:Lcic;

    invoke-interface {v6, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll42;

    invoke-static {v2, v5}, Lh7g;->l(Landroid/view/View;Lb72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Ll42;

    move-result-object v2

    invoke-static {v2, v5}, Lh7g;->l(Landroid/view/View;Lb72;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lni8;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Ln59;->y(Ln59;ZI)V

    :cond_2
    const/16 v2, 0xc

    aget-object v2, v4, v2

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lcic;

    invoke-interface {v4, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc23;

    invoke-virtual {v2}, Lc23;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media_bar_controller"

    invoke-static {v4, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lc23;->a:Lrzc;

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v8, v4, v0, v1, v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLld4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Luzc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v7, v6}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lrzc;->S(Luzc;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc8;

    iget-object v0, p0, Lhc8;->b:Lro2;

    invoke-virtual {v0}, Lro2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    sget-object v0, Lwa8;->a:Lwa8;

    invoke-interface {p0, v0}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, Lhc8;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lyb8;

    invoke-direct {v2, p0, v0, v5}, Lyb8;-><init>(Lhc8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lb14;->b:Lb14;

    invoke-static {v0, v1, v4, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, p0, Lhc8;->F0:Lncb;

    sget-object v2, Lhc8;->H0:[Lxi7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v0

    invoke-virtual {v0}, Ldsa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object p0

    iget-object p0, p0, Lv89;->r0:Lv85;

    sget-object v0, Lk89;->a:Lk89;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v0

    iget-object v2, v0, Lblc;->Z:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lblc;->o:Lv85;

    sget-object v0, Lqkc;->a:Lqkc;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->v()Lo49;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->f1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lih1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwea;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lwea;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lr0d;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lr0d;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Lr0d;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lr0d;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lr0d;->r0:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lds2;->a1:Lv85;

    new-instance p1, Ljq2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Ljq2;-><init>(Z)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lvq2;

    invoke-direct {v0, p0, p1, v1}, Lvq2;-><init>(Lds2;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Ls72;->a:J

    invoke-virtual {p0}, Lds2;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Lzq2;

    invoke-direct {v2, p0, p1, p2, v1}, Lzq2;-><init>(Lds2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    invoke-virtual {p1, p0}, Lb38;->a(La38;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lxx3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    invoke-virtual {p1, p0}, Lb38;->b(La38;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Ldsa;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lz53;

    invoke-virtual {p1, v0}, Lrzc;->a(Lby3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lcy3;Ldy3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcy3;Ldy3;)V

    sget-object p1, Ldy3;->X:Ldy3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lcl7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    if-eq p2, p1, :cond_3

    sget-object p1, Ldy3;->c:Ldy3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldy3;->o:Ldy3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lsj7;->a:I

    sget p1, Lsj7;->c:I

    invoke-static {p1}, Lsj7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    invoke-static {p1}, Lqe5;->u(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lfbd;

    move-result-object p0

    invoke-virtual {p0}, Lfbd;->q()V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb38;

    invoke-virtual {p0, v1}, Lb38;->a(La38;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb38;

    invoke-virtual {p0, v1}, Lb38;->b(La38;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p1

    iget-object p1, p1, Lds2;->d1:Liic;

    new-instance v0, Lhp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lso2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lso2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lfte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lfte;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lso2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lcx7;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    const/4 v1, 0x0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iput-object v1, v0, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lxx3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lpoa;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lni8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    invoke-virtual {p0}, La38;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lz53;

    invoke-virtual {p1, p0}, Lrzc;->L(Lby3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxx3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->i1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lkua;->u(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->w0:Lfr;

    invoke-virtual {v2, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lkua;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Lfr;

    invoke-virtual {v4, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->y0:Lfr;

    invoke-virtual {v6, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ln49;

    invoke-static {p1}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Ln49;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->Q0:Lyce;

    invoke-virtual {p1, v2}, Lyce;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iput-object p1, v0, Lds2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lds2;->y()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Luzc;->a:Lxx3;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v0, p2}, Lkua;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lep2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v10, Lni8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->S0:Lcic;

    invoke-interface {v1, v2, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrzc;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->R0:Lcic;

    invoke-interface {v1, v2, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll42;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v13

    new-instance v14, Lro2;

    const/4 v0, 0x4

    invoke-direct {v14, v2, v0}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->B0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls85;->a:Ljava/lang/Object;

    check-cast v0, Lj49;

    if-eqz v0, :cond_0

    iget v0, v0, Lj49;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Lro2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lni8;-><init>(Lrzc;Ll42;Landroid/view/ViewGroup;Lzb6;ZLmn7;ZLzb6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii8;

    iget-object v5, v5, Lii8;->Z:Liic;

    new-instance v6, Lzv2;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lzv2;-><init>(Lis5;I)V

    new-instance v7, Lyo2;

    invoke-direct {v7, v5, v8, v2}, Lyo2;-><init>(Lis5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lnu5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v6, Lap2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lap2;-><init>(Lnu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v5

    invoke-static {v6, v5}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    iget-object v10, v0, Lii8;->X:Lv85;

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->D0:Liic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v8, v2}, Lbp2;-><init>(Lis5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v1, Lap2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lap2;-><init>(Lnu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->B0:Liic;

    iget-object v1, v2, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v10, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ldp2;

    invoke-direct {v0, v8, v2}, Ldp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lfbd;

    move-result-object v0

    iget-object v0, v0, Lfbd;->Z:Liic;

    new-instance v1, Lvo2;

    invoke-direct {v1, v8, v2}, Lvo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lxo2;

    invoke-direct {v1, v8, v2}, Lxo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->u0:Lfr;

    invoke-virtual {v0, v2}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lfbd;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfbd;->r(Z)V

    invoke-virtual {v2}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->b1:Lap3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lfbd;

    move-result-object v1

    iget-object v1, v1, Lfbd;->Y:Liic;

    new-instance v3, Lxc0;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v8, v4}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lgp2;

    invoke-direct {v1, v8, v2}, Lgp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-static {v2}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    iget-object v1, v1, Lbo7;->d:Lcn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->W0:Liic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lop2;

    invoke-direct {v1, v8, v2}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->Y0:Liic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lpp2;

    invoke-direct {v1, v8, v2}, Lpp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->a1:Lv85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->c:Lcn7;

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lkp2;

    invoke-direct {v1, v8, v2}, Lkp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->Z0:Lnxd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lqp2;

    invoke-direct {v1, v8, v2}, Lqp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->H0:Liic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v3, Lxp2;

    invoke-direct {v3, v0, v8, v2}, Lxp2;-><init>(Lis5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, v1, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v1, Lap2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lap2;-><init>(Lnu5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->T0:Lv85;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v1

    iget-object v1, v1, Lblc;->t0:Liic;

    new-instance v3, Ldk1;

    invoke-direct {v3, v9, v8, v4}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    invoke-direct {v4, v0, v1, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lrp2;

    invoke-direct {v1, v8, v2}, Lrp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;

    iget-object v0, v0, Lhc8;->v0:Lv85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lsp2;

    invoke-direct {v1, v8, v2}, Lsp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    invoke-virtual {v0}, Lds2;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->L0:Liic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ltp2;

    invoke-direct {v1, v8, v2}, Ltp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object v0

    iget-object v0, v0, Lv89;->s0:Lv85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lup2;

    invoke-direct {v1, v8, v2}, Lup2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->z0:Lv85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lvp2;

    invoke-direct {v1, v8, v2}, Lvp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->b1:Lcic;

    invoke-interface {v1, v2, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object v0

    iput v11, v0, Lrzc;->e:I

    invoke-virtual {v0, v13}, Lrzc;->R(Z)V

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lld4;)V

    invoke-static {v1, v8, v8}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object v0

    iget-object v0, v0, Lv89;->Z:Liic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lwp2;

    invoke-direct {v1, v8, v2}, Lwp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    iget-object v0, v0, Lu68;->c:Lv85;

    new-instance v9, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v0

    iget-object v0, v0, Lblc;->c:Lv85;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Llp2;

    invoke-direct {v1, v8, v2}, Llp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v0

    iget-object v0, v0, Lblc;->t0:Liic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lmp2;

    invoke-direct {v1, v8, v2}, Lmp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lblc;

    move-result-object v0

    iget-object v0, v0, Lblc;->r0:Liic;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lnp2;

    invoke-direct {v1, v8, v2}, Lnp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->E0:Liic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lfp2;

    invoke-direct {v0, v8, v2}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lds2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lds2;->t()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lfr2;

    invoke-direct {v2, v0, v8}, Lfr2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lb14;->b:Lb14;

    invoke-static {v3, v1, v4, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v1

    iget-object v2, v0, Lds2;->U0:Lncb;

    sget-object v3, Lds2;->e1:[Lxi7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
