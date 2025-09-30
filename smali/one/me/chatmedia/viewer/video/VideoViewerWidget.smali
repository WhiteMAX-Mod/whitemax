.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lo6d;",
        "scopeId",
        "(JLjava/lang/String;Ljava/lang/String;Lld4;)V",
        "k6g",
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
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lfr;

.field public final o:Lfr;

.field public r0:Lcxc;

.field public s0:Lnvf;

.field public final t0:Ltdf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "videoView"

    const-string v8, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lld4;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lpxa;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lpxa;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p3, Lo6d;

    invoke-direct {p3, p4}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p4, Lpxa;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p1, p4}, [Lpxa;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Ljf2;->a:Ljf2;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lrj5;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lcl7;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Lfr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, p1, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lfr;

    .line 10
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lfr;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lo6d;

    invoke-direct {v0, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lfr;

    const-class v3, Lo6d;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v3, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    .line 16
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lql2;

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X:Lcl7;

    .line 20
    sget p1, Lnea;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y:Lcic;

    .line 21
    sget p1, Lnea;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lcic;

    .line 22
    new-instance p1, Ltdf;

    invoke-direct {p1, p0}, Ltdf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:Ltdf;

    return-void
.end method


# virtual methods
.method public final A0()Lk6g;
    .locals 1

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lk6g;

    if-eqz v0, :cond_0

    check-cast p0, Lk6g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B0()Lh6g;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6g;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld4g;->w0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lh6g;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:Ltdf;

    invoke-virtual {p1, p0}, Lh6g;->a(La6g;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld4g;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld4g;->Y(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lh6g;

    move-result-object p0

    invoke-virtual {p0}, Lh6g;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lt9b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt9b;-><init>(Landroid/content/Context;)V

    sget p2, Lnea;->r:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lor4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lxrf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzge;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lzge;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p1, v0, v1}, Lor4;-><init>(Landroid/content/Context;Lt9b;Lxrf;Lzge;)V

    invoke-virtual {p1, p2}, Lt9b;->setTouchEventDelegate(Lhaf;)V

    new-instance p2, Ll4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll4g;-><init>(Landroid/content/Context;)V

    sget p3, Lnea;->p:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lh6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lh6g;-><init>(Landroid/content/Context;)V

    sget p3, Lnea;->q:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcxc;

    invoke-direct {p3, p2}, Lcxc;-><init>(Lh6g;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lcxc;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lcxc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcxc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lcxc;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lh6g;

    move-result-object p0

    invoke-virtual {p0}, Lh6g;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql2;

    iget-object v0, v0, Lql2;->V0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ll6g;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ll6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lql2;->B(JLjava/lang/String;)Lyh8;

    move-result-object v0

    instance-of v1, v0, Lwh8;

    if-eqz v1, :cond_0

    check-cast v0, Lwh8;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y:Lcic;

    invoke-interface {v4, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4g;

    iget-object v0, v0, Lwh8;->o:Lduf;

    iget-object v4, v1, Ll4g;->C0:Lduf;

    invoke-virtual {v0, v4}, Lduf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v0, v1, Ll4g;->C0:Lduf;

    if-nez v4, :cond_2

    iget-object v4, v0, Lduf;->b:Landroid/net/Uri;

    invoke-static {v4}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object v4

    iget-object v0, v0, Lduf;->h:Landroid/net/Uri;

    invoke-static {v0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    :cond_2
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql2;

    iget-object p1, p1, Lql2;->M0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lm6g;

    invoke-direct {v0, v3, p0}, Lm6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final z0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
