.class public final Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco3;

.field public final b:Lzte;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lco3;Lzte;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3;->a:Lco3;

    iput-object p2, p0, Lcv3;->b:Lzte;

    iput-object p3, p0, Lcv3;->c:Lcl7;

    iput-object p4, p0, Lcv3;->d:Lcl7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcv3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lco3;->q:Lcv3;

    return-void
.end method


# virtual methods
.method public final a(J)Ltm3;
    .locals 4

    iget-object v0, p0, Lcv3;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v3, "server.timeDelta"

    invoke-virtual {v0, v3, v1, v2}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Lcv3;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-static {p1, p2, v0, v1, p0}, Ltm3;->b(JJLdka;)Ltm3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lav3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lav3;

    iget v1, v0, Lav3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav3;

    invoke-direct {v0, p0, p3}, Lav3;-><init>(Lcv3;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lav3;->o:Ljava/lang/Object;

    iget v1, v0, Lav3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lcv3;->a:Lco3;

    iget-object p3, p0, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltm3;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    new-instance p3, Lwv1;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ls7a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    iput v2, v0, Lav3;->Y:I

    invoke-static {p0, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ltm3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Liic;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lzu3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfi;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Lfi;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcv3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    new-instance p1, Liic;

    invoke-direct {p1, p0}, Liic;-><init>(Lro9;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, Lcv3;->a:Lco3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lco3;->s:Ljava/util/Set;

    iget-object v1, p0, Lco3;->h:Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lco3;->i(JZ)Ltm3;

    move-result-object v1

    iget-object p0, p0, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ltm3;

    if-eq v4, v1, :cond_2

    iget-object v4, v4, Ltm3;->a:Loo3;

    iget-object v4, v4, Loo3;->b:Lno3;

    iget-object v4, v4, Lno3;->k:Lmo3;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v3, v2

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final e(Ljava/util/List;Lmo3;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbv3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbv3;

    iget v1, v0, Lbv3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv3;

    invoke-direct {v0, p0, p3}, Lbv3;-><init>(Lcv3;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lbv3;->o:Ljava/lang/Object;

    iget v1, v0, Lbv3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p3, Lk81;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, p2, v1}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lbv3;->Y:I

    invoke-static {p3, v0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
