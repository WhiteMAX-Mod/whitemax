.class public final Lzj2;
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

    iput-object p2, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzj2;

    iget-object p0, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lzj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lzj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lzj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lcae;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v0

    iget-object v0, v0, Lql2;->R0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik2;

    invoke-virtual {p1, v0}, Ls67;->a(Lik2;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxq8;->b:Ljava/lang/Object;

    check-cast v0, Lfte;

    invoke-virtual {p1}, Lxq8;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxq8;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    iget-object p0, p0, Lql2;->Z0:Lnxd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
