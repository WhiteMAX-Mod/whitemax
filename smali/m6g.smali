.class public final Lm6g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lm6g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm6g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm6g;

    iget-object p0, p0, Lm6g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lm6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lm6g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6g;->X:Ljava/lang/Object;

    check-cast p1, Lt85;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    instance-of v0, p1, Lm85;

    if-eqz v0, :cond_2

    check-cast p1, Lm85;

    iget-object v0, p1, Lm85;->a:Lyh8;

    invoke-interface {v0}, Lyh8;->j()J

    move-result-wide v0

    iget-object p0, p0, Lm6g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p1, p1, Lm85;->a:Lyh8;

    invoke-interface {p1}, Lyh8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnvf;->x()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lnvf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lql2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ld4g;->c()J

    move-result-wide v7

    invoke-interface {v0}, Ld4g;->getDuration()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhx9;->a:Lhx9;

    new-instance v2, Lil2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lil2;-><init>(Lql2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lb14;->c:Lb14;

    iget-object v3, v3, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    invoke-interface {v0}, Ld4g;->pause()V

    invoke-interface {v0, p1}, Ld4g;->Y(Landroid/view/Surface;)V

    invoke-interface {v0}, Ld4g;->stop()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lh6g;

    move-result-object p0

    invoke-virtual {p0}, Lh6g;->b()V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
