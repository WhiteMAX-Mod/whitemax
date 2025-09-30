.class public final Lt5b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw5b;

.field public final synthetic Z:Ls72;

.field public final synthetic r0:[J


# direct methods
.method public constructor <init>(Lw5b;Ls72;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5b;->Y:Lw5b;

    iput-object p2, p0, Lt5b;->Z:Ls72;

    iput-object p3, p0, Lt5b;->r0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt5b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt5b;

    iget-object v0, p0, Lt5b;->Z:Ls72;

    iget-object v1, p0, Lt5b;->r0:[J

    iget-object p0, p0, Lt5b;->Y:Lw5b;

    invoke-direct {p1, p0, v0, v1, p2}, Lt5b;-><init>(Lw5b;Ls72;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt5b;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lw5b;->l:[Lxi7;

    iget-object p1, p0, Lt5b;->Y:Lw5b;

    iget-object v0, p1, Lw5b;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lw5b;->g:Lnxd;

    iput v2, p0, Lt5b;->X:I

    sget-object v0, Lq5b;->a:Lq5b;

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lw5b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lw5b;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    iget-wide v4, p1, Lw5b;->a:J

    iget-object p1, p0, Lt5b;->Z:Ls72;

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v6, p1, Lvb2;->a:J

    iget-object p0, p0, Lt5b;->r0:[J

    invoke-static {p0}, Lxr;->W([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lgaa;

    invoke-virtual/range {v3 .. v9}, Lgaa;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
