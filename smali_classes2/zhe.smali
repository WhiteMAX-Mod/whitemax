.class public final Lzhe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfie;


# direct methods
.method public constructor <init>(Lfie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzhe;->Y:Lfie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzhe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzhe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzhe;

    iget-object p0, p0, Lzhe;->Y:Lfie;

    invoke-direct {v0, p0, p2}, Lzhe;-><init>(Lfie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzhe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzhe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lzhe;->Y:Lfie;

    iget-object v0, p0, Lfie;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsz0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lsz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    iget-object v0, v0, Laie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfie;->Z:Lyce;

    new-instance v0, Lqbd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqbd;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
