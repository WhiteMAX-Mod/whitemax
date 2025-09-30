.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxs9;
.implements Lnj3;
.implements Lry1;


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
        "Lxs9;",
        "Lnj3;",
        "Lry1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLld4;)V",
        "r9",
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
.field public static final synthetic c1:[Lxi7;

.field public static final d1:Lj97;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Landroid/graphics/drawable/ColorDrawable;

.field public final C0:Lrm0;

.field public D0:F

.field public E0:F

.field public F0:I

.field public final G0:Lrm0;

.field public final H0:Lrm0;

.field public final I0:Lrm0;

.field public final J0:Lrm0;

.field public final K0:Lzq0;

.field public final L0:Landroid/graphics/drawable/ColorDrawable;

.field public M0:Landroid/animation/ValueAnimator;

.field public final N0:Lrm0;

.field public final O0:Lrm0;

.field public final P0:Lrm0;

.field public final Q0:Lcl7;

.field public final R0:Lcl7;

.field public final S0:Lcl7;

.field public final T0:Lcl7;

.field public final U0:Lcic;

.field public final V0:Lrm0;

.field public final W0:Lcl7;

.field public final X:Lcx7;

.field public final X0:Lcic;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lcic;

.field public final Z:Lcic;

.field public final Z0:Ld66;

.field public final a:Ljava/lang/String;

.field public a1:Lni8;

.field public final b:Lfr;

.field public b1:Lone/me/chatscreen/ChatScreen;

.field public final c:Lcl7;

.field public final o:Ldt9;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public t0:Lpoa;

.field public final u0:Lrm0;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Lcl7;

.field public final z0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lsxb;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lsxb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsxb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsxb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lxi7;

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

    const/16 v6, 0x8

    aput-object v10, v1, v6

    const/16 v6, 0x9

    aput-object v11, v1, v6

    const/16 v6, 0xa

    aput-object v12, v1, v6

    const/16 v6, 0xb

    aput-object v13, v1, v6

    const/16 v6, 0xc

    aput-object v14, v1, v6

    const/16 v6, 0xd

    aput-object v18, v1, v6

    const/16 v6, 0xe

    aput-object v19, v1, v6

    const/16 v6, 0xf

    aput-object v20, v1, v6

    const/16 v6, 0x10

    aput-object v21, v1, v6

    const/16 v6, 0x11

    aput-object v22, v1, v6

    const/16 v6, 0x12

    aput-object v23, v1, v6

    const/16 v6, 0x13

    aput-object v24, v1, v6

    const/16 v6, 0x14

    aput-object v25, v1, v6

    const/16 v6, 0x15

    aput-object v0, v1, v6

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v0, Lj97;

    new-instance v1, Lar0;

    invoke-direct {v1, v5, v3, v2}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v2}, Lj97;-><init>(ILar0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lj97;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 9
    sget-object v3, Lzb2;->b:Lzb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lzb2;->c:Lxa4;

    .line 11
    iget-object v3, v3, Lxa4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lfr;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfr;

    .line 16
    sget-object v3, Lq2b;->a:Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lcl7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lcl7;

    .line 17
    sget-object v3, Lfq2;->a:Lfq2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    .line 19
    const-class v5, Ldt9;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ldt9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lcx7;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lcx7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lx5c;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lcic;

    .line 25
    sget v3, Lx5c;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lcic;

    .line 26
    sget v3, Lx5c;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lcic;

    .line 27
    new-instance v3, Ljc8;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrm0;

    .line 28
    new-instance v3, Ljc8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    .line 29
    new-instance v3, Ljc8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrm0;

    .line 30
    new-instance v3, Ljc8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrm0;

    .line 31
    new-instance v3, Lrw7;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lrw7;-><init>(I)V

    .line 32
    new-instance v4, Lhi3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v3, Ls1c;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lcl7;

    .line 34
    sget v3, Lx5c;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lcic;

    .line 35
    new-instance v3, Ljc8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Ljc8;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrm0;

    .line 40
    new-instance v3, Ljc8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrm0;

    .line 41
    new-instance v3, Ljc8;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrm0;

    .line 42
    new-instance v3, Ljc8;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrm0;

    .line 43
    new-instance v3, Ljc8;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrm0;

    .line 44
    new-instance v3, Lzq0;

    .line 45
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lzq0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzq0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Ljc8;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrm0;

    .line 51
    new-instance v0, Ljc8;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    .line 52
    new-instance v0, Ljc8;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrm0;

    .line 53
    new-instance v0, Ljc8;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lcb7;->G(ILzb6;)Lcl7;

    .line 55
    new-instance v0, Ljc8;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lcd8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljf6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lcl7;

    .line 58
    new-instance v0, Lrw7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lrw7;-><init>(I)V

    .line 59
    new-instance v3, Lcd8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyr8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lcl7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lo6d;

    invoke-static {p1, v0, v3}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lo6d;

    .line 62
    iget-object v4, v4, Lo6d;->a:Ljava/lang/String;

    .line 63
    const-class v7, Lhc8;

    .line 64
    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lcl7;

    .line 66
    new-instance v4, Lrw7;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lrw7;-><init>(I)V

    .line 67
    new-instance v7, Lcd8;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lmfd;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lcl7;

    .line 69
    sget v4, Lwea;->D:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lcic;

    .line 70
    new-instance v4, Ljc8;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrm0;

    .line 71
    invoke-static {p1, v0, v3}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 72
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 73
    const-class v0, Lii8;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lcl7;

    .line 76
    sget p1, Lwea;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lcic;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbc6;ILjava/lang/Object;)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lcic;

    .line 78
    new-instance p1, Ld66;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld66;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ld66;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v6, p0, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v6, p0, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLld4;)V
    .locals 1

    .line 1
    new-instance p4, Lo6d;

    invoke-direct {p4, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll42;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ls9g;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ls9g;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    add-int/2addr v2, v4

    iput v2, v1, Lsy1;->u0:I

    iput v3, v1, Lsy1;->v0:I

    iget-boolean v4, v1, Lsy1;->y0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lsy1;->w0:Lc9f;

    iput v2, v4, Lc9f;->a:I

    iput v3, v4, Lc9f;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsy1;->setPreviewTranslationY(F)V

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    new-instance v0, Lqoa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v1

    invoke-direct {v0, v1}, Lqoa;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lyoa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lyoa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lqoa;->c(Lyoa;)V

    new-instance v1, Lepa;

    invoke-direct {v1, p1}, Lepa;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lpoa;

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lana;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqoa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v1

    invoke-direct {v0, v1}, Lqoa;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lyoa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lyoa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lpoa;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->a:Lp1c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object v0

    invoke-interface {v0}, Lvx1;->h()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc23;

    move-result-object v0

    invoke-virtual {v0}, Lc23;->b()Lxx3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lrm0;

    invoke-virtual {v0}, Lrm0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->h()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lcic;

    invoke-interface {v2, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc23;

    invoke-virtual {v0}, Lc23;->b()Lxx3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Llfb;

    move-result-object v1

    invoke-virtual {v1, v0}, Llfb;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsa;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->a:Lp1c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lp1c;->getCameraApi()Lvx1;

    move-result-object v0

    invoke-interface {v0}, Lvx1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc23;

    move-result-object p0

    invoke-virtual {p0}, Lc23;->b()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx1;

    invoke-interface {p0}, Lvx1;->e()V

    :cond_2
    return-void
.end method

.method public final D0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final E0()Lsy1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy1;

    return-object p0
.end method

.method public final F0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final G0()Ljf6;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf6;

    return-object p0
.end method

.method public final H0()Lrzc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    return-object p0
.end method

.method public final I0()Lk19;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    return-object p0
.end method

.method public final J0()Llfb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llfb;

    return-object p0
.end method

.method public final K0()Lc23;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    return-object p0
.end method

.method public final L0()Ll42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll42;

    return-object p0
.end method

.method public final M0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final N0()Lhc8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc8;

    return-object p0
.end method

.method public final O0(Lzw7;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    invoke-virtual {v1}, Lhc8;->s()Z

    move-result v1

    new-instance v2, Lfr0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfr0;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfr0;->c:Z

    iput-object p3, v2, Lfr0;->d:Ljava/lang/Object;

    iput p2, v2, Lfr0;->b:I

    invoke-virtual {p1}, Lzw7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lfr0;->e:Ljava/lang/Object;

    iput-boolean v1, v2, Lfr0;->c:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lww7;

    invoke-direct {p2, v2}, Lww7;-><init>(Lfr0;)V

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

    invoke-virtual {p0, p2, p3, p1}, Lxx3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final P0(Lihd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p0

    sget-object p1, Le19;->a:Le19;

    invoke-virtual {p0, p1}, Lk19;->setRightOuterIconActionState(Lf19;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p0

    sget-object p1, Lc19;->a:Lc19;

    invoke-virtual {p0, p1}, Lk19;->setRightOuterIconActionState(Lf19;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object p0

    sget-object p1, Ld19;->a:Ld19;

    invoke-virtual {p0, p1}, Lk19;->setRightOuterIconActionState(Lf19;)V

    return-void
.end method

.method public final Q0(Ljz;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    invoke-virtual {v1}, Lhc8;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lora;->a:Lora;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lvea;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lvea;->i:I

    :goto_0
    new-instance v1, Lwra;

    new-instance v2, Lkc8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lwra;-><init>(ILbc6;)V

    new-instance p0, Lqra;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    :goto_1
    invoke-virtual {v0, p0}, Ldsa;->setRightActions(Ltra;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    iget-boolean v0, v0, Lsy1;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lsy1;->a(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Ldt9;

    sget-object v0, Ls6d;->N0:Ls6d;

    invoke-static {p0, v0}, Ldt9;->g(Ldt9;Ls6d;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v0

    invoke-virtual {v0}, Llfb;->getScrollState()Ljfb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljfb;->a:Ljfb;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->u0:Lmgb;

    invoke-virtual {p0, v1}, Lmgb;->H(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    invoke-virtual {v0}, Lhc8;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0, v1}, Llfb;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    new-instance p1, Lta8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lta8;-><init>(Z)V

    invoke-interface {p0, p1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Ls6d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    iget-boolean p0, p0, Lsy1;->y0:Z

    if-eqz p0, :cond_0

    sget-object p0, Ls6d;->P0:Ls6d;

    return-object p0

    :cond_0
    sget-object p0, Ls6d;->N0:Ls6d;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p3

    invoke-virtual {p3}, Lhc8;->r()Lmgd;

    move-result-object v0

    iget-object v1, p3, Lhc8;->r0:Lyce;

    iget v0, v0, Lmgd;->l:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lwb8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lmw1;->t(I)I

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

    sget-object v0, Ljz;->b:Ljz;

    invoke-virtual {v1, v3, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lhc8;->r()Lmgd;

    move-result-object p3

    sget-object v0, Liz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v7

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Lmgd;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Ljz;->a:Ljz;

    invoke-virtual {v1, v3, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lhc8;->r()Lmgd;

    move-result-object p3

    sget-object v0, Liz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Lmgd;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lsy1;->a(ZZ)V

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    invoke-virtual {p0, v7}, Lhc8;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v0

    invoke-virtual {v0}, Llfb;->getScrollState()Ljfb;

    move-result-object v0

    sget-object v1, Ljfb;->a:Ljfb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lcx7;

    iget-object v1, v1, Lcx7;->f:Lmgd;

    iget-object v1, v1, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lk19;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    iget-object v1, v0, Lhc8;->x0:Lo2b;

    invoke-virtual {v1}, Lo2b;->f()V

    iget-object v0, v0, Lhc8;->y0:Lo2b;

    invoke-virtual {v0}, Lo2b;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1c;

    iget-object v1, v0, Ls1c;->w0:Lo2b;

    invoke-virtual {v1}, Lo2b;->f()V

    iget-object v0, v0, Ls1c;->x0:Lo2b;

    invoke-virtual {v0}, Lo2b;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Llfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llfb;-><init>(Landroid/content/Context;)V

    sget p2, Lx5c;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lyu4;->t0:Lbx9;

    invoke-virtual {p3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p3

    invoke-interface {p3}, Lera;->b()Lie0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Llfb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ll42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lwea;->B:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lsj7;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lsj7;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lj97;

    new-instance v0, Lar0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {p3, v3, v0, v2}, Lj97;-><init>(ILar0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Llfb;->setCallback(Lffb;)V

    new-instance p2, Lic8;

    invoke-direct {p2, p1, v3, p0}, Lic8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lsj7;->f:Lyce;

    new-instance p3, Lmc8;

    invoke-direct {p3, p0, p1, v0}, Lmc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Llfb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p2, p3, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p1

    iget-object v0, p1, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxfc;->d(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Llfb;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p1

    iget-object p1, p1, Lsy1;->a:Lp1c;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lp1c;->getCameraApi()Lvx1;

    move-result-object p1

    invoke-interface {p1}, Lvx1;->c()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lni8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lni8;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lni8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lcl7;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp2b;

    new-instance v3, Litg;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lp2b;->h:[Ljava/lang/String;

    sget v7, Ld1d;->c2:I

    sget v8, Ld1d;->b2:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp2b;

    new-instance v10, Litg;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v13, Lp2b;->m:[Ljava/lang/String;

    sget v14, Ld1d;->e2:I

    sget v15, Ld1d;->f2:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v15}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc23;

    invoke-virtual {v1}, Lc23;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v1, v1, Lc23;->a:Lrzc;

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfr;

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLld4;)V

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v6, v3}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lrzc;->S(Luzc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->r0:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Ltc8;

    invoke-direct {v2, v5, p0}, Ltc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->z0:Liic;

    new-instance v2, Lxc8;

    invoke-direct {v2, v5, p0}, Lxc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->s0:Lcu0;

    new-instance v2, Lu52;

    invoke-direct {v2, v1}, Lu52;-><init>(Lbjc;)V

    new-instance v1, Lyc8;

    invoke-direct {v1, v5, p0}, Lyc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v2, v1, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->E0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Luc8;

    invoke-direct {v2, v5, p0}, Luc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->C0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lvc8;

    invoke-direct {v2, v5, p0}, Lvc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->A0:Lq31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lwc8;

    invoke-direct {v2, v5, p0}, Lwc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Ljf6;

    move-result-object v1

    iget-object v1, v1, Ljf6;->c:Lv85;

    new-instance v2, Lrc8;

    invoke-direct {v2, v5, p0}, Lrc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr8;

    iget-object v1, v1, Lyr8;->b:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lsc8;

    invoke-direct {v2, v5, p0}, Lsc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1c;

    iget-object v1, v1, Ls1c;->v0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lqc8;

    invoke-direct {v2, v5, p0}, Lqc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v1, v2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v6, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfd;

    iget-object v1, v1, Lmfd;->o:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lpc8;

    invoke-direct {v2, v5, p0}, Lpc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v5, Lni8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lrzc;

    move-result-object v6

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lcic;

    invoke-interface {v1, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ll42;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Ljc8;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object p1

    iget-boolean p1, p1, Lr1b;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    iget-object p1, p1, Lhc8;->u0:Lmgb;

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj49;

    if-eqz p1, :cond_2

    iget p1, p1, Lj49;->a:I

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
    new-instance v13, Ljc8;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lni8;-><init>(Lrzc;Ll42;Landroid/view/ViewGroup;Lzb6;ZLmn7;ZLzb6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lni8;

    new-instance p1, Lhi8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lhi8;-><init>(Lii8;Lk19;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhi8;->a(Lmn7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p1

    iget-object p1, p1, Lhc8;->u0:Lmgb;

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v2, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
