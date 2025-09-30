.class public final Lwcb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Liy5;


# direct methods
.method public constructor <init>(Liy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwcb;->X:Liy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwcb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwcb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwcb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwcb;

    iget-object p0, p0, Lwcb;->X:Liy5;

    invoke-direct {p1, p0, p2}, Lwcb;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwcb;->X:Liy5;

    iget-object p0, p0, Liy5;->a:Ljava/lang/Object;

    check-cast p0, Lv40;

    iget-object p1, p0, Lv40;->c:Lxm9;

    iget-object v0, p0, Lv40;->s0:Lsk6;

    check-cast p1, Lon9;

    invoke-virtual {p1, v0}, Lon9;->d(Lvm9;)V

    iget-object p1, p0, Lv40;->o:Ly04;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    invoke-static {v0}, Lmu0;->o(Lq04;)Lqe7;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lqe7;->invokeOnCompletion(Lbc6;)Lrq4;

    iget-object v0, p0, Lv40;->a:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lt40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
