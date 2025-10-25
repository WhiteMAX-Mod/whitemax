.class public final Llyg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Llyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llyg;

    iget-object v1, p0, Llyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Llyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Llyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llyg;->X:Ljava/lang/Object;

    check-cast p1, Lve5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:[Ltr7;

    instance-of v0, p1, Lne5;

    if-eqz v0, :cond_2

    check-cast p1, Lne5;

    iget-object v0, p1, Lne5;->a:Lzs8;

    invoke-interface {v0}, Lzs8;->j()J

    move-result-wide v0

    iget-object v2, p0, Llyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Lne5;->a:Lzs8;

    invoke-interface {p1}, Lzs8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lqmg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqmg;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lqmg;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Liyg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Lpo2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lvvg;->f()J

    move-result-wide v8

    invoke-interface {v0}, Lvvg;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu9a;->a:Lu9a;

    new-instance v3, Lgo2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lgo2;-><init>(Lpo2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lt54;->c:Lt54;

    iget-object v4, v4, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    invoke-interface {v0}, Lvvg;->pause()V

    invoke-interface {v0, p1}, Lvvg;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lvvg;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lfyg;

    move-result-object p1

    invoke-virtual {p1}, Lfyg;->b()V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
