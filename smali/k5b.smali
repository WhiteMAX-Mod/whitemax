.class public final Lk5b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lk5b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk5b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk5b;

    iget-object p0, p0, Lk5b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, p0}, Lk5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lk5b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5b;->X:Ljava/lang/Object;

    check-cast p1, Lt85;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lxi7;

    instance-of v0, p1, Ll85;

    iget-object p0, p0, Lk5b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz v0, :cond_3

    check-cast p1, Ll85;

    iget-object v0, p1, Ll85;->a:Lyh8;

    invoke-interface {v0}, Lyh8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Ll85;->a:Lyh8;

    invoke-interface {p1}, Lyh8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lql2;->B(JLjava/lang/String;)Lyh8;

    move-result-object p1

    instance-of v0, p1, Lqh8;

    if-eqz v0, :cond_0

    check-cast p1, Lqh8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object v0

    invoke-virtual {v0}, Li5b;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lql2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object v0

    iget-object p1, p1, Lqh8;->o:Ln07;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object p0

    invoke-virtual {p0}, Li5b;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Li5b;->r(Ln07;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lql2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lql2;->F(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ln85;

    if-eqz v0, :cond_4

    check-cast p1, Ln85;

    iget-object p1, p1, Ln85;->a:Lqh8;

    iget-object v0, p1, Lqh8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lqh8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()Li5b;

    move-result-object p0

    iget-object p1, p1, Lqh8;->o:Ln07;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li5b;->r(Ln07;Z)V

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
