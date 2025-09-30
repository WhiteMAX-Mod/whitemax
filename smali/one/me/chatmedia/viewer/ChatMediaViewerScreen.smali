.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lj5b;
.implements Lk6g;
.implements Lw7d;
.implements Lyw3;
.implements Lnj3;


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
        "Lj5b;",
        "Lk6g;",
        "Lw7d;",
        "Lyw3;",
        "Lnj3;",
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
.field public static final synthetic J0:[Lxi7;

.field public static final K0:Lj97;

.field public static final L0:Lj97;


# instance fields
.field public A0:Landroid/animation/AnimatorSet;

.field public final B0:Lyh2;

.field public final C0:Lcl7;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public F0:F

.field public G0:Z

.field public H0:Lcae;

.field public I0:Lpoa;

.field public final X:Lfr;

.field public final Y:Lfr;

.field public final Z:Lfr;

.field public final o:Lfr;

.field public final r0:Lfr;

.field public final s0:Lcl7;

.field public final t0:Lzlb;

.field public final u0:Lcl7;

.field public final v0:Lcic;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public y0:Lxq8;

.field public z0:Lyug;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "viewPager"

    const-string v9, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const/4 v5, 0x6

    aput-object v8, v1, v5

    const/4 v5, 0x7

    aput-object v9, v1, v5

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    new-instance v1, Lj97;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Lj97;-><init>(ILar0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lj97;

    new-instance v1, Lj97;

    new-instance v2, Lar0;

    invoke-direct {v2, v3, v0, v4}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v4, v2, v0}, Lj97;-><init>(ILar0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lj97;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Lpxa;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lpxa;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 42
    new-instance p4, Lpxa;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 44
    new-instance p5, Lpxa;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 46
    new-instance p6, Lpxa;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p1, p4, p5, p6}, [Lpxa;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
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
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lfr;

    .line 5
    new-instance v0, Lfr;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lfr;

    .line 7
    new-instance v0, Lfr;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lfr;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lfr;

    .line 12
    new-instance v0, Lfr;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lfr;

    .line 14
    sget-object p1, Ljf2;->a:Ljf2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrj5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lcl7;

    .line 17
    new-instance v0, Lzlb;

    new-instance v1, Lws1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lws1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lzlb;

    .line 18
    new-instance v0, Lrj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 19
    new-instance v1, Lpi2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lql2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lcl7;

    .line 21
    sget v0, Lnea;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lcic;

    .line 22
    sget v0, Lnea;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lcic;

    .line 23
    sget v0, Lnea;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lcic;

    .line 24
    new-instance v0, Lyh2;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 26
    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    .line 27
    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lyh2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lyh2;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lj3e;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lcl7;

    .line 31
    new-instance p1, Lrj2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lrj2;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lrj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 35
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    return-void
.end method

.method public static final H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v0

    iget-object v0, v0, Lql2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqy3;->c:Lqy3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->C()V

    :cond_1
    return-void
.end method

.method public static final I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lcae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0(Z)V

    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lyu4;->t0:Lbx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxq8;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->w()V

    :cond_1
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lql2;->I(I)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J0()I
    .locals 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcb7;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final K0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lyug;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyug;->a:Lw7;

    invoke-virtual {v1, v0}, Lw7;->N(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lyug;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyug;->a:Lw7;

    invoke-virtual {v1, v0}, Lw7;->t(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_2
    return-void
.end method

.method public final L0()Ls67;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls67;

    return-object p0
.end method

.method public final M0()Ld4g;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4g;

    return-object p0
.end method

.method public final N0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final O0()Lql2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    return-object p0
.end method

.method public final P0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final Q0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lnac;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lnac;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lyoa;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lyoa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lqoa;->c(Lyoa;)V

    new-instance p1, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {p1, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lpoa;

    return-void
.end method

.method public final R0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object v0

    sget v1, Lfy4;->o:I

    const/16 v1, 0x32

    sget-object v2, Lky4;->c:Lky4;

    invoke-static {v1, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v1

    new-instance v3, Lf4g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lf4g;-><init>(Ld4g;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, v3}, Lc2d;-><init>(Lpc6;)V

    invoke-static {v0}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    new-instance v1, Lck2;

    invoke-direct {v1, v4, p0}, Lck2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {v2, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lcae;

    return-void
.end method

.method public final S0(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

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
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldsa;

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

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ldk2;

    invoke-direct {v0, p0, p1, p2}, Ldk2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ldk2;

    invoke-direct {v0, p2, p0, p1}, Ldk2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->w()Z

    move-result p0

    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    const-string p0, "chatMediaViewer"

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lql2;->I(I)V

    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lw7d;->m(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0(Z)V

    return-void
.end method

.method public final onChangeStarted(Lcy3;Ldy3;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcy3;Ldy3;)V

    sget-object p1, Ldy3;->Y:Ldy3;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p2

    invoke-interface {p2}, Ld4g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhx9;->a:Lhx9;

    new-instance v2, Ljl2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Ljl2;-><init>(Lql2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->c:Lb14;

    iget-object p1, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4g;

    invoke-interface {p1, p2}, Ld4g;->B(Lc4g;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3e;

    iget-object p0, p0, Lj3e;->h:Lvtc;

    invoke-virtual {p0}, Lvtc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4g;

    invoke-interface {p1}, Ld4g;->release()V

    invoke-virtual {p0}, Lvtc;->reset()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lfte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfte;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lnea;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lyh2;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-static {p2}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Lnea;->k:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {p2, v1}, Ldsa;->setForm(Lvra;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-virtual {p2, v2}, Ldsa;->setCustomTheme(Lera;)V

    new-instance v2, Llra;

    new-instance v3, Ll;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p2, v2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v1, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->k:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lj97;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v5, v4}, Lsq3;->q(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ls67;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ls67;-><init>(Landroid/content/Context;)V

    sget v2, Lnea;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, p3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p2

    iget-object p2, p2, Llia;->c:Lera;

    invoke-interface {p2}, Lera;->b()Lie0;

    move-result-object p2

    iget p2, p2, Lie0;->k:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lj97;

    invoke-static {v0, p2, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lyug;

    invoke-direct {v0, p3, p2}, Lyug;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v0, Lyug;->a:Lw7;

    invoke-virtual {p2}, Lw7;->M()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lyug;

    :cond_0
    invoke-virtual {v1, p1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p2

    iget-object p2, p2, Llia;->c:Lera;

    invoke-interface {p2}, Lera;->b()Lie0;

    move-result-object p2

    iget p2, p2, Lie0;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lxq8;

    new-instance p3, Lb7;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lxq8;-><init>(Lfte;Lb7;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lxx3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3e;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4g;

    invoke-virtual {p0, v0}, Lj3e;->a(Ld4g;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxx3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lw7d;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->P0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ltj2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ltj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->T0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Luj2;

    invoke-direct {v0, v2, p0}, Luj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->R0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lvj2;

    invoke-direct {v0, v2, p0}, Lvj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->M0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lwj2;

    invoke-direct {v0, v2, p0}, Lwj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->N0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lxj2;

    invoke-direct {v0, v2, p0}, Lxj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p1

    invoke-virtual {p1}, Ls67;->getEvents()Ljxd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lyj2;

    invoke-direct {v0, v2, p0}, Lyj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object v0, p1, Lql2;->s0:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lhl2;

    invoke-direct {v3, p1, v2}, Lhl2;-><init>(Lql2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->a1:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lzj2;

    invoke-direct {v0, v2, p0}, Lzj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->X0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lak2;

    invoke-direct {v0, v2, p0}, Lak2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
