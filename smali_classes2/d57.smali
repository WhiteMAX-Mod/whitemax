.class public final Ld57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lr57;


# direct methods
.method public constructor <init>(Lr57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld57;->r0:Lr57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld57;

    iget-object p0, p0, Ld57;->r0:Lr57;

    invoke-direct {v0, p0, p2}, Ld57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld57;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld57;->r0:Lr57;

    iget-object v1, v0, Lr57;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Ld57;->Y:I

    const-string v3, "prefetch "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, p0, Ld57;->X:J

    iget-object p0, p0, Ld57;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ld57;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v2, Lr57;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc57;

    invoke-direct {v2, v0, v5}, Lc57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ld57;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Ld57;->X:J

    iput v4, p0, Ld57;->Y:I

    invoke-static {v2, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lz04;->a:Lz04;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lb0b;->r(Ly04;)Z

    move-result p0

    sget-object v2, Lylf;->a:Lylf;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Lr57;->u0:Lyce;

    new-instance v0, Ls85;

    invoke-direct {v0, p1}, Ls85;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr57;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": finish load real albums, time = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
