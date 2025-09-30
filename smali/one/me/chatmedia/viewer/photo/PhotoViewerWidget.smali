.class public final Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;
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
        "Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;",
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
        "j5b",
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
.field public static final synthetic X:[Lxi7;


# instance fields
.field public final a:Lfr;

.field public final b:Lfr;

.field public final c:Lcl7;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

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

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lld4;)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lpxa;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lpxa;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p3, Lo6d;

    invoke-direct {p3, p4}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p4, Lpxa;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {p2, p1, p4}, [Lpxa;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lfr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, p1, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->a:Lfr;

    .line 5
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->b:Lfr;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lo6d;

    invoke-direct {v0, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lfr;

    const-class v3, Lo6d;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v3, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    .line 11
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lql2;

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Lcl7;

    .line 15
    sget p1, Lnea;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:Lcic;

    return-void
.end method


# virtual methods
.method public final A0()Li5b;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    return-object p0
.end method

.method public final B0()Lql2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Li5b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li5b;-><init>(Landroid/content/Context;)V

    sget p1, Lnea;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lql2;->B(JLjava/lang/String;)Lyh8;

    move-result-object p1

    instance-of v0, p1, Lqh8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqh8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object v0

    new-instance v2, Lnyc;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Li5b;->setListener(Lh5b;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lql2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object v0

    iget-object p1, p1, Lqh8;->o:Ln07;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Li5b;->r(Ln07;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object p1

    iget-object p1, p1, Lql2;->M0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lk5b;

    invoke-direct {v0, v1, p0}, Lk5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

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

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->b:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final z0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->a:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
