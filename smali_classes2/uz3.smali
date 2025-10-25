.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat3;

.field public final b:Lwif;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lat3;Lwif;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->a:Lat3;

    iput-object p2, p0, Luz3;->b:Lwif;

    iput-object p3, p0, Luz3;->c:Liu7;

    iput-object p4, p0, Luz3;->d:Liu7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Luz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lat3;->q:Luz3;

    return-void
.end method


# virtual methods
.method public final a(J)Lwr3;
    .locals 3

    iget-object v0, p0, Luz3;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->r()J

    move-result-wide v0

    iget-object v2, p0, Luz3;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-static {p1, p2, v0, v1, v2}, Lwr3;->c(JJLgya;)Lwr3;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLy14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lsz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz3;

    iget v1, v0, Lsz3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz3;

    invoke-direct {v0, p0, p3}, Lsz3;-><init>(Luz3;Ly14;)V

    :goto_0
    iget-object p3, v0, Lsz3;->o:Ljava/lang/Object;

    iget v1, v0, Lsz3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Luz3;->a:Lat3;

    iget-object v1, p3, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lrx1;

    const/4 v3, 0x2

    invoke-direct {v1, p3, p1, p2, v3}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ltka;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    iput v2, v0, Lsz3;->Y:I

    invoke-static {p1, v0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lwr3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Ln0d;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Luz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    return-object p2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lat3;->s:Ljava/util/Set;

    iget-object v1, p0, Luz3;->a:Lat3;

    iget-object v2, v1, Lat3;->h:Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    iget-object v1, v1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lwr3;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lwr3;->a:Lkt3;

    iget-object v3, v3, Lkt3;->b:Ljt3;

    iget-object v3, v3, Ljt3;->k:Lit3;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lit3;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltz3;

    iget v1, v0, Ltz3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz3;

    invoke-direct {v0, p0, p3}, Ltz3;-><init>(Luz3;Ly14;)V

    :goto_0
    iget-object p3, v0, Ltz3;->o:Ljava/lang/Object;

    iget v1, v0, Ltz3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p3, Lzr;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Ltz3;->Y:I

    invoke-static {p3, v0}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
