.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lg44;
.implements Lqq3;
.implements Ldj6;
.implements Ltzb;
.implements Lcv9;


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
        "Lg44;",
        "Lqq3;",
        "Ldj6;",
        "Ltzb;",
        "",
        "Lcv9;",
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
.field public static final synthetic l1:[Lyy7;


# instance fields
.field public final A0:Lhs;

.field public B0:Z

.field public final C0:Lk18;

.field public final D0:Lk18;

.field public final E0:Lk18;

.field public final F0:Lk18;

.field public final G0:Leu2;

.field public final H0:Lk18;

.field public final I0:Lk18;

.field public final J0:Lk18;

.field public final K0:Lk18;

.field public final L0:Lk18;

.field public final M0:Ljava/lang/String;

.field public final N0:Lbbd;

.field public final O0:Lbbd;

.field public final P0:Lbbd;

.field public final Q0:Lbbd;

.field public final R0:Lbbd;

.field public final S0:Lbbd;

.field public final T0:Lbbd;

.field public final U0:Lbbd;

.field public V0:Ly09;

.field public final W0:Lbbd;

.field public final X:Lyx1;

.field public final X0:Lbbd;

.field public final Y:Lk18;

.field public final Y0:Lbbd;

.field public final Z:Lk18;

.field public final Z0:Lk18;

.field public final a1:Lqk8;

.field public final b1:Lbbd;

.field public final c1:Lbbd;

.field public final d:Lka5;

.field public final d1:Lbbd;

.field public final e1:Lbbd;

.field public final f1:Lbbd;

.field public final g1:Lbbd;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public j1:Lbcb;

.field public k1:Landroid/os/Bundle;

.field public final o:Lgda;

.field public final s0:Loc3;

.field public final t0:Lhs;

.field public final u0:Lhs;

.field public final v0:Lhs;

.field public final w0:Lhs;

.field public final x0:Lhs;

.field public final y0:Lhs;

.field public final z0:Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Ltoc;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lz8a;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8a;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8a;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ltoc;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ltoc;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ltoc;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ltoc;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ltoc;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltoc;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ltoc;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lyy7;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

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

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    sput-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lka5;

    new-instance v0, Leu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Leu2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2, v4}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lka5;

    sget-object p1, Luv2;->a:Luv2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lgda;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x9c

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lyx1;

    sget-object v0, Ltv2;->a:Lk18;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lk18;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lk18;

    new-instance v0, Loc3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Loc3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Loc3;

    new-instance v0, Lhs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "id"

    invoke-direct {v0, v4, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Lhs;

    new-instance v0, Lhs;

    const-class v5, Luf2;

    const-string v6, "type"

    invoke-direct {v0, v5, v6}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Lhs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lhs;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "open_search_field"

    invoke-direct {v5, v6, v0, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->v0:Lhs;

    new-instance v5, Lhs;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "payload"

    invoke-direct {v5, v7, v8, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->w0:Lhs;

    new-instance v5, Lhs;

    const-string v7, "forward_cht_id"

    invoke-direct {v5, v4, v8, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->x0:Lhs;

    new-instance v5, Lhs;

    const-class v7, [J

    const-string v9, "forward_msg_ids"

    invoke-direct {v5, v7, v8, v9}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->y0:Lhs;

    new-instance v5, Lhs;

    const-string v7, "forward_attach_id"

    invoke-direct {v5, v4, v8, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->z0:Lhs;

    new-instance v4, Lhs;

    const-string v5, "is_forward_attach"

    invoke-direct {v4, v6, v0, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->A0:Lhs;

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->B0:Z

    new-instance v0, Leu2;

    const/16 v4, 0xf

    invoke-direct {v0, p0, v4}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Ltl2;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzx2;

    invoke-virtual {p0, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lk18;

    new-instance v0, Leu2;

    const/16 v5, 0x10

    invoke-direct {v0, p0, v5}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Ltl2;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lno9;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lk18;

    new-instance v0, Leu2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Ltl2;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmu8;

    invoke-virtual {p0, v0, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lk18;

    new-instance v0, Lzb2;

    const/16 v9, 0x1c

    invoke-direct {v0, v9}, Lzb2;-><init>(I)V

    new-instance v9, Ltl2;

    invoke-direct {v9, v3, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lds9;

    invoke-virtual {p0, v0, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lk18;

    new-instance v0, Leu2;

    invoke-direct {v0, p0, v2}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Leu2;

    new-instance v0, Leu2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    invoke-direct {v3, v4, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmqf;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lk18;

    new-instance v0, Lzb2;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lzb2;-><init>(I)V

    new-instance v3, Ltl2;

    invoke-direct {v3, v5, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfp8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lk18;

    new-instance v0, Lfu2;

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    new-instance v1, Ltl2;

    invoke-direct {v1, v6, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lt09;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lk18;

    new-instance v0, Leu2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ltl2;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lc6e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lk18;

    new-instance v0, Leu2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lozb;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    new-instance v0, Leu2;

    invoke-direct {v0, p0, v7}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    invoke-direct {v3, v1, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfed;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lk18;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    sget v0, Lm1b;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lbbd;

    invoke-static {p0, v0, v8, v2, v8}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILem6;ILjava/lang/Object;)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lbbd;

    sget v0, Lm1b;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lbbd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lbbd;

    sget v0, Lm1b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Lbbd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lbbd;

    sget v0, Lm1b;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lbbd;

    invoke-static {p0, v0, v8, v2, v8}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILem6;ILjava/lang/Object;)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lbbd;

    sget v0, Lm1b;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lbbd;

    sget v0, Lm1b;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lbbd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lbbd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lk18;

    new-instance p1, Lqk8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    sget p1, Lm1b;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lbbd;

    sget p1, Lm1b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbbd;

    sget p1, Lm1b;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lbbd;

    sget p1, Lm1b;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lbbd;

    sget p1, Lm1b;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Lbbd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lbbd;

    new-instance p1, Leu2;

    invoke-direct {p1, p0, v10}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    new-instance p1, Lfu2;

    invoke-direct {p1, v0}, Lfu2;-><init>(I)V

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lone/me/chatscreen/ChatScreen;Lgn9;)V
    .locals 10

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lgn9;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_17

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Leud;

    if-eqz v8, :cond_1

    check-cast v0, Leud;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lf82;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Ly09;->b:Landroid/view/View;

    iget v8, p1, Ly09;->k:I

    iget-boolean v9, p1, Ly09;->e:Z

    if-eqz v9, :cond_7

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

    if-eqz v3, :cond_4

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    add-int/2addr v0, p0

    iget-object v3, p1, Ly09;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Ly09;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ly09;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lv09;

    invoke-direct {v6, p1, v7}, Lv09;-><init>(Ly09;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v7

    aput-object p0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Ly09;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Ly09;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    add-int/2addr p0, v7

    iget-object p1, p1, Ly09;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_c
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ly09;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lc54;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v7

    :goto_6
    invoke-virtual {v0}, Ly09;->c()I

    move-result v0

    if-le v8, v0, :cond_17

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz v0, :cond_17

    new-instance v8, Lvu2;

    invoke-direct {v8, p1, v7, p0}, Lvu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ly09;->b:Landroid/view/View;

    iget-boolean p1, v0, Ly09;->e:Z

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ly09;->c()I

    move-result p1

    invoke-virtual {v0}, Ly09;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_e

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v6, :cond_f

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    move p0, v7

    :goto_7
    add-int/2addr v3, p0

    iget-object p0, v0, Ly09;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Ly09;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Ly09;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lc54;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_8

    :cond_11
    move v6, v7

    :goto_8
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lv09;

    invoke-direct {v6, v0, v7}, Lv09;-><init>(Ly09;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lqn2;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1, v8}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llh;

    invoke-direct {v1, p0, p1, v7}, Llh;-><init>(Landroid/animation/AnimatorSet;Lcm6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Ly09;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_12
    invoke-virtual {v0}, Ly09;->c()I

    move-result p1

    invoke-virtual {v0}, Ly09;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v6, :cond_16

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    add-int/2addr p1, v7

    iget-object p0, v0, Ly09;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lvu2;->invoke()Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Lyfb;Z)V
    .locals 2

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lb6g;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lkpi;->r(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lxzg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lxzg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lxzg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llcj;->d:Llcj;

    invoke-direct {p2, v0, p0, v1}, Lxzg;-><init>(Landroid/content/Context;ILwzg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lb6g;->d(Landroid/widget/TextView;Lxzg;)V

    return-void
.end method

.method public static final J0(Lone/me/chatscreen/ChatScreen;Lys0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p1, p1, Lzx2;->f1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lgy2;->X:Lgy2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lc83;

    move-result-object p1

    invoke-virtual {p1}, Lc83;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lc83;

    move-result-object p0

    iget-object v3, p0, Lc83;->a:Lytd;

    invoke-virtual {p0}, Lc83;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v1}, Lytd;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lgy2;Ltk4;)V

    invoke-static {p0, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lytd;->S(Lbud;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lc83;

    move-result-object p0

    iget-object p1, p0, Lc83;->a:Lytd;

    invoke-virtual {p0}, Lc83;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lytd;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {p0, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lytd;->S(Lbud;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lc83;

    move-result-object p0

    iget-object p1, p0, Lc83;->a:Lytd;

    invoke-virtual {p0}, Lc83;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lytd;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {p0, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lytd;->S(Lbud;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lbcb;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbcb;->a()V

    :cond_6
    new-instance p1, Lccb;

    invoke-direct {p1, p0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lccb;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lkcb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lkcb;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lccb;->c(Lkcb;)V

    if-eqz p4, :cond_7

    new-instance p2, Lqcb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lqcb;-><init>(I)V

    invoke-virtual {p1, p2}, Lccb;->e(Lucb;)V

    :cond_7
    invoke-virtual {p1}, Lccb;->i()Lbcb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lbcb;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lzud;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->d()V

    return-void

    :cond_0
    sget v0, Lzud;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Lzx2;->C()V

    return-void

    :cond_1
    sget v0, Lzud;->J0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyx2;

    invoke-direct {p2, p1, v1}, Lyx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_2
    sget v0, Lzud;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Lzud;->M0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p2, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lhx2;

    invoke-direct {v2, p1, v1}, Lhx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_4
    sget p2, Lzud;->N0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p1, p1, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lpb2;->a:J

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Lzud;->I0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p1, p1, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lpb2;->a:J

    sget-object v0, Lwv2;->c:Lwv2;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-static {p0}, Lapi;->c(Lc54;)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->N0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->L0(Lf82;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->M0(Lf82;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lf82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->O0(Lf82;)V

    return-void
.end method

.method public final L0(Lf82;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Leo7;-><init>(ILms0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public final M0(Lf82;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Leo7;-><init>(ILms0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public final N0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Leo7;-><init>(ILms0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public final O0(Lf82;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Leo7;-><init>(ILms0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    return-void
.end method

.method public final P0()Lf82;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    return-object v0
.end method

.method public final Q0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ly09;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v1

    invoke-static {v1}, Ldqi;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final R0()Lc83;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final S0()Lf1e;
    .locals 3

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbud;->a:Lc54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    invoke-static {v0, p0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lbda;

    if-eqz v2, :cond_1

    check-cast v0, Lbda;

    invoke-interface {v0}, Lbda;->n()Lf1e;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v2, Ll38;->d:Ll38;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v0

    invoke-virtual {v0}, Lo6c;->getScrollState()Lm6c;

    move-result-object v0

    sget-object v2, Lm6c;->a:Lm6c;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n()Lf1e;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lf1e;->N0:Lf1e;

    return-object v0
.end method

.method public final T0()Lf82;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    return-object v0
.end method

.method public final U0()Lc83;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final V0()Lno9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    return-object v0
.end method

.method public final W0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->a:Lytd;

    invoke-static {v0}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lcf8;

    const/4 v6, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x174

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->E0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu8;

    iget-object v1, v1, Lmu8;->u0:Lpv0;

    new-instance v2, Lzs8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzs8;-><init>(Z)V

    invoke-interface {v1, v2}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v5}, Lrmi;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Lcf8;

    if-eqz v1, :cond_4

    const-string v2, "zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->y()Lon9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lon9;->a()Lvf6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lzx2;->G(Lcf8;FJLjava/lang/Long;Lvf6;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const-string v2, "contacts.picker.result.key"

    const-class v4, Lb04;

    invoke-static {v1, v2, v4}, Lrmi;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lb04;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v8

    iget-object v12, v1, Lb04;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Lb04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->y()Lon9;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lon9;->a()Lvf6;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    iget-object v1, v8, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lpb2;->a:J

    invoke-virtual {v8}, Lzx2;->y()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v7, Ldx2;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Ldx2;-><init>(Lzx2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvf6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v2, v1, v4, v7}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v2, v8, Lzx2;->P0:Lt9f;

    sget-object v4, Lzx2;->h1:[Lyy7;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v8, v4, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo6c;->j(Z)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v5}, Lrmi;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcf8;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->y()Lon9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lon9;->a()Lvf6;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_c
    move-object v13, v6

    :goto_5
    invoke-virtual/range {v7 .. v13}, Lzx2;->G(Lcf8;FJLjava/lang/Long;Lvf6;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo6c;->j(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final X0()Lds9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds9;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Lytd;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    return-object v0
.end method

.method public final Z0()Lfed;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    return-object v0
.end method

.method public final a1()Lc6e;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6e;

    return-object v0
.end method

.method public final b1()Lfbb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    return-object v0
.end method

.method public final c1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d1()Lc83;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    return-object v0
.end method

.method public final e1()Lyfb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final f1()Lf82;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1}, Lkj1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v1, v0, Lzx2;->d1:Lci5;

    sget v2, Lm1b;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lcw2;->a:Lcw2;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lm1b;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lm1b;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lzud;->p0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzud;->q0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzud;->o0:I

    if-eq p1, v2, :cond_5

    sget v2, Lzud;->r0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lzud;->t0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lbw2;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lbw2;-><init>(Z)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqw2;

    invoke-direct {v1, v0, p1, v3}, Lqw2;-><init>(Lzx2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lpb2;->a:J

    invoke-virtual {v0}, Lzx2;->y()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Luw2;

    invoke-direct {v2, v0, p1, p2, v3}, Luw2;-><init>(Lzx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_7
    :goto_3
    return-void
.end method

.method public final g1()Lzx2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx2;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lka5;

    return-object v0
.end method

.method public final h1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx4j;->b(Landroid/content/Context;)Lhrb;

    move-result-object v0

    iget-boolean v0, v0, Lhrb;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v0

    invoke-virtual {v0}, Lyfb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->Z:Lci5;

    sget-object v2, Lsr9;->a:Lsr9;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object v0

    iget-object v2, v0, Lfed;->Y:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfed;->d:Lci5;

    sget-object v2, Ludd;->a:Ludd;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->y()Lon9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->j1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v2, v0, Lno9;->W0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->z()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->x()Ljava/lang/Long;

    move-result-object v4

    const-class v0, Lzx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v6

    sget-object v7, Li84;->b:Li84;

    new-instance v0, Lbx2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbx2;-><init>(Lzx2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6, v7, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v2, v1, Lzx2;->V0:Lt9f;

    sget-object v3, Lzx2;->h1:[Lyy7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v0, Lavd;->q0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object p1

    sget v0, Lzud;->t0:I

    sget v1, Lavd;->p0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Loq3;->b(ILs5g;)V

    sget v0, Lzud;->s0:I

    sget v1, Lavd;->o0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Loq3;->c(ILs5g;)V

    invoke-virtual {p1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_1

    check-cast p1, Leud;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Lbud;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lytd;->H(Lbud;)V

    :cond_3
    return-void
.end method

.method public final k1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->a1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lpb2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lf82;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v2

    invoke-static {v2, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->N0:Lbbd;

    invoke-interface {v5, p0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf82;

    invoke-static {v2, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lf82;

    move-result-object v2

    invoke-static {v2, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ly09;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lno9;->B(Lno9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lc83;

    move-result-object v2

    iget-object v5, v2, Lc83;->a:Lytd;

    invoke-virtual {v2}, Lc83;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lytd;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLtk4;)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lytd;->S(Lbud;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    iget-object v1, v0, Lmu8;->b:Leu2;

    invoke-virtual {v1}, Leu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lmu8;->u0:Lpv0;

    sget-object v1, Lct8;->a:Lct8;

    invoke-interface {v0, v1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lmu8;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v5, Ldu8;

    invoke-direct {v5, v0, v1, v4}, Ldu8;-><init>(Lmu8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v1, v2, v4, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v2, v0, Lmu8;->H0:Lt9f;

    sget-object v4, Lmu8;->J0:[Lyy7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    invoke-virtual {p1, v0}, Lrk8;->a(Lqk8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lc54;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    invoke-virtual {p1, v0}, Lrk8;->b(Lqk8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb6g;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Lyfb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Les0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Les0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Loc3;

    invoke-virtual {p1, v0}, Lytd;->a(Lg54;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lh54;Li54;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lh54;Li54;)V

    sget-object p1, Li54;->o:Li54;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lk18;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    if-eq p2, p1, :cond_3

    sget-object p1, Li54;->c:Li54;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li54;->d:Li54;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lxz7;->a:I

    sget p1, Lxz7;->c:I

    invoke-static {p1}, Lxz7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-static {p1}, Lapi;->d(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object p1

    invoke-virtual {p1}, Lc6e;->t()V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk8;

    invoke-virtual {p1, v1}, Lrk8;->a(Lqk8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk8;

    invoke-virtual {p1, v1}, Lrk8;->b(Lqk8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p1, p1, Lzx2;->g1:Lhbd;

    new-instance v0, Luu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lgu2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lbvf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbvf;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lgu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd8;

    const/4 v1, 0x0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iput-object v1, v0, Ldce;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lc54;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Lbbd;

    invoke-interface {v0, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lbcb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly09;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    invoke-virtual {p1}, Lqk8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc54;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()V

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Loc3;

    invoke-virtual {p1, v0}, Lytd;->L(Lg54;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1, p2, p3}, Lkj1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc54;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->k1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lhs;

    invoke-virtual {v0, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Ll8j;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    const/4 v0, 0x5

    aget-object v2, v1, v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->y0:Lhs;

    invoke-virtual {v2, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Lhs;

    invoke-virtual {v4, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x7

    aget-object v6, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->A0:Lhs;

    invoke-virtual {v6, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v1, v0

    invoke-virtual {v2, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lnn9;

    invoke-static {p1}, Lys;->E([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v1, v3

    invoke-virtual {v4, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v1, v1, v5

    invoke-virtual {v6, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Lnn9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    iget-object p1, p1, Lno9;->P0:Ltcf;

    :cond_3
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnn9;

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iput-object p1, v1, Lzx2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lzx2;->E()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbud;->a:Lc54;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_6

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Ll8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Lru2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lru2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v10, Ly09;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->U0:Lbbd;

    invoke-interface {v1, v2, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lytd;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->T0:Lbbd;

    invoke-interface {v1, v2, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf82;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v13

    new-instance v14, Leu2;

    const/4 v0, 0x3

    invoke-direct {v14, v2, v0}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->A0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyh5;->a:Ljava/lang/Object;

    check-cast v0, Lin9;

    if-eqz v0, :cond_0

    iget v0, v0, Lin9;->a:I

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
    new-instance v0, Leu2;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Ly09;-><init>(Lytd;Lf82;Landroid/view/ViewGroup;Lcm6;ZLv38;ZLcm6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt09;

    iget-object v5, v5, Lt09;->Y:Lhbd;

    new-instance v6, Ld53;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Ld53;-><init>(Lx26;I)V

    new-instance v7, Llu2;

    invoke-direct {v7, v5, v8, v2}, Llu2;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lg56;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v6, Lnu2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lnu2;-><init>(Lg56;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v5

    invoke-static {v6, v5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt09;

    iget-object v10, v0, Lt09;->o:Lci5;

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->C0:Lhbd;

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v3, Lou2;

    invoke-direct {v3, v0, v8, v2}, Lou2;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lg56;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v1, Lnu2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lnu2;-><init>(Lg56;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->A0:Lhbd;

    iget-object v1, v2, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v10, Ll38;->d:Ll38;

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lqu2;

    invoke-direct {v0, v8, v2}, Lqu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v0

    iget-object v0, v0, Lc6e;->Y:Lhbd;

    new-instance v1, Liu2;

    invoke-direct {v1, v8, v2}, Liu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Lku2;

    invoke-direct {v1, v8, v2}, Lku2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->v0:Lhs;

    invoke-virtual {v0, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lc6e;->u(Z)V

    invoke-virtual {v2}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->e1:Ly83;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->X:Lhbd;

    new-instance v3, Lld0;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v8, v4}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lz41;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Ltu2;

    invoke-direct {v1, v8, v2}, Ltu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-static {v2}, Lari;->b(Lc54;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    iget-object v1, v1, Ll48;->d:Ll38;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->Z0:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lcv2;

    invoke-direct {v1, v8, v2}, Lcv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->b1:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Ldv2;

    invoke-direct {v1, v8, v2}, Ldv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->d1:Lci5;

    new-instance v1, Lnv2;

    invoke-direct {v1, v8, v2}, Lnv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lznf;

    invoke-direct {v3, v0, v1}, Lznf;-><init>(Lci5;Lnv2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->c:Ll38;

    invoke-static {v3, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lyu2;

    invoke-direct {v1, v8, v2}, Lyu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    iget-object v0, v0, Lzx2;->c1:Ljve;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lev2;

    invoke-direct {v1, v8, v2}, Lev2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->G0:Lhbd;

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v3, Llv2;

    invoke-direct {v3, v0, v8, v2}, Llv2;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lg56;

    invoke-direct {v0, v1, v3, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v1, Lnu2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lnu2;-><init>(Lg56;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu8;

    iget-object v1, v1, Lmu8;->t0:Lhbd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v3

    iget-object v3, v3, Lno9;->T0:Lhbd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object v4

    iget-object v4, v4, Lfed;->t0:Lhbd;

    new-instance v5, Ln31;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Ln31;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v1, v3, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v3, Lfv2;

    invoke-direct {v3, v8, v2}, Lfv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v4, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    iget-object v0, v0, Lmu8;->x0:Lci5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lgv2;

    invoke-direct {v1, v8, v2}, Lgv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v0

    invoke-virtual {v0}, Lzx2;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->K0:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lhv2;

    invoke-direct {v1, v8, v2}, Lhv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->s0:Lci5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Liv2;

    invoke-direct {v1, v8, v2}, Liv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-object v0, v0, Lno9;->y0:Lci5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Ljv2;

    invoke-direct {v1, v8, v2}, Ljv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    const/16 v0, 0x15

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d1:Lbbd;

    invoke-interface {v1, v2, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lc54;->getChildRouter(Landroid/view/ViewGroup;)Lytd;

    move-result-object v0

    iput v11, v0, Lytd;->e:I

    invoke-virtual {v0, v13}, Lytd;->R(Z)V

    invoke-virtual {v0}, Lytd;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v1, v8, v8}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lytd;->S(Lbud;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->Y:Lhbd;

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {v1, v0, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lkv2;

    invoke-direct {v1, v8, v2}, Lkv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp8;

    iget-object v0, v0, Lfp8;->c:Lci5;

    new-instance v9, Ld53;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object v0

    iget-object v0, v0, Lfed;->c:Lci5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lzu2;

    invoke-direct {v1, v8, v2}, Lzu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object v0

    iget-object v0, v0, Lfed;->t0:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lav2;

    invoke-direct {v1, v8, v2}, Lav2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lfed;

    move-result-object v0

    iget-object v0, v0, Lfed;->Z:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v10}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lbv2;

    invoke-direct {v1, v8, v2}, Lbv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    iget-object v0, v0, Lmqf;->C0:Lhbd;

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lsu2;

    invoke-direct {v0, v8, v2}, Lsu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
