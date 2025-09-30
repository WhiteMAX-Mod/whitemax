.class public final Lsu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le74;


# instance fields
.field public final a:Lzte;

.field public final b:Lcl7;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Lzte;Lzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsu2;->a:Lzte;

    iput-object p1, p0, Lsu2;->b:Lcl7;

    iput-object p3, p0, Lsu2;->c:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lru2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru2;

    iget v1, v0, Lru2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru2;

    invoke-direct {v0, p0, p2}, Lru2;-><init>(Lsu2;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lru2;->X:Ljava/lang/Object;

    iget v1, v0, Lru2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lru2;->o:Lsu2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lsu2;->b:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd2;

    invoke-virtual {p0}, Lsu2;->b()Lkw2;

    move-result-object v1

    iput-object p0, v0, Lru2;->o:Lsu2;

    iput v2, v0, Lru2;->Z:I

    iget-object v0, p2, Lgd2;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lza2;->e()V

    iget-object v0, v0, Lza2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls72;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v0, Lzr;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lgd2;->a(Lbid;Lkw2;)Lbid;

    move-result-object p1

    invoke-static {p1}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p2

    sget-object p1, Lz04;->a:Lz04;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->h0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ls72;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkw2;
    .locals 6

    iget-object p0, p0, Lsu2;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv2;

    invoke-virtual {p0}, Lmv2;->a()Ltx5;

    move-result-object p0

    invoke-virtual {p0}, Ltx5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Liw2;->a:Liw2;

    return-object p0

    :cond_0
    new-instance v0, Ljw2;

    iget-object v1, p0, Ltx5;->X:Ljava/util/Set;

    iget-object v2, p0, Ltx5;->o:Ljava/util/Set;

    iget-object v3, p0, Ltx5;->z0:Ljava/util/Set;

    iget-object v4, p0, Ltx5;->A0:Ljava/util/Set;

    iget-object v5, p0, Ltx5;->Z:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Ljw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    iget-object v2, p0, Lsu2;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw2;

    invoke-virtual {v2, v1}, Lmw2;->a(Ls72;)Lbn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(JLur6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lsu2;->b:Lcl7;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lgd2;

    invoke-virtual {p0}, Lsu2;->b()Lkw2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lur6;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lgd2;->d(Lkw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
