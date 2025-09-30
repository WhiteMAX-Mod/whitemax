.class public final Lu82;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr92;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lr92;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu82;->Z:Lr92;

    iput-wide p2, p0, Lu82;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu82;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu82;

    iget-object v1, p0, Lu82;->Z:Lr92;

    iget-wide v2, p0, Lu82;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lu82;-><init>(Lr92;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu82;->Z:Lr92;

    iget-object v1, v0, Lo42;->f:Lnxd;

    iget v2, p0, Lu82;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lylf;->a:Lylf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lu82;->Y:Ljava/lang/Object;

    check-cast p1, Lgob;

    instance-of v2, p1, Lcob;

    if-eqz v2, :cond_8

    check-cast p1, Lcob;

    iget-wide v6, p1, Lcob;->a:J

    iget-object p1, v0, Lr92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lz04;->a:Lz04;

    if-nez p1, :cond_4

    iget-object p1, v0, Lr92;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lr92;->o()Ls72;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lr92;->m(Lr92;Ls72;)V

    iget-object v0, v0, Lr92;->j:Lznb;

    sget-object v3, Lznb;->b:Lznb;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lnlb;

    iget-wide v6, p0, Lu82;->r0:J

    invoke-direct {p1, v6, v7}, Lnlb;-><init>(J)V

    iput v4, p0, Lu82;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lr92;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lr92;->o()Ls72;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lr92;->m(Lr92;Ls72;)V

    new-instance p1, Lslb;

    sget v0, Lpla;->m2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Lslb;-><init>(Lu2f;Ljava/lang/Integer;I)V

    iput v3, p0, Lu82;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p0, v0, Lr92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lr92;->o()Ls72;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Lr92;->m(Lr92;Ls72;)V

    :cond_8
    :goto_1
    return-object v5
.end method
