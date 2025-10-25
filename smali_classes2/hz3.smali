.class public final Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Lxod;

.field public final c:Lat3;

.field public final d:Lgy3;

.field public final e:Lbwd;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lxod;

.field public final i:Lufc;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsf5;Lpw0;Lxod;Lxod;Lat3;Lgy3;Lbwd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lhz3;->f:Ljava/util/List;

    iput-object v1, p0, Lhz3;->g:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhz3;->j:Ljava/util/HashSet;

    const-string v1, ""

    iput-object v1, p0, Lhz3;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lhz3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lhz3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lhz3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhz3;->a:Lpw0;

    iput-object p3, p0, Lhz3;->b:Lxod;

    iput-object p5, p0, Lhz3;->c:Lat3;

    iput-object p6, p0, Lhz3;->d:Lgy3;

    move-object v1, p7

    iput-object v1, p0, Lhz3;->e:Lbwd;

    iput-object p4, p0, Lhz3;->h:Lxod;

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, p0, Lhz3;->i:Lufc;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lrka;

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lrka;-><init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V

    invoke-virtual {v1, p4}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lj42;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lj42;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj42;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lj42;-><init>(ILjava/lang/Object;)V

    sget-object v3, Louf;->c:Lqj6;

    new-instance v4, Ltt7;

    invoke-direct {v4, v1, v2, v3}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v4}, Lyha;->a(Lela;)V

    invoke-virtual {p0}, Lhz3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhz3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhz3;->k:Ljava/lang/String;

    iget-object v1, p0, Lhz3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhz3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lhz3;->k:Ljava/lang/String;

    new-instance v0, Ljk0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Laz1;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Laz1;-><init>(I)V

    iget-object v3, p0, Lhz3;->h:Lxod;

    invoke-static {v0, v1, v3}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    iget-object v0, p0, Lhz3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhz3;->i:Lufc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "updateDataWorker: start"

    const-string v1, "hz3"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lhz3;->c:Lat3;

    invoke-virtual {v0}, Lat3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lhz3;->c:Lat3;

    invoke-virtual {v0}, Lat3;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lhz3;->k:Ljava/lang/String;

    invoke-static {v10}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lhz3;->d:Lgy3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lsf3;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v10}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v1, v7, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lhz3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lhz3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lhz3;->k:Ljava/lang/String;

    iget-object v7, p0, Lhz3;->e:Lbwd;

    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Lwr3;

    invoke-virtual {v7, v10, v6}, Lbwd;->h(Lwr3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v0, v8

    :goto_1
    iget-object v6, p0, Lhz3;->d:Lgy3;

    invoke-virtual {v6, v0}, Lgy3;->b(Ljava/util/List;)V

    iput-object v0, p0, Lhz3;->g:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhz3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhz3;->b:Lxod;

    new-instance v1, Lzx1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public onEvent(Le04;)V
    .locals 1
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    iget-object p1, p0, Lhz3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lhz3;->a()V

    return-void
.end method

.method public onEvent(Lfa8;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhz3;->a()V

    return-void
.end method

.method public onEvent(Lsdg;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lhz3;->a()V

    return-void
.end method
