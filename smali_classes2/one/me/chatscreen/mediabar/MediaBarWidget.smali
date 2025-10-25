.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld5a;
.implements Lgo3;
.implements Lt02;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ld5a;",
        "Lgo3;",
        "Lt02;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLki4;)V",
        "y9",
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
.field public static final synthetic b1:[Ltr7;

.field public static final c1:Lgi7;


# instance fields
.field public final A0:Landroid/graphics/drawable/ColorDrawable;

.field public final B0:Lwn0;

.field public C0:F

.field public D0:F

.field public E0:I

.field public final F0:Lwn0;

.field public final G0:Lwn0;

.field public final H0:Lwn0;

.field public final I0:Lwn0;

.field public final J0:Lhs0;

.field public final K0:Landroid/graphics/drawable/ColorDrawable;

.field public L0:Landroid/animation/ValueAnimator;

.field public final M0:Lwn0;

.field public final N0:Lwn0;

.field public final O0:Lwn0;

.field public final P0:Liu7;

.field public final Q0:Liu7;

.field public final R0:Liu7;

.field public final S0:Liu7;

.field public final T0:Lh0d;

.field public final U0:Lwn0;

.field public final V0:Liu7;

.field public final W0:Lh0d;

.field public final X:Lg68;

.field public final X0:Lh0d;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lsc6;

.field public final Z:Lh0d;

.field public Z0:Lot8;

.field public final a:Ljava/lang/String;

.field public a1:Lone/me/chatscreen/ChatScreen;

.field public final b:Lqs;

.field public final c:Liu7;

.field public final o:Li5a;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public s0:Lb3b;

.field public final t0:Lwn0;

.field public final u0:Lwn0;

.field public final v0:Lwn0;

.field public final w0:Lwn0;

.field public final x0:Liu7;

.field public final y0:Lh0d;

.field public final z0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Leec;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leec;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leec;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leec;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leec;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leec;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Ltr7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v7, 0x8

    aput-object v10, v1, v7

    const/16 v7, 0x9

    aput-object v11, v1, v7

    const/16 v7, 0xa

    aput-object v12, v1, v7

    const/16 v7, 0xb

    aput-object v13, v1, v7

    const/16 v7, 0xc

    aput-object v14, v1, v7

    const/16 v7, 0xd

    aput-object v18, v1, v7

    const/16 v7, 0xe

    aput-object v19, v1, v7

    const/16 v7, 0xf

    aput-object v20, v1, v7

    const/16 v7, 0x10

    aput-object v21, v1, v7

    const/16 v7, 0x11

    aput-object v22, v1, v7

    const/16 v7, 0x12

    aput-object v23, v1, v7

    const/16 v7, 0x13

    aput-object v24, v1, v7

    const/16 v7, 0x14

    aput-object v25, v1, v7

    const/16 v7, 0x15

    aput-object v0, v1, v7

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    invoke-direct {v1, v5, v3, v2}, Lis0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v6}, Lgi7;-><init>(ILis0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lgi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 9
    sget-object v3, Lre2;->b:Lre2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lre2;->c:Lyf4;

    .line 11
    iget-object v3, v3, Lyf4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lqs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lqs;

    .line 16
    sget-object v3, Lsib;->a:Lsib;

    invoke-virtual {v3}, Lsib;->a()Liu7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liu7;

    .line 17
    sget-object v3, Ldt2;->a:Ldt2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    .line 19
    const-class v5, Li5a;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5a;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Li5a;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lg68;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg68;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lg68;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lnnc;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lh0d;

    .line 25
    sget v3, Lnnc;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lh0d;

    .line 26
    sget v3, Lnnc;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lh0d;

    .line 27
    new-instance v3, Ldn8;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lwn0;

    .line 28
    new-instance v3, Ldn8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lwn0;

    .line 29
    new-instance v3, Ldn8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwn0;

    .line 30
    new-instance v3, Ldn8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwn0;

    .line 31
    new-instance v3, Len8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Len8;-><init>(I)V

    .line 32
    new-instance v4, Lcn3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lfjc;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Liu7;

    .line 34
    sget v3, Lnnc;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lh0d;

    .line 35
    new-instance v3, Ldn8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lwn0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Ldn8;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lwn0;

    .line 40
    new-instance v3, Ldn8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lwn0;

    .line 41
    new-instance v3, Ldn8;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lwn0;

    .line 42
    new-instance v3, Ldn8;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lwn0;

    .line 43
    new-instance v3, Ldn8;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lwn0;

    .line 44
    new-instance v3, Lhs0;

    .line 45
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lhs0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lhs0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Ldn8;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lwn0;

    .line 51
    new-instance v0, Ldn8;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lwn0;

    .line 52
    new-instance v0, Ldn8;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lwn0;

    .line 53
    new-instance v0, Ldn8;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lrci;->b(ILji6;)Liu7;

    .line 55
    new-instance v0, Ldn8;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lyn8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltl6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Liu7;

    .line 58
    new-instance v0, Len8;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Len8;-><init>(I)V

    .line 59
    new-instance v3, Lyn8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v0, La49;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Liu7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lqpd;

    invoke-static {p1, v0, v3}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lqpd;

    .line 62
    iget-object v4, v4, Lqpd;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lbn8;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Liu7;

    .line 66
    new-instance v4, Len8;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Len8;-><init>(I)V

    .line 67
    new-instance v7, Lyn8;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lozd;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Liu7;

    .line 69
    sget v4, Lnsa;->D:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lh0d;

    .line 70
    new-instance v4, Ldn8;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lwn0;

    .line 71
    invoke-static {p1, v0, v3}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqpd;

    .line 72
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 73
    const-class v0, Ljt8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Liu7;

    .line 76
    sget p1, Lnsa;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lh0d;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILli6;ILjava/lang/Object;)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lh0d;

    .line 78
    new-instance p1, Lsc6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsc6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lsc6;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v6, p1, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v6, p1, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLki4;)V
    .locals 1

    .line 1
    new-instance p4, Lqpd;

    invoke-direct {p4, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Ltcb;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Ltcb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    new-instance v0, Lc3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3b;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    new-instance v1, Lq3b;

    invoke-direct {v1, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lb3b;

    return-void
.end method

.method public static final D0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lc3b;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lk3b;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lb3b;

    return-void
.end method

.method public static final E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lwn0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lwn0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le72;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lr1h;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lr1h;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:I

    add-int/2addr v2, v4

    iput v2, v1, Lu02;->t0:I

    iput v3, v1, Lu02;->u0:I

    iget-boolean v4, v1, Lu02;->x0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lu02;->v0:Luyf;

    iput v2, v4, Luyf;->a:I

    iput v3, v4, Luyf;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu02;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    iget-object v0, v0, Lu02;->a:Lcjc;

    const-string v1, "stopPreviewCamera"

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcjc;->getCameraApi()Loz1;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lu12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt12;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v4}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lj53;

    move-result-object v0

    invoke-virtual {v0}, Lj53;->b()Ll24;

    move-result-object v0

    instance-of v4, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v4, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lwn0;

    invoke-virtual {v0}, Lwn0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lu12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt12;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    invoke-virtual {v0}, Lj53;->b()Ll24;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Liwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Liwb;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu6b;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v0, v0, Lbn8;->q0:Lx0f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    iget-object v0, v0, Lu02;->a:Lcjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcjc;->getCameraApi()Loz1;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lj53;

    move-result-object v0

    invoke-virtual {v0}, Lj53;->b()Ll24;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lwn0;

    invoke-virtual {v0}, Lwn0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz1;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v0, v0, Lbn8;->q0:Lx0f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final I0()Lu02;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02;

    return-object v0
.end method

.method public final J0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final K0()Ltl6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl6;

    return-object v0
.end method

.method public final L0()Lqid;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public final M0()Lgd9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    return-object v0
.end method

.method public final N0()Liwb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    return-object v0
.end method

.method public final O0()Lj53;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    return-object v0
.end method

.method public final P0()Le72;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final Q0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final R0()Lbn8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    return-object v0
.end method

.method public final S0(Ld68;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    invoke-virtual {v1}, Lbn8;->t()Z

    move-result v1

    new-instance v2, Lns0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lns0;-><init>(IB)V

    iput-boolean v4, v2, Lns0;->c:Z

    iput-object p3, v2, Lns0;->d:Ljava/lang/Object;

    iput p2, v2, Lns0;->b:I

    invoke-virtual {p1}, Ld68;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lns0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lns0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, La68;

    invoke-direct {p2, v2}, La68;-><init>(Lns0;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Ll24;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final T0(Lm1e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    sget-object v0, Lzc9;->a:Lzc9;

    invoke-virtual {p1, v0}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    sget-object v0, Lxc9;->a:Lxc9;

    invoke-virtual {p1, v0}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object p1

    sget-object v0, Lyc9;->a:Lyc9;

    invoke-virtual {p1, v0}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    return-void
.end method

.method public final U0(Ls00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    invoke-virtual {v1}, Lbn8;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lf6b;->a:Lf6b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lmsa;->h:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lmsa;->i:I

    :goto_0
    new-instance v1, Ln6b;

    new-instance v2, Lfn8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Ln6b;-><init>(ILli6;)V

    new-instance p1, Lh6b;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    :goto_1
    invoke-virtual {v0, p1}, Lu6b;->setRightActions(Lk6b;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->t0:Lmv0;

    new-instance p2, Lnl8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lnl8;-><init>(Z)V

    invoke-interface {p1, p2}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    iget-boolean v0, v0, Lu02;->x0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lu02;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Li5a;

    sget-object v2, Lupd;->N0:Lupd;

    invoke-static {v0, v2}, Li5a;->g(Li5a;Lupd;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v0

    invoke-virtual {v0}, Liwb;->getScrollState()Lgwb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgwb;->a:Lgwb;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v0, v0, Lbn8;->v0:Lzgd;

    invoke-virtual {v0, v1}, Lzgd;->A(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    invoke-virtual {v0}, Lbn8;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Liwb;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final n()Lupd;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    iget-boolean v0, v0, Lu02;->x0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lupd;->P0:Lupd;

    return-object v0

    :cond_0
    sget-object v0, Lupd;->N0:Lupd;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p3

    invoke-virtual {p3}, Lbn8;->s()Ln0e;

    move-result-object v0

    iget-object v1, p3, Lbn8;->r0:Lx0f;

    iget v0, v0, Ln0e;->k:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lqm8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Ls00;->b:Ls00;

    invoke-virtual {v1, v3, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lbn8;->s()Ln0e;

    move-result-object p3

    sget-object v0, Lr00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Ln0e;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Ls00;->a:Ls00;

    invoke-virtual {v1, v3, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lbn8;->s()Ln0e;

    move-result-object p3

    sget-object v0, Lr00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Ln0e;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lu02;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbn8;->u(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v0

    invoke-virtual {v0}, Liwb;->getScrollState()Lgwb;

    move-result-object v0

    sget-object v1, Lgwb;->a:Lgwb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lg68;

    iget-object v1, v1, Lg68;->f:Ln0e;

    iget-object v1, v1, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    iget-object v1, v0, Lbn8;->y0:Lqib;

    invoke-virtual {v1}, Lqib;->f()V

    iget-object v0, v0, Lbn8;->z0:Lqib;

    invoke-virtual {v0}, Lqib;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    iget-object v1, v0, Lfjc;->v0:Lqib;

    invoke-virtual {v1}, Lqib;->f()V

    iget-object v0, v0, Lfjc;->w0:Lqib;

    invoke-virtual {v0}, Lqib;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Liwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Liwb;-><init>(Landroid/content/Context;)V

    sget p2, Lnnc;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Ll05;->s0:Lk82;

    invoke-virtual {p3, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p3

    invoke-interface {p3}, Lv5b;->b()Lff0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Liwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lnsa;->B:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lus7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lgi7;

    new-instance v0, Lis0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Lgi7;-><init>(ILis0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ly9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ly9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Liwb;->setCallback(Lcwb;)V

    new-instance p2, Lcn8;

    invoke-direct {p2, p1, v3, p0}, Lcn8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lus7;->f:Lx0f;

    new-instance p3, Lhn8;

    invoke-direct {p3, p0, p1, v0}, Lhn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Liwb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p2, p3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p2

    invoke-static {v0, p2}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object p1

    iget-object v0, p1, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Liwb;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object p1

    iget-object p1, p1, Lu02;->a:Lcjc;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcjc;->getCameraApi()Loz1;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkw7;

    invoke-virtual {v1}, Lkw7;->w()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o:Lu12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt12;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {p1, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lot8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lot8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lot8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liu7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrib;

    new-instance v3, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lrib;->h:[Ljava/lang/String;

    sget v7, Ldkd;->P1:I

    sget v8, Ldkd;->O1:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrib;

    new-instance v10, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v13, Lrib;->m:[Ljava/lang/String;

    sget v14, Ldkd;->R1:I

    sget v15, Ldkd;->S1:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lh0d;

    invoke-interface {v2, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj53;

    iget-object v2, v1, Lj53;->a:Lqid;

    invoke-virtual {v1}, Lj53;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lqid;->Q(Z)V

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v1, p1, v4

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLki4;)V

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v6, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lqid;->R(Ltid;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->r0:Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lpn8;

    invoke-direct {v2, v5, p0}, Lpn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->A0:Ln0d;

    new-instance v2, Ltn8;

    invoke-direct {v2, v5, p0}, Ltn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->t0:Lmv0;

    new-instance v2, Ln82;

    invoke-direct {v2, v1}, Ln82;-><init>(Li1d;)V

    new-instance v1, Lun8;

    invoke-direct {v1, v5, p0}, Lun8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v2, v1, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->F0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lqn8;

    invoke-direct {v2, v5, p0}, Lqn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->D0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lrn8;

    invoke-direct {v2, v5, p0}, Lrn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->B0:Lu41;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lsn8;

    invoke-direct {v2, v5, p0}, Lsn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ltl6;

    move-result-object v1

    iget-object v1, v1, Ltl6;->c:Lxe5;

    new-instance v2, Lmn8;

    invoke-direct {v2, v5, p0}, Lmn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La49;

    iget-object v2, v2, La49;->b:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v6

    invoke-interface {v6}, Lfx7;->x()Lhx7;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v6, Lon8;

    invoke-direct {v6, v5, p0}, Lon8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v7, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La49;

    iget-object v1, v1, La49;->c:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v6, Lhw7;->c:Lhw7;

    invoke-static {v1, v2, v6}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lnn8;

    invoke-direct {v2, v5, p0}, Lnn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    iget-object v1, v1, Lfjc;->u0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lln8;

    invoke-direct {v2, v5, p0}, Lln8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v6, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    iget-object v1, v1, Lozd;->o:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lkn8;

    invoke-direct {v2, v5, p0}, Lkn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lb16;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v5, Lot8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lqid;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lh0d;

    invoke-interface {v1, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Le72;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Ldn8;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object p1

    iget-boolean p1, p1, Llhb;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->v0:Lzgd;

    iget-object p1, p1, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg9;

    if-eqz p1, :cond_2

    iget p1, p1, Lfg9;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Ldn8;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lot8;-><init>(Lqid;Le72;Landroid/view/ViewGroup;Lji6;ZLrw7;ZLji6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lot8;

    new-instance p1, Lit8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lit8;-><init>(Ljt8;Lgd9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit8;->a(Lrw7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object p1

    iget-object p1, p1, Lbn8;->v0:Lzgd;

    iget-object p1, p1, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, Ln0d;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lvr0;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
