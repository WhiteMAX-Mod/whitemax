.class public final Lvbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final X:Z

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final a:J

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lsxd;

.field public final o:Lklc;

.field public final s0:Lkbc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvbc;->a:J

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->a()Lk18;

    move-result-object v1

    iput-object v1, p0, Lvbc;->b:Lk18;

    invoke-virtual {v0}, Lfdc;->d()Lk18;

    move-result-object v1

    iput-object v1, p0, Lvbc;->c:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    invoke-virtual {v0}, Lfdc;->g()Lsxd;

    move-result-object v2

    iput-object v2, p0, Lvbc;->d:Lsxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v0, p0, Lvbc;->o:Lklc;

    iget-object v0, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvbc;->X:Z

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lvbc;->Y:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lvbc;->Z:Lhbd;

    sget-object p1, Lkbc;->a:Lkbc;

    iput-object p1, p0, Lvbc;->s0:Lkbc;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lsbc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsbc;

    iget v1, v0, Lsbc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsbc;

    invoke-direct {v0, p0, p1}, Lsbc;-><init>(Lvbc;Lq44;)V

    :goto_0
    iget-object p1, v0, Lsbc;->o:Ljava/lang/Object;

    iget v1, v0, Lsbc;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lsbc;->d:Lvbc;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lsbc;->d:Lvbc;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lsbc;->d:Lvbc;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lsbc;->d:Lvbc;

    iput v4, v0, Lsbc;->Y:I

    invoke-virtual {p0, v0}, Lvbc;->f(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lcbc;

    iget-object v4, v1, Lvbc;->Y:Ltcf;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Lsbc;->d:Lvbc;

    iput v3, v0, Lsbc;->Y:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lvbc;->d(ILq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Limb;

    iget-object v3, p1, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lvbc;->Y:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v1, Lvbc;->Y:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v1, v0, Lsbc;->d:Lvbc;

    iput v2, v0, Lsbc;->Y:I

    invoke-virtual {v1, p1, v0}, Lvbc;->d(ILq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Limb;

    iget-object v3, p1, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lvbc;->Y:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Lfbc;->d:Lfbc;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfbc;->o:Lfbc;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lvbc;->X:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lfbc;->X:Lfbc;

    invoke-virtual {v0, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lfbc;->Y:Lfbc;

    invoke-virtual {v0, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lhbd;
    .locals 1

    iget-object v0, p0, Lvbc;->Z:Lhbd;

    return-object v0
.end method

.method public final d(ILq44;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ltbc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltbc;

    iget v1, v0, Ltbc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltbc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltbc;

    invoke-direct {v0, p0, p2}, Ltbc;-><init>(Lvbc;Lq44;)V

    :goto_0
    iget-object p2, v0, Ltbc;->o:Ljava/lang/Object;

    iget v1, v0, Ltbc;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ltbc;->d:Lvbc;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Lfh2;

    const/16 v1, 0x15

    invoke-direct {p2, v2, v1}, Lfh2;-><init>(Lxhb;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Lvbc;->a:J

    invoke-virtual {p2, v4, v5, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Ln2;->j(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Ln2;->j(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lvbc;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p0, v0, Ltbc;->d:Lvbc;

    iput v3, v0, Ltbc;->Y:I

    invoke-virtual {p1, p2, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Ld04;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v0, Lipd;

    invoke-direct {v0, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lvbc;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    instance-of p1, p2, Lipd;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    check-cast v2, Ld04;

    if-eqz v2, :cond_b

    iget-object p1, v2, Ld04;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p1, v2, Ld04;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v2, Ld04;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v2, Ld04;->d:Ljava/util/List;

    new-instance p2, Lat;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lat;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Ld04;->c:Ljava/util/List;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Laz4;

    invoke-direct {p1, p2, v0, v1}, Laz4;-><init>(Lzde;Ljava/lang/Object;I)V

    new-instance p2, Ldga;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ldga;-><init>(I)V

    new-instance v0, Lnhg;

    invoke-direct {v0, p1, p2}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v0}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, v2, Ld04;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcbc;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcbc;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_9
    iget p2, v2, Ld04;->o:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Limb;

    invoke-direct {p2, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Limb;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Lfbc;Lcbc;Ljava/lang/String;ZLts9;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lrbc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lrbc;

    iget v6, v5, Lrbc;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrbc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lrbc;

    invoke-direct {v5, v1, v4}, Lrbc;-><init>(Lvbc;Lq44;)V

    :goto_0
    iget-object v4, v5, Lrbc;->Z:Ljava/lang/Object;

    iget v6, v5, Lrbc;->t0:I

    sget-object v8, Lqqg;->a:Lqqg;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v2, v5, Lrbc;->Y:J

    iget-boolean v6, v5, Lrbc;->X:Z

    iget-object v9, v5, Lrbc;->o:Lts9;

    iget-object v0, v5, Lrbc;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvbc;

    :try_start_0
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v2

    move-object v3, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lrbc;->d:Ljava/lang/Object;

    check-cast v0, Lem6;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 p6, v8

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lvbc;->d:Lsxd;

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_13

    iget-object v6, v1, Lvbc;->b:Lk18;

    if-eq v4, v10, :cond_12

    if-ne v4, v9, :cond_11

    iget-wide v10, v0, Lcbc;->a:J

    :try_start_1
    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    new-instance v4, Lzf8;

    iget-wide v13, v0, Lcbc;->a:J

    const/16 v0, 0x14

    invoke-direct {v4, v13, v14, v0}, Lzf8;-><init>(JI)V

    iput-object v1, v5, Lrbc;->d:Ljava/lang/Object;

    iput-object v3, v5, Lrbc;->o:Lts9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p4

    :try_start_2
    iput-boolean v6, v5, Lrbc;->X:Z

    iput-wide v10, v5, Lrbc;->Y:J

    iput v9, v5, Lrbc;->t0:I

    invoke-virtual {v2, v4, v5}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v1

    move-object v9, v3

    move-wide v2, v10

    :goto_1
    :try_start_3
    check-cast v4, Ldld;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    goto :goto_2

    :goto_3
    new-instance v4, Lipd;

    invoke-direct {v4, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-wide v2, v10

    :goto_4
    invoke-static {v4}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, v4, Lipd;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v4, v10

    :cond_8
    check-cast v4, Ldld;

    if-nez v4, :cond_9

    move-object/from16 p6, v8

    goto/16 :goto_d

    :cond_9
    iget-object v0, v5, Lvbc;->o:Lklc;

    iget-object v11, v5, Lvbc;->Y:Ltcf;

    iget-object v12, v4, Ldld;->c:Lwac;

    invoke-virtual {v0, v12}, Lklc;->b(Lwac;)V

    iget-object v0, v4, Ldld;->c:Lwac;

    iget-object v0, v0, Lwac;->a:Lgx3;

    :goto_6
    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcbc;

    move-object/from16 p6, v8

    iget-wide v7, v15, Lcbc;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v8

    invoke-virtual {v11, v4, v13}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v5, Lvbc;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Ll24;->a:Lqv3;

    invoke-virtual {v0, v2, v3, v10, v10}, Lqv3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgbc;->a:Lgbc;

    invoke-interface {v9, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbc;

    if-eqz v0, :cond_d

    iget-wide v4, v4, Lcbc;->a:J

    iget-wide v6, v0, Lgx3;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-gez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    new-instance v0, Lhbc;

    invoke-direct {v0, v7}, Lhbc;-><init>(I)V

    invoke-interface {v9, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v8, p6

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 p6, v8

    iget-object v3, v1, Lvbc;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll24;

    iget-wide v4, v0, Lcbc;->a:J

    iget-object v3, v3, Ll24;->a:Lqv3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lqv3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwa;

    iget-wide v10, v0, Lcbc;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lhwa;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p6

    :cond_13
    move-object/from16 p6, v8

    iput-object v3, v5, Lrbc;->d:Ljava/lang/Object;

    iput v10, v5, Lrbc;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lsxd;->c(Lsxd;Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v4, :cond_15

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Libc;

    invoke-direct {v2, v4}, Libc;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p6, v8

    iput v11, v5, Lrbc;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lsxd;->c(Lsxd;Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_c
    return-object v12

    :cond_17
    :goto_d
    return-object p6
.end method

.method public final f(Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lubc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lubc;

    iget v1, v0, Lubc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubc;

    invoke-direct {v0, p0, p1}, Lubc;-><init>(Lvbc;Lq44;)V

    :goto_0
    iget-object p1, v0, Lubc;->d:Ljava/lang/Object;

    iget v1, v0, Lubc;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lvbc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvbc;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    iput v4, v0, Lubc;->X:I

    invoke-virtual {p1, v5, v6, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lku3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Lll0;->a:Lzg5;

    new-instance v2, Lwp8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwp8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Leqd;

    iget-object v2, v2, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    sget-object v3, Lil0;->a:Lil0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lil0;->o:Lil0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lzv3;->d:Ljava/lang/String;

    iget-object v4, p1, Lzv3;->c:Ljava/lang/String;

    sget-object v5, Lhl0;->b:Lhl0;

    invoke-static {v3, v2, v5}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lzv3;->d:Ljava/lang/String;

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-static {v3, v2, v6}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    new-instance v1, Lcbc;

    iget-wide v2, p1, Lzv3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lcbc;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lcbc;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-direct {p1, v2, v3, v0}, Lcbc;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lmbc;
    .locals 1

    iget-object v0, p0, Lvbc;->s0:Lkbc;

    return-object v0
.end method
