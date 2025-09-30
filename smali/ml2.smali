.class public final Lml2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml2;->Y:Lql2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfj8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lml2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lml2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lml2;

    iget-object p0, p0, Lml2;->Y:Lql2;

    invoke-direct {v0, p0, p2}, Lml2;-><init>(Lql2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lml2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lml2;->X:Ljava/lang/Object;

    check-cast p1, Lfj8;

    iget-object p0, p0, Lml2;->Y:Lql2;

    iget-object p0, p0, Lql2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
