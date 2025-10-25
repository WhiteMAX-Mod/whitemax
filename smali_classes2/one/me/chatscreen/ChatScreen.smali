.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Lgo3;
.implements Lhf6;
.implements Ltpb;
.implements Lpn9;


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
        "Lo14;",
        "Lgo3;",
        "Lhf6;",
        "Ltpb;",
        "",
        "Lpn9;",
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
.field public static final synthetic i1:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Liu7;

.field public final C0:Liu7;

.field public final D0:Lor2;

.field public final E0:Liu7;

.field public final F0:Liu7;

.field public final G0:Liu7;

.field public final H0:Liu7;

.field public final I0:Liu7;

.field public final J0:Ljava/lang/String;

.field public final K0:Lh0d;

.field public final L0:Lh0d;

.field public final M0:Lh0d;

.field public final N0:Lh0d;

.field public final O0:Lh0d;

.field public final P0:Lh0d;

.field public final Q0:Lh0d;

.field public final R0:Lh0d;

.field public S0:Lot8;

.field public final T0:Lh0d;

.field public final U0:Lh0d;

.field public final V0:Lh0d;

.field public final W0:Liu7;

.field public final X:Li5a;

.field public final X0:Lwc8;

.field public final Y:Lcx1;

.field public final Y0:Lh0d;

.field public final Z:Liu7;

.field public final Z0:Lh0d;

.field public final a1:Lh0d;

.field public final b1:Lh0d;

.field public final c1:Lh0d;

.field public final d1:Lh0d;

.field public final e1:Ljava/lang/Object;

.field public final f1:Ljava/lang/Object;

.field public g1:Lb3b;

.field public h1:Landroid/os/Bundle;

.field public final o:Lw9c;

.field public final q0:Lw93;

.field public final r0:Lqs;

.field public final s0:Lqs;

.field public final t0:Lqs;

.field public final u0:Lqs;

.field public final v0:Lqs;

.field public final w0:Lqs;

.field public final x0:Lqs;

.field public y0:Z

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Leec;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Le1a;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Leec;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leec;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leec;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leec;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lw9c;

    new-instance v0, Lor2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lor2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lw9c;

    sget-object p1, Ldt2;->a:Ldt2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Li5a;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Li5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcx1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lcx1;

    sget-object v0, Lct2;->a:Liu7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldq5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Liu7;

    new-instance v0, Lw93;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->q0:Lw93;

    new-instance v0, Lqs;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v0, v3, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->r0:Lqs;

    new-instance v0, Lqs;

    const-class v4, Lqe2;

    const-string v5, "type"

    invoke-direct {v0, v4, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lqs;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v0, v6}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->t0:Lqs;

    new-instance v4, Lqs;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Lqs;

    new-instance v4, Lqs;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Lqs;

    new-instance v4, Lqs;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Lqs;

    new-instance v3, Lqs;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v0, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->x0:Lqs;

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->y0:Z

    new-instance v0, Lor2;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Ldl2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lev2;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Liu7;

    new-instance v0, Lor2;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Ldl2;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljh9;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Liu7;

    new-instance v0, Lor2;

    const/16 v6, 0x11

    invoke-direct {v0, p0, v6}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Ldl2;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbn8;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Liu7;

    new-instance v0, Lnb2;

    const/16 v8, 0x1a

    invoke-direct {v0, v8}, Lnb2;-><init>(I)V

    new-instance v8, Ldl2;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzk9;

    invoke-virtual {p0, v0, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Liu7;

    new-instance v0, Lor2;

    invoke-direct {v0, p0, v1}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lor2;

    new-instance v0, Lor2;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v8}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v11, Ldl2;

    invoke-direct {v11, v2, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Llef;

    invoke-virtual {p0, v0, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Liu7;

    new-instance v0, Lnb2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lnb2;-><init>(I)V

    new-instance v2, Ldl2;

    invoke-direct {v2, v3, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmh8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Liu7;

    new-instance v0, Lnb2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lnb2;-><init>(I)V

    new-instance v2, Ldl2;

    invoke-direct {v2, v4, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljt8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Liu7;

    new-instance v0, Lor2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ldl2;

    invoke-direct {v2, v6, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpud;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Liu7;

    new-instance v0, Lor2;

    invoke-direct {v0, p0, v5}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ldl2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lppb;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    new-instance v0, Lor2;

    invoke-direct {v0, p0, v9}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ldl2;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk3d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Liu7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    sget v0, Lnsa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K0:Lh0d;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILli6;ILjava/lang/Object;)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lh0d;

    sget v0, Lnsa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->M0:Lh0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lh0d;

    sget v0, Lnsa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lh0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lh0d;

    sget v0, Lnsa;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lh0d;

    invoke-static {p0, v0, v7, v8, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILli6;ILjava/lang/Object;)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lh0d;

    sget v0, Lnsa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lh0d;

    sget v0, Lnsa;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Lh0d;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lh0d;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lxc8;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Liu7;

    new-instance p1, Lwc8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    sget p1, Lnsa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lh0d;

    sget p1, Lnsa;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lh0d;

    sget p1, Lnsa;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lh0d;

    sget p1, Lnsa;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lh0d;

    sget p1, Lnsa;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lh0d;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lh0d;

    new-instance p1, Lor2;

    invoke-direct {p1, p0, v10}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljava/lang/Object;

    new-instance p1, Lqr2;

    invoke-direct {p1, v1}, Lqr2;-><init>(I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    return-void
.end method

.method public static final L0(Lone/me/chatscreen/ChatScreen;Ldg9;)V
    .locals 10

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Ldg9;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lwid;

    if-eqz v8, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->y()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lot8;->b:Landroid/view/View;

    iget v8, p1, Lot8;->k:I

    iget-boolean v9, p1, Lot8;->e:Z

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

    iget-object v3, p1, Lot8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lot8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lot8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Llt8;

    invoke-direct {v6, p1, v7}, Llt8;-><init>(Lot8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lot8;->i:Landroid/animation/AnimatorSet;

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

    invoke-virtual {p1}, Lot8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

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

    iget-object p1, p1, Lot8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lot8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ll24;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lot8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz v0, :cond_16

    new-instance v8, Lxd1;

    invoke-direct {v8, p1, v2, p0}, Lxd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lot8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lot8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lot8;->c()I

    move-result p1

    invoke-virtual {v0}, Lot8;->c()I

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

    iget-object p0, v0, Lot8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lot8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lot8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ll24;->getView()Landroid/view/View;

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

    new-instance v6, Llt8;

    invoke-direct {v6, v0, v7}, Llt8;-><init>(Lot8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Le13;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1, v8}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lph;

    invoke-direct {v1, p0, p1, v7}, Lph;-><init>(Landroid/animation/AnimatorSet;Lji6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lot8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lot8;->c()I

    move-result p1

    invoke-virtual {v0}, Lot8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

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

    iget-object p0, v0, Lot8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lxd1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final M0(Lone/me/chatscreen/ChatScreen;Lu6b;Z)V
    .locals 2

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lcci;->e(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Likg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Likg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Likg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb3j;->c:Lb3j;

    invoke-direct {p2, v0, p0, v1}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method

.method public static final N0(Lone/me/chatscreen/ChatScreen;Lus0;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->c1:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Llv2;->Y:Llv2;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lj53;

    move-result-object p0

    iget-object v3, p0, Lj53;->a:Lqid;

    invoke-virtual {p0}, Lj53;->c()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Lqid;->Q(Z)V

    new-instance v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v6, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Llv2;Lki4;)V

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v5, v4}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lqid;->R(Ltid;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lj53;

    move-result-object p0

    iget-object p1, p0, Lj53;->a:Lqid;

    invoke-virtual {p0}, Lj53;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Lqid;->Q(Z)V

    new-instance v5, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lqid;->R(Ltid;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lj53;

    move-result-object p0

    iget-object p1, p0, Lj53;->a:Lqid;

    invoke-virtual {p0}, Lj53;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Lqid;->Q(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v5, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lqid;->R(Ltid;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static p1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lb3b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb3b;->a()V

    :cond_6
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lc3b;->c(Lk3b;)V

    if-eqz p4, :cond_7

    new-instance p2, Lq3b;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    :cond_7
    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lb3b;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lqjd;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->d()V

    return-void

    :cond_0
    sget v0, Lqjd;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    invoke-virtual {p1}, Lev2;->y()V

    return-void

    :cond_1
    sget v0, Lqjd;->J0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldv2;

    invoke-direct {p2, p1, v1}, Ldv2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_2
    sget v0, Lqjd;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Lqjd;->M0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lev2;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Llu2;

    invoke-direct {v2, p1, v1}, Llu2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_4
    sget p2, Lqjd;->N0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lla2;->a:J

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Lqjd;->I0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lla2;->a:J

    sget-object v0, Lft2;->c:Lft2;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m1()V

    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-static {p0}, Lici;->b(Ll24;)V

    return-void
.end method

.method public final J0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->R0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->P0(Le72;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->Q0(Le72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Le72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->S0(Le72;)V

    return-void
.end method

.method public final P0(Le72;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgi7;-><init>(ILis0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public final Q0(Le72;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgi7;-><init>(ILis0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public final R0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgi7;-><init>(ILis0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public final S0(Le72;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgi7;-><init>(ILis0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    return-void
.end method

.method public final T0()Le72;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final U0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lot8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v1

    invoke-static {v1}, Lvci;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final V0()Lj53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final W0()Lupd;
    .locals 3

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lj53;

    move-result-object v1

    invoke-virtual {v1}, Lj53;->b()Ll24;

    move-result-object v1

    invoke-static {v0, p0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Ld5a;

    if-eqz v2, :cond_1

    check-cast v0, Ld5a;

    invoke-interface {v0}, Ld5a;->n()Lupd;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    iget-object v0, v0, Lhx7;->d:Lhw7;

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v0

    invoke-virtual {v0}, Liwb;->getScrollState()Lgwb;

    move-result-object v0

    sget-object v2, Lgwb;->a:Lgwb;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n()Lupd;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lupd;->M0:Lupd;

    return-object v0
.end method

.method public final X0()Le72;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final Y0()Lj53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final Z0()Ljh9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh9;

    return-object v0
.end method

.method public final a1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lj53;

    move-result-object v0

    invoke-virtual {v0}, Lj53;->b()Ll24;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Lzk9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk9;

    return-object v0
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lq78;

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

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn8;

    iget-object v1, v1, Lbn8;->t0:Lmv0;

    new-instance v2, Lnl8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl8;-><init>(Z)V

    invoke-interface {v1, v2}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v5}, La1i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Lq78;

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

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->w()Lkg9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkg9;->a()Lac6;

    move-result-object v6

    :cond_5
    move-object v13, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lev2;->C(Lq78;FJLjava/lang/Long;Lac6;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const-string v2, "contacts.picker.result.key"

    const-class v4, Llx3;

    invoke-static {v1, v2, v4}, La1i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Llx3;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v8

    iget-object v12, v1, Llx3;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Llx3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->w()Lkg9;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkg9;->a()Lac6;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_8
    move-object v14, v6

    :goto_4
    iget-object v1, v8, Lev2;->X0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lla2;->a:J

    invoke-virtual {v8}, Lev2;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v7, Lhu2;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lhu2;-><init>(Lev2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lac6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v2, v1, v4, v7}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v2, v8, Lev2;->N0:Lw0e;

    sget-object v4, Lev2;->e1:[Ltr7;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v8, v4, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lj53;

    move-result-object v1

    invoke-virtual {v1}, Lj53;->b()Ll24;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-virtual {v1, v3}, Liwb;->j(Z)V

    return-void

    :cond_b
    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v5}, La1i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq78;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->w()Lkg9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkg9;->a()Lac6;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_c
    move-object v13, v6

    :goto_5
    invoke-virtual/range {v7 .. v13}, Lev2;->C(Lq78;FJLjava/lang/Long;Lac6;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lj53;

    move-result-object v1

    invoke-virtual {v1}, Lj53;->b()Ll24;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-virtual {v1, v3}, Liwb;->j(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final c1()Lqid;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Lk3d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    return-object v0
.end method

.method public final e1()Lpud;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpud;

    return-object v0
.end method

.method public final f1()Lf2b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2b;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1}, Lwi1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnsa;->r:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    sget v1, Lnsa;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lqjd;->p0:I

    if-eq p1, v1, :cond_4

    sget v1, Lqjd;->q0:I

    if-eq p1, v1, :cond_4

    sget v1, Lqjd;->o0:I

    if-eq p1, v1, :cond_4

    sget v1, Lqjd;->r0:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lqjd;->t0:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lev2;->a1:Lxe5;

    new-instance v0, Lit2;

    if-eqz p2, :cond_3

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Lit2;-><init>(Z)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lut2;

    invoke-direct {v1, v0, p1, v2}, Lut2;-><init>(Lev2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_5
    :goto_2
    iget-object p1, v0, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lla2;->a:J

    invoke-virtual {v0}, Lev2;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v3, Lyt2;

    invoke-direct {v3, v0, p1, p2, v2}, Lyt2;-><init>(Lev2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_6
    :goto_3
    return-void
.end method

.method public final g1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lw9c;

    return-object v0
.end method

.method public final h1()Lj53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v0

    invoke-virtual {v0}, Lu6b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->q0:Lxe5;

    sget-object v2, Lok9;->a:Lok9;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object v0

    iget-object v2, v0, Lk3d;->Z:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk3d;->o:Lxe5;

    sget-object v2, Lz2d;->a:Lz2d;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->w()Lkg9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lu6b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final j1()Le72;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final k1()Lev2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev2;

    return-object v0
.end method

.method public final l1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v0

    iget-boolean v0, v0, Llhb;->b:Z

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

.method public final m1()V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v2, v0, Ljh9;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->v()Ljava/lang/Long;

    move-result-object v4

    const-class v0, Lev2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v5, v6, v0, v8, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v6

    sget-object v7, Lt54;->b:Lt54;

    new-instance v0, Lfu2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfu2;-><init>(Lev2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6, v7, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v2, v1, Lev2;->T0:Lw0e;

    sget-object v3, Lev2;->e1:[Ltr7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lrjd;->p0:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    sget v0, Lqjd;->t0:I

    sget v1, Lrjd;->o0:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Leo3;->b(ILtrf;)V

    sget v0, Lqjd;->s0:I

    sget v1, Lrjd;->n0:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Leo3;->c(ILtrf;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->X0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lla2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Le72;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v2

    invoke-static {v2, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/4 v5, 0x7

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->K0:Lh0d;

    invoke-interface {v5, p0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le72;

    invoke-static {v2, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Le72;

    move-result-object v2

    invoke-static {v2, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lot8;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Ljh9;->z(Ljh9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lj53;

    move-result-object v2

    iget-object v5, v2, Lj53;->a:Lqid;

    invoke-virtual {v2}, Lj53;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lqid;->Q(Z)V

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLki4;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v7, v6}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lqid;->R(Ltid;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    iget-object v1, v0, Lbn8;->b:Lor2;

    invoke-virtual {v1}, Lor2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lbn8;->t0:Lmv0;

    sget-object v1, Lql8;->a:Lql8;

    invoke-interface {v0, v1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lbn8;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v5, Lsm8;

    invoke-direct {v5, v0, v1, v4}, Lsm8;-><init>(Lbn8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v1, v2, v4, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v2, v0, Lbn8;->G0:Lw0e;

    sget-object v4, Lbn8;->I0:[Ltr7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->a(Lwc8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ll24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    invoke-virtual {p1, v0}, Lxc8;->b(Lwc8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lu6b;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Las0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q0:Lw93;

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lq24;Lr24;)V

    sget-object p1, Lr24;->X:Lr24;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Liu7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lr24;->c:Lr24;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr24;->o:Lr24;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lus7;->a:I

    sget p1, Lus7;->c:I

    invoke-static {p1}, Lus7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-static {p1}, Lici;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lpud;

    move-result-object p1

    invoke-virtual {p1}, Lpud;->r()V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->a(Lwc8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc8;

    invoke-virtual {p1, v1}, Lxc8;->b(Lwc8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->d1:Ln0d;

    new-instance v0, Les2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Les2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lpr2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpr2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lcif;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcif;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lpr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lg68;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg68;

    const/4 v1, 0x0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iput-object v1, v0, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Ll24;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lb3b;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lot8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    invoke-virtual {p1}, Lwc8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m1()V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q0:Lw93;

    invoke-virtual {p1, v0}, Lqid;->K(Lp24;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll24;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Llyi;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->v0:Lqs;

    invoke-virtual {v2, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Lqs;

    invoke-virtual {v4, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->x0:Lqs;

    invoke-virtual {v6, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljg9;

    invoke-static {p1}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Ljg9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->O0:Lx0f;

    invoke-virtual {p1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iput-object p1, v0, Lev2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lev2;->A()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltid;->a:Ll24;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Llyi;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lbs2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v10, Lot8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->R0:Lh0d;

    invoke-interface {v1, v2, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqid;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->Q0:Lh0d;

    invoke-interface {v1, v2, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Le72;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v13

    new-instance v14, Lor2;

    const/4 v0, 0x4

    invoke-direct {v14, v2, v0}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->z0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue5;->a:Ljava/lang/Object;

    check-cast v0, Lfg9;

    if-eqz v0, :cond_0

    iget v0, v0, Lfg9;->a:I

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
    new-instance v0, Lor2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lot8;-><init>(Lqid;Le72;Landroid/view/ViewGroup;Lji6;ZLrw7;ZLji6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt8;

    iget-object v5, v5, Ljt8;->Z:Ln0d;

    new-instance v6, Lx23;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Lx23;-><init>(Lty5;I)V

    new-instance v7, Lvr2;

    invoke-direct {v7, v5, v8, v2}, Lvr2;-><init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lb16;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v6, Lxr2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lxr2;-><init>(Lb16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v5

    invoke-static {v6, v5}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    iget-object v10, v0, Ljt8;->X:Lxe5;

    new-instance v0, Lvr0;

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

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->B0:Ln0d;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v3, Lyr2;

    invoke-direct {v3, v0, v8, v2}, Lyr2;-><init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lb16;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v1, Lxr2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lxr2;-><init>(Lb16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->z0:Ln0d;

    iget-object v1, v2, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v10, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Las2;

    invoke-direct {v0, v8, v2}, Las2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lpud;

    move-result-object v0

    iget-object v0, v0, Lpud;->Z:Ln0d;

    new-instance v1, Lsr2;

    invoke-direct {v1, v8, v2}, Lsr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lur2;

    invoke-direct {v1, v8, v2}, Lur2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->t0:Lqs;

    invoke-virtual {v0, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lpud;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpud;->s(Z)V

    invoke-virtual {v2}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->b1:Lwt3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lpud;

    move-result-object v1

    iget-object v1, v1, Lpud;->Y:Ln0d;

    new-instance v3, Lsd0;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v8, v4}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu41;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lds2;

    invoke-direct {v1, v8, v2}, Lds2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-static {v2}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    iget-object v1, v1, Lhx7;->d:Lhw7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->W0:Ln0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lls2;

    invoke-direct {v1, v8, v2}, Lls2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->Y0:Ln0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lms2;

    invoke-direct {v1, v8, v2}, Lms2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->a1:Lxe5;

    new-instance v1, Lws2;

    invoke-direct {v1, v8, v2}, Lws2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ldcf;

    invoke-direct {v3, v0, v1}, Ldcf;-><init>(Lxe5;Lws2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->c:Lhw7;

    invoke-static {v3, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lhs2;

    invoke-direct {v1, v8, v2}, Lhs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    iget-object v0, v0, Lev2;->Z0:Lnje;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lns2;

    invoke-direct {v1, v8, v2}, Lns2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->F0:Ln0d;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v3, Lus2;

    invoke-direct {v3, v0, v8, v2}, Lus2;-><init>(Lty5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lb16;

    invoke-direct {v0, v1, v3, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v1, Lxr2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lxr2;-><init>(Lb16;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn8;

    iget-object v1, v1, Lbn8;->s0:Ln0d;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v3

    iget-object v3, v3, Ljh9;->S0:Ln0d;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object v4

    iget-object v4, v4, Lk3d;->s0:Ln0d;

    new-instance v5, Lh31;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lh31;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v3, Los2;

    invoke-direct {v3, v8, v2}, Los2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    iget-object v0, v0, Lbn8;->w0:Lxe5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lps2;

    invoke-direct {v1, v8, v2}, Lps2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v0

    invoke-virtual {v0}, Lev2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->J0:Ln0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lqs2;

    invoke-direct {v1, v8, v2}, Lqs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->r0:Lxe5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lrs2;

    invoke-direct {v1, v8, v2}, Lrs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-object v0, v0, Ljh9;->x0:Lxe5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lss2;

    invoke-direct {v1, v8, v2}, Lss2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->a1:Lh0d;

    invoke-interface {v1, v2, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ll24;->getChildRouter(Landroid/view/ViewGroup;)Lqid;

    move-result-object v0

    iput v11, v0, Lqid;->e:I

    invoke-virtual {v0, v13}, Lqid;->Q(Z)V

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lki4;)V

    invoke-static {v1, v8, v8}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqid;->R(Ltid;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object v0

    iget-object v0, v0, Lzk9;->Z:Ln0d;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lts2;

    invoke-direct {v1, v8, v2}, Lts2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    iget-object v0, v0, Lmh8;->c:Lxe5;

    new-instance v9, Lx23;

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object v0

    iget-object v0, v0, Lk3d;->c:Lxe5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lis2;

    invoke-direct {v1, v8, v2}, Lis2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object v0

    iget-object v0, v0, Lk3d;->s0:Ln0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Ljs2;

    invoke-direct {v1, v8, v2}, Ljs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lk3d;

    move-result-object v0

    iget-object v0, v0, Lk3d;->q0:Ln0d;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lks2;

    invoke-direct {v1, v8, v2}, Lks2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    iget-object v0, v0, Llef;->D0:Ln0d;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lcs2;

    invoke-direct {v0, v8, v2}, Lcs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
