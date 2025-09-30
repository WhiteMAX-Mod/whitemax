.class public final Lxj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxj2;

    iget-object p0, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lxj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lxj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj2;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->pause()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld4g;->Y(Landroid/view/Surface;)V

    invoke-interface {p0}, Ld4g;->stop()V

    :cond_0
    sget-object p0, Lqj2;->c:Lqj2;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
