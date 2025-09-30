.class public final Llke;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loke;

.field public final synthetic r0:Lfge;


# direct methods
.method public constructor <init>(Loke;Lfge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llke;->Z:Loke;

    iput-object p2, p0, Llke;->r0:Lfge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llke;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llke;

    iget-object v1, p0, Llke;->Z:Loke;

    iget-object p0, p0, Llke;->r0:Lfge;

    invoke-direct {v0, v1, p0, p2}, Llke;-><init>(Loke;Lfge;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llke;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llke;->Z:Loke;

    iget-object v1, v0, Loke;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Llke;->X:I

    sget-object v3, Lylf;->a:Lylf;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Llke;->r0:Lfge;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object p0, p0, Llke;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llke;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-wide v8, v6, Lfge;->a:J

    invoke-virtual {v1, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_1
    iget-object v0, v0, Loke;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    iget-wide v8, v6, Lfge;->a:J

    invoke-virtual {v0, v8, v9, v7}, Lvh5;->C(JZ)Luc3;

    move-result-object v0

    iput-object p1, p0, Llke;->Y:Ljava/lang/Object;

    iput v7, p0, Llke;->X:I

    invoke-static {v0, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-wide v6, v6, Lfge;->a:J

    invoke-virtual {v1, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t add sticker set"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v3
.end method
