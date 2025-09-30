.class public final Lsj6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsj6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsj6;

    iget-object p0, p0, Lsj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lsj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lsj6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj6;->X:Ljava/lang/Object;

    check-cast p1, Lt85;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lxi7;

    instance-of v0, p1, Ll85;

    iget-object p0, p0, Lsj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ll85;

    iget-object v0, p1, Ll85;->a:Lyh8;

    invoke-interface {v0}, Lyh8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ll85;->a:Lyh8;

    invoke-interface {p1}, Lyh8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lql2;->B(JLjava/lang/String;)Lyh8;

    move-result-object p1

    instance-of v0, p1, Lqh8;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lqh8;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Li5b;

    move-result-object p1

    invoke-virtual {p1}, Li5b;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lql2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Li5b;

    move-result-object p1

    iget-object v0, v1, Lqh8;->o:Ln07;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Li5b;

    move-result-object p0

    invoke-virtual {p0}, Li5b;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Li5b;->r(Ln07;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lql2;->F(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lm85;

    if-eqz v0, :cond_7

    check-cast p1, Lm85;

    iget-object v0, p1, Lm85;->a:Lyh8;

    invoke-interface {v0}, Lyh8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lm85;->a:Lyh8;

    invoke-interface {p1}, Lyh8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lnvf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ld4g;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld4g;->O(Z)V

    invoke-interface {p1}, Ld4g;->pause()V

    invoke-interface {p1, v1}, Ld4g;->Y(Landroid/view/Surface;)V

    invoke-interface {p1}, Ld4g;->stop()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lh6g;

    move-result-object p0

    invoke-virtual {p0}, Lh6g;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ln85;

    if-eqz v0, :cond_8

    check-cast p1, Ln85;

    iget-object p1, p1, Ln85;->a:Lqh8;

    iget-object v0, p1, Lqh8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lqh8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()Li5b;

    move-result-object p0

    iget-object p1, p1, Lqh8;->o:Ln07;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li5b;->r(Ln07;Z)V

    :cond_8
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
