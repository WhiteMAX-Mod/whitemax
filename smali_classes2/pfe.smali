.class public final Lpfe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lfge;

.field public final synthetic s0:Lqfe;


# direct methods
.method public constructor <init>(Lfge;Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfe;->r0:Lfge;

    iput-object p2, p0, Lpfe;->s0:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpfe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpfe;

    iget-object v1, p0, Lpfe;->r0:Lfge;

    iget-object p0, p0, Lpfe;->s0:Lqfe;

    invoke-direct {v0, v1, p0, p2}, Lpfe;-><init>(Lfge;Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpfe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpfe;->s0:Lqfe;

    iget-object v1, v0, Lqfe;->v0:Lv85;

    iget v2, p0, Lpfe;->Y:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lpfe;->X:I

    iget-object p0, p0, Lpfe;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfe;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v2, p0, Lpfe;->r0:Lfge;

    iget v6, v2, Lfge;->Y:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    :try_start_1
    sget-object v9, Lqfe;->G0:[Lxi7;

    iget-object v9, v0, Lqfe;->Z:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh5;

    iget-wide v10, v2, Lfge;->a:J

    if-eq v6, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v9, v10, v11, v2}, Lvh5;->C(JZ)Luc3;

    move-result-object v2

    iput-object p1, p0, Lpfe;->Z:Ljava/lang/Object;

    iput v8, p0, Lpfe;->X:I

    iput v5, p0, Lpfe;->Y:I

    invoke-static {v2, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lz04;->a:Lz04;

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, p1

    move v2, v8

    :goto_2
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move v2, v8

    :goto_3
    new-instance v6, Lhvc;

    invoke-direct {v6, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v6, Lhvc;

    if-nez p1, :cond_8

    move-object p1, v6

    check-cast p1, Lylf;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    new-instance p1, Ltzd;

    if-eqz v4, :cond_6

    sget v2, Lq0d;->n:I

    goto :goto_5

    :cond_6
    sget v2, Lq0d;->w:I

    :goto_5
    if-eqz v4, :cond_7

    sget v4, Lona;->c:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v4, Lona;->d:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Ltzd;-><init>(ILu2f;)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p0, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqfe;->q(Lqfe;Ljava/lang/Throwable;)Ltzd;

    move-result-object p0

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p0, 0x0

    iput-object p0, v0, Lqfe;->F0:Lcae;

    return-object v3
.end method
