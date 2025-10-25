.class public final Lpm2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lpm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpm2;

    iget-object v1, p0, Lpm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lpm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lpm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm2;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvvg;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lvvg;->stop()V

    :cond_0
    sget-object v0, Lim2;->c:Lim2;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
