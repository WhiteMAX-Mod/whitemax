.class public final Lfu;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final d:I

.field public final o:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput p1, p0, Lfu;->d:I

    iput-object p4, p0, Lfu;->o:[J

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 12

    check-cast p1, Lgu;

    iget v0, p0, Lfu;->d:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ltm;->q:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    iget-object v6, p1, Lgu;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltff;

    iget-object v10, v1, Ligf;->b:Ltef;

    iget-object v11, v9, Ltff;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ltef;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ligf;->e(Ltff;)Lxff;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Ljqi;->i(Ljava/util/List;)V

    invoke-static {v7}, Ljqi;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Ligf;->c:Lhwa;

    invoke-virtual {v9, v5, v7}, Lhwa;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Ligf;->a:Lkgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v6

    new-instance v7, Lvef;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lvef;-><init>(I)V

    new-instance v9, Lora;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v7, v10}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v9}, Lvqa;->s()Lzqa;

    move-result-object v6

    new-instance v7, Lggf;

    invoke-direct {v7, v1, v4}, Lggf;-><init>(Lkgf;I)V

    new-instance v1, Lik3;

    invoke-direct {v1, v6, v5, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhk3;->i()Lvqa;

    move-result-object v1

    new-instance v4, Loh2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v8}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v5, Lmr5;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v8}, Lmr5;-><init>(ILjava/util/List;)V

    sget-object v6, Lpdf;->e:Lr8j;

    invoke-static {v1, v6, v4, v5}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    :cond_4
    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Ltm;->s:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr5;

    iget-object p1, p1, Lgu;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltff;

    iget-wide v5, v2, Ltff;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lvr5;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Ltm;->p:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltef;

    iget-object v4, p1, Lgu;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkef;

    invoke-static {v6}, Lpo8;->p(Lkef;)Ljef;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Ltef;->e(Ljava/util/List;)V

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Ltm;->s:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr5;

    iget-object p1, p1, Lgu;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    iget-wide v5, v2, Lkef;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lvr5;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Ltm;->b()Ltw0;

    move-result-object p1

    new-instance v1, Lhu;

    iget-object v2, p0, Lfu;->o:[J

    invoke-static {v2}, Lys;->C([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lsm;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lhu;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 2

    invoke-virtual {p1}, Lpzf;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "fu"

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Ln2;
    .locals 3

    new-instance v0, Lwua;

    iget v1, p0, Lfu;->d:I

    iget-object v2, p0, Lfu;->o:[J

    invoke-direct {v0, v1, v2}, Lwua;-><init>(I[J)V

    return-object v0
.end method
