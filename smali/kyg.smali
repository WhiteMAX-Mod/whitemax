.class public final Lkyg;
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

    iput-object p2, p0, Lkyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkyg;

    iget-object v1, p0, Lkyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lkyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lkyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyg;->X:Ljava/lang/Object;

    check-cast p1, Lhn2;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:[Ltr7;

    iget v0, p1, Lhn2;->a:I

    iget p1, p1, Lhn2;->b:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyg;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lfyg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lfyg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Ldwg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Lpo2;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lpo2;->D(JLjava/lang/String;)Lzs8;

    move-result-object p1

    instance-of v1, p1, Lxs8;

    if-eqz v1, :cond_0

    check-cast p1, Lxs8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Ldwg;

    move-result-object v1

    iget-object p1, p1, Lxs8;->o:Lclg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0()Lpo2;

    move-result-object v2

    iget-object v2, v2, Lpo2;->Y0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn2;

    iget v2, v2, Lhn2;->b:F

    invoke-virtual {v1, p1, v2}, Ldwg;->j(Lclg;F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Ldwg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
