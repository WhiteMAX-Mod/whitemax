.class public final Ludh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ludh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ludh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ludh;

    iget-object v1, p0, Ludh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ludh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ludh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ludh;->o:Ljava/lang/Object;

    check-cast p1, Lzh5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lyy7;

    instance-of v0, p1, Lqh5;

    if-eqz v0, :cond_2

    check-cast p1, Lqh5;

    iget-object v0, p1, Lqh5;->a:Lj09;

    invoke-interface {v0}, Lj09;->j()J

    move-result-wide v0

    iget-object v2, p0, Ludh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Lqh5;->a:Lj09;

    invoke-interface {p1}, Lj09;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lg2h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg2h;->g()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lg2h;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lrdh;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Lyq2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcbh;->e()J

    move-result-wide v8

    invoke-interface {v0}, Lcbh;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbia;->a:Lbia;

    new-instance v3, Lpq2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lpq2;-><init>(Lyq2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Li84;->c:Li84;

    iget-object v4, v4, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    invoke-interface {v0}, Lcbh;->pause()V

    invoke-interface {v0, p1}, Lcbh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lcbh;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lodh;

    move-result-object p1

    invoke-virtual {p1}, Lodh;->b()V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
