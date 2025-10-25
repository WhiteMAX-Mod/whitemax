.class public final Lbv3;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput p3, p0, Lbv3;->o:I

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 7

    check-cast p1, Lcv3;

    iget-object p1, p1, Lcv3;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lru3;

    sget-object v3, Lpu3;->y0:Lpu3;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v4

    iget-wide v5, v3, Lru3;->a:J

    invoke-virtual {v4, v5, v6}, Lat3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v2

    sget-object v3, Lit3;->a:Lit3;

    invoke-virtual {v2, v0, v3}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v0

    sget-object v2, Lit3;->b:Lit3;

    invoke-virtual {v0, v1, v2}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lfv3;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lka5;->a:Lka5;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lru3;

    iget-wide v3, v3, Lru3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object p1, v2

    :goto_4
    iget v2, p0, Lbv3;->o:I

    iget-wide v3, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, v4, p1}, Lfv3;-><init>(IJLjava/util/List;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 5

    instance-of v0, p1, Lqlf;

    iget-wide v1, p0, Lym;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v3, Ltj0;

    invoke-direct {v3, v1, v2, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Lfv3;

    iget v3, p0, Lbv3;->o:I

    sget-object v4, Lka5;->a:Lka5;

    invoke-direct {v0, v3, v1, v2, v4}, Lfv3;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 3

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Lm8b;I)V

    const-string v1, "status"

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v1, v2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lbv3;->o:I

    if-lez v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v1, v2}, Lmmf;->i(ILjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lmmf;->i(ILjava/lang/String;)V

    return-object v0
.end method
