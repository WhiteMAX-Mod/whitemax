.class public final Lmn3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxn3;


# direct methods
.method public constructor <init>(Lxn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn3;->Z:Lxn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmn3;

    iget-object p0, p0, Lmn3;->Z:Lxn3;

    invoke-direct {v0, p0, p2}, Lmn3;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmn3;->X:I

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

    iget-object p1, p0, Lmn3;->Y:Ljava/lang/Object;

    check-cast p1, Lgob;

    instance-of v0, p1, Ldob;

    if-eqz v0, :cond_3

    check-cast p1, Ldob;

    iget-object p1, p1, Ldob;->a:Ljava/lang/Long;

    iget-object v0, p0, Lmn3;->Z:Lxn3;

    iget-object v3, v0, Lxn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lo42;->e:Lnxd;

    sget-object v0, Lw53;->b:Lw53;

    iput v2, p0, Lmn3;->X:I

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
