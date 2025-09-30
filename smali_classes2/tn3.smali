.class public final Ltn3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lxn3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn3;->X:Lxn3;

    iput-object p2, p0, Ltn3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltn3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltn3;

    iget-object v0, p0, Ltn3;->X:Lxn3;

    iget-object p0, p0, Ltn3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ltn3;-><init>(Lxn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn3;->X:Lxn3;

    iget-object v0, p1, Lxn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lxn3;->l:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrk;

    const/4 v6, 0x0

    iget-object v7, p0, Ltn3;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrk;->b(Lrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
