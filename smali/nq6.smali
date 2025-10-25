.class public final Lnq6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lnq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnq6;

    iget-object v1, p0, Lnq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lnq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lnq6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq6;->X:Ljava/lang/Object;

    check-cast p1, Lve5;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:[Ltr7;

    instance-of v0, p1, Lme5;

    iget-object v1, p0, Lnq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lme5;

    iget-object v0, p1, Lme5;->a:Lzs8;

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lme5;->a:Lzs8;

    invoke-interface {p1}, Lzs8;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lpo2;->D(JLjava/lang/String;)Lzs8;

    move-result-object p1

    instance-of v0, p1, Lrs8;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lrs8;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object p1

    invoke-virtual {p1}, Lilb;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lpo2;->G(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object p1

    iget-object v0, v2, Lrs8;->o:Lf97;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object v1

    invoke-virtual {v1}, Lilb;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lilb;->k(Lf97;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lpo2;->H(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lne5;

    if-eqz v0, :cond_7

    check-cast p1, Lne5;

    iget-object v0, p1, Lne5;->a:Lzs8;

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lne5;->a:Lzs8;

    invoke-interface {p1}, Lzs8;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lqmg;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F0()Lvvg;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvvg;->Q(Z)V

    invoke-interface {p1}, Lvvg;->pause()V

    invoke-interface {p1, v2}, Lvvg;->a0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lvvg;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lfyg;

    move-result-object p1

    invoke-virtual {p1}, Lfyg;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Loe5;

    if-eqz v0, :cond_8

    check-cast p1, Loe5;

    iget-object p1, p1, Loe5;->a:Lrs8;

    iget-object v0, p1, Lrs8;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lrs8;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object v0

    iget-object p1, p1, Lrs8;->o:Lf97;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lilb;->k(Lf97;Z)V

    :cond_8
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
