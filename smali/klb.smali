.class public final Lklb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lklb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lklb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lklb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lklb;

    iget-object v1, p0, Lklb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lklb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lklb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lklb;->X:Ljava/lang/Object;

    check-cast p1, Lve5;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltr7;

    instance-of v0, p1, Lme5;

    iget-object v1, p0, Lklb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz v0, :cond_3

    check-cast p1, Lme5;

    iget-object v0, p1, Lme5;->a:Lzs8;

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lme5;->a:Lzs8;

    invoke-interface {p1}, Lzs8;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lpo2;->D(JLjava/lang/String;)Lzs8;

    move-result-object p1

    instance-of v0, p1, Lrs8;

    if-eqz v0, :cond_0

    check-cast p1, Lrs8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpo2;->G(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object v0

    iget-object p1, p1, Lrs8;->o:Lf97;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object v1

    invoke-virtual {v1}, Lilb;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lilb;->k(Lf97;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lpo2;->H(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Loe5;

    if-eqz v0, :cond_4

    check-cast p1, Loe5;

    iget-object p1, p1, Loe5;->a:Lrs8;

    iget-object v0, p1, Lrs8;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lrs8;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object v0

    iget-object p1, p1, Lrs8;->o:Lf97;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lilb;->k(Lf97;Z)V

    :cond_4
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
