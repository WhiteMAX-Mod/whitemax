.class public final Lqv7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ln1a;

.field public Y:Lrv7;

.field public Z:J

.field public q0:I

.field public final synthetic r0:Lrv7;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lrv7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv7;->r0:Lrv7;

    iput-wide p2, p0, Lqv7;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqv7;

    iget-object v0, p0, Lqv7;->r0:Lrv7;

    iget-wide v1, p0, Lqv7;->s0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqv7;-><init>(Lrv7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqv7;->q0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqv7;->X:Ln1a;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqv7;->X:Ln1a;

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lqv7;->Z:J

    iget-object v0, p0, Lqv7;->Y:Lrv7;

    iget-object v3, p0, Lqv7;->X:Ln1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lqv7;->r0:Lrv7;

    iget-object p1, v0, Lrv7;->Y:Lq1a;

    iput-object p1, p0, Lqv7;->X:Ln1a;

    iput-object v0, p0, Lqv7;->Y:Lrv7;

    iget-wide v7, p0, Lqv7;->s0:J

    iput-wide v7, p0, Lqv7;->Z:J

    iput v3, p0, Lqv7;->q0:I

    invoke-virtual {p1, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, v0, Lrv7;->a:Loe7;

    iget-object v3, v3, Loe7;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object p1, p0, Lqv7;->X:Ln1a;

    iput-object v5, p0, Lqv7;->Y:Lrv7;

    iput v2, p0, Lqv7;->q0:I

    invoke-static {v0, v7, v8}, Lrv7;->w(Lrv7;J)V

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lqv7;->X:Ln1a;

    iput-object v5, p0, Lqv7;->Y:Lrv7;

    iput v1, p0, Lqv7;->q0:I

    invoke-static {v0, v7, v8}, Lrv7;->x(Lrv7;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v6, :cond_5

    :goto_2
    return-object v6

    :goto_3
    check-cast v0, Lq1a;

    invoke-virtual {v0, v5}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    check-cast v0, Lq1a;

    invoke-virtual {v0, v5}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
