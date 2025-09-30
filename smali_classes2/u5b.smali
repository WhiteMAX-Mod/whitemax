.class public final Lu5b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw5b;


# direct methods
.method public constructor <init>(Lw5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5b;->Z:Lw5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu5b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu5b;

    iget-object p0, p0, Lu5b;->Z:Lw5b;

    invoke-direct {v0, p0, p2}, Lu5b;-><init>(Lw5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu5b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu5b;->Z:Lw5b;

    iget-object v1, v0, Lw5b;->g:Lnxd;

    iget-object v2, v0, Lw5b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lu5b;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lylf;->a:Lylf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5b;->Y:Ljava/lang/Object;

    check-cast p1, Lz5b;

    instance-of v3, p1, Lx5b;

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v3, :cond_4

    check-cast p1, Lx5b;

    iget-wide v3, p1, Lx5b;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lu5b;->X:I

    sget-object p1, Lq5b;->a:Lq5b;

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Ly5b;

    if-eqz v3, :cond_7

    check-cast p1, Ly5b;

    iget-wide v8, p1, Ly5b;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lr5b;

    iget-wide v2, v0, Lw5b;->a:J

    invoke-direct {p1, v2, v3}, Lr5b;-><init>(J)V

    iput v4, p0, Lu5b;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
