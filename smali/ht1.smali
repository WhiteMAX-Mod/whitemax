.class public final Lht1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lot1;


# direct methods
.method public constructor <init>(Lot1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht1;->Y:Lot1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lht1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lht1;

    iget-object p0, p0, Lht1;->Y:Lot1;

    invoke-direct {v0, p0, p2}, Lht1;-><init>(Lot1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lht1;->X:Ljava/lang/Object;

    check-cast p1, Lxg1;

    iget-object p0, p0, Lht1;->Y:Lot1;

    invoke-virtual {p0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-boolean v0, v0, Lj44;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lot1;->h(Lxg1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lot1;->d()Lkya;

    move-result-object p1

    iget-object p1, p1, Lkya;->a:Lzg1;

    invoke-interface {p1}, Lzg1;->getId()Lxg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot1;->i(Lxg1;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
