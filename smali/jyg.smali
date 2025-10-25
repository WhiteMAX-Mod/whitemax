.class public final Ljyg;
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

    iput-object p2, p0, Ljyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljyg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljyg;

    iget-object v1, p0, Ljyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ljyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ljyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyg;->X:Ljava/lang/Object;

    check-cast p1, Ljn2;

    iget-object v0, p0, Ljyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Ljn2;->b:Lqmg;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Ljn2;->a:Lzs8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v10}, Lzb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Ljn2;->a:Lzs8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lzs8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p1, Ljn2;->a:Lzs8;

    invoke-interface {v1}, Lzs8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ljn2;->b:Lqmg;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0:Lqmg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Liyg;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Ljn2;->b:Lqmg;

    invoke-interface {v1, p1, v3}, Lvvg;->u0(Lqmg;I)V

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljq5;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lfyg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lmq6;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lmq6;-><init>(Ljava/lang/Object;Lvvg;I)V

    invoke-interface {v1, p1}, Lvvg;->X(Luvg;)V

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljq5;->o()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0:Lyni;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyni;->a()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lfyg;

    move-result-object p1

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lkpf;

    invoke-virtual {p1, v0}, Lfyg;->a(Lyxg;)V

    :cond_6
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
