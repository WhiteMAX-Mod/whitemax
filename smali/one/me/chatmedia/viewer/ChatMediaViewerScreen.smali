.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ljlb;
.implements Liyg;
.implements Lzqd;
.implements Lo14;
.implements Lgo3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB1\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ljlb;",
        "Liyg;",
        "Lzqd;",
        "Lo14;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "(JLjava/lang/String;JZZ)V",
        "chat-media-viewer_release"
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
.field public static final synthetic M0:[Ltr7;

.field public static final N0:Lgi7;

.field public static final O0:Lgi7;


# instance fields
.field public A0:Laoh;

.field public B0:Landroid/animation/AnimatorSet;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lok2;

.field public final E0:Liu7;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Liu7;

.field public I0:F

.field public J0:Z

.field public K0:Lcye;

.field public L0:Lb3b;

.field public final X:Lqs;

.field public final Y:Lqs;

.field public final Z:Lqs;

.field public final o:Lqs;

.field public final q0:Lqs;

.field public final r0:Liu7;

.field public final s0:Lw9c;

.field public final t0:Ljava/lang/Object;

.field public final u0:Liu7;

.field public final v0:Lh0d;

.field public final w0:Lh0d;

.field public final x0:Lh0d;

.field public y0:Ly29;

.field public z0:Ld9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leec;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "viewPager"

    const-string v9, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    new-instance v1, Lgi7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lgi7;

    new-instance v1, Lgi7;

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v0, v4}, Lis0;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lgi7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 46
    new-instance p2, Ltcb;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance p1, Ltcb;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 49
    new-instance p4, Ltcb;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 51
    new-instance p5, Ltcb;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 53
    new-instance p6, Ltcb;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {p2, p1, p4, p5, p6}, [Ltcb;

    move-result-object p1

    .line 55
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lqs;

    .line 5
    new-instance v0, Lqs;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lqs;

    .line 7
    new-instance v0, Lqs;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lqs;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lqs;

    .line 12
    new-instance v0, Lqs;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q0:Lqs;

    .line 14
    sget-object p1, Lfi2;->a:Lfi2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldq5;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Liu7;

    .line 17
    new-instance v0, Lw9c;

    new-instance v1, Lnb2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnb2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lw9c;

    .line 18
    new-instance v0, Ljm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljm2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 22
    new-instance v2, Ldl2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpo2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Liu7;

    .line 24
    sget v0, Lesa;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lh0d;

    .line 25
    sget v0, Lesa;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lh0d;

    .line 26
    sget v0, Lesa;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lh0d;

    .line 27
    new-instance v0, Ljm2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 28
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljava/lang/Object;

    .line 30
    new-instance v0, Lok2;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    .line 32
    const-class v3, Leva;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    .line 33
    invoke-virtual {v2}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 34
    invoke-direct {v0, p0, v2}, Lok2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lok2;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lyqe;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Liu7;

    .line 37
    new-instance p1, Ljm2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 38
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljm2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 41
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    .line 43
    sget-object p1, Lsib;->a:Lsib;

    invoke-virtual {p1}, Lsib;->a()Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Liu7;

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    return-void
.end method

.method public static final L0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    iget-object v0, v0, Lpo2;->a1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg34;->c:Lg34;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p0

    invoke-virtual {p0}, Lpo2;->E()V

    :cond_1
    return-void
.end method

.method public static final M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lcye;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E0()V
    .locals 3

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpo2;->K(I)V

    return-void
.end method

.method public final G0()V
    .locals 4

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly29;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    invoke-virtual {v0}, Lpo2;->w()V

    :cond_1
    return-void
.end method

.method public final J0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final N0()I
    .locals 4

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvci;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final O0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Laoh;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laoh;->a:Ljfi;

    invoke-virtual {v1, v0}, Ljfi;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Laoh;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laoh;->a:Ljfi;

    invoke-virtual {v1, v0}, Ljfi;->c(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lw4;->p(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final P0()Ljf7;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    return-object v0
.end method

.method public final Q0()Lvvg;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvg;

    return-object v0
.end method

.method public final R0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final S0()Lpo2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    return-object v0
.end method

.method public final T0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final U0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Ljsc;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Ljsc;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc3b;

    invoke-direct {v0, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lk3b;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lc3b;->c(Lk3b;)V

    new-instance p1, Lq3b;

    sget v1, Lpjd;->J:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lb3b;

    return-void
.end method

.method public final V0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    sget v1, Lu35;->o:I

    const/16 v1, 0x32

    sget-object v2, Lz35;->c:Lz35;

    invoke-static {v1, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    new-instance v3, Lxvg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lxvg;-><init>(Lvvg;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, v3}, Lald;-><init>(Lzi6;)V

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    new-instance v1, Lwm2;

    invoke-direct {v1, v4, p0}, Lwm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {v2, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lcye;

    return-void
.end method

.method public final W0(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Ly29;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lxm2;

    invoke-direct {v0, p0, p1, p2}, Lxm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lxm2;

    invoke-direct {v0, p2, p0, p1}, Lxm2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->u()Z

    move-result v0

    return v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpo2;->K(I)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    const-string v0, "chatMediaViewer"

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lw9c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lzqd;->l(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void
.end method

.method public final onChangeStarted(Lq24;Lr24;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lq24;Lr24;)V

    sget-object p1, Lr24;->Y:Lr24;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p2

    invoke-interface {p2}, Lvvg;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu9a;->a:Lu9a;

    new-instance v2, Lho2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lho2;-><init>(Lpo2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lt54;->c:Lt54;

    iget-object p1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luvg;

    invoke-interface {p1, p2}, Lvvg;->B(Luvg;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqe;

    iget-object p1, p1, Lyqe;->h:Lqcd;

    invoke-virtual {p1}, Lqcd;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvvg;

    invoke-interface {p2}, Lvvg;->release()V

    invoke-virtual {p1}, Lqcd;->reset()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lcif;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcif;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lesa;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lok2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    invoke-static {p2}, Lgdi;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v0, Lesa;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lm6b;->a:Lm6b;

    invoke-virtual {p2, v0}, Lu6b;->setForm(Lm6b;)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {p2, v2}, Lu6b;->setCustomTheme(Lv5b;)V

    new-instance v2, Lc6b;

    new-instance v3, Lua2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p2, v2}, Lu6b;->setLeftActions(Li6b;)V

    invoke-virtual {v0, p2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->k:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lgi7;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Ljf7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ljf7;-><init>(Landroid/content/Context;)V

    sget v4, Lesa;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v1, p3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lv5b;

    invoke-interface {p2}, Lv5b;->b()Lff0;

    move-result-object p2

    iget p2, p2, Lff0;->k:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lgi7;

    invoke-static {v2, p2, v3}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Laoh;

    invoke-direct {v1, p3, p2}, Laoh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Laoh;->a:Ljfi;

    invoke-virtual {p2}, Ljfi;->h()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Laoh;

    :cond_0
    invoke-virtual {v0, p1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lv5b;

    invoke-interface {p2}, Lv5b;->b()Lff0;

    move-result-object p2

    iget p2, p2, Lff0;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Ly29;

    new-instance p3, Lp95;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Lp95;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Ly29;-><init>(Lcif;Lp95;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v3, Ld9;

    new-instance p2, Ljm2;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v3, p1, v2, p2}, Ld9;-><init>(Lcif;Ljf7;Ljm2;)V

    :cond_1
    iput-object v3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll24;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqe;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvg;

    invoke-virtual {v1, v0}, Lyqe;->a(Lvvg;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ld9;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p2, p1, Lpo2;->O0:Lji6;

    iput-object v1, p1, Lpo2;->O0:Lji6;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iput-object v1, p1, Lpo2;->O0:Lji6;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Liu7;

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

    :cond_2
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll24;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lzqd;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->Q0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Llm2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Llm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->U0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lmm2;

    invoke-direct {v0, v2, p0}, Lmm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->S0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lnm2;

    invoke-direct {v0, v2, p0}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->M0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lom2;

    invoke-direct {v0, v2, p0}, Lom2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->N0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lpm2;

    invoke-direct {v0, v2, p0}, Lpm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->Y0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lqm2;

    invoke-direct {v0, v2, p0}, Lqm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lki0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lki0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {p1}, Ljf7;->getEvents()Ljje;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lrm2;

    invoke-direct {v0, v2, p0}, Lrm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object v0, p1, Lpo2;->r0:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lfo2;

    invoke-direct {v3, p1, v2}, Lfo2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->d1:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lsm2;

    invoke-direct {v0, v2, p0}, Lsm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    iget-object p1, p1, Lpo2;->a1:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ltm2;

    invoke-direct {v0, v2, p0}, Ltm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
