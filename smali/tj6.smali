.class public final Ltj6;
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

    iput-object p2, p0, Ltj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltj6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltj6;

    iget-object p0, p0, Ltj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Ltj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Ltj6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj6;->X:Ljava/lang/Object;

    check-cast p1, Lmk2;

    iget-object p0, p0, Ltj6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lmk2;->b:Lnvf;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lmk2;->a:Lyh8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-static {v6, v7, v4, v8, v9}, Lsq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkme;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lmk2;->a:Lyh8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lyh8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    iget-object v0, p1, Lmk2;->a:Lyh8;

    invoke-interface {v0}, Lyh8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lmk2;->b:Lnvf;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lnvf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ld4g;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4g;->d(F)V

    invoke-interface {v0, v2}, Ld4g;->O(Z)V

    iget-object p1, p1, Lmk2;->b:Lnvf;

    invoke-interface {v0, p1, v2}, Ld4g;->s0(Lnvf;I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lh6g;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lrj6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrj6;-><init>(Ljava/lang/Object;Ld4g;I)V

    invoke-interface {v0, p1}, Ld4g;->V(Lc4g;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Lcxc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcxc;->k()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lh6g;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lsk6;

    invoke-virtual {p1, p0}, Lh6g;->a(La6g;)V

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
