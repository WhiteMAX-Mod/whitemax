.class public final Lw14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:Lj0e;

.field public final c:Lqv3;

.field public final d:Lv04;

.field public final e:Lo7e;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lj0e;

.field public final i:Llqc;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyi5;Ltw0;Lj0e;Lj0e;Lqv3;Lv04;Lo7e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw14;->f:Ljava/util/List;

    iput-object v0, p0, Lw14;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw14;->j:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lw14;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw14;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw14;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw14;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw14;->a:Ltw0;

    iput-object p3, p0, Lw14;->b:Lj0e;

    iput-object p5, p0, Lw14;->c:Lqv3;

    iput-object p6, p0, Lw14;->d:Lv04;

    iput-object p7, p0, Lw14;->e:Lo7e;

    iput-object p4, p0, Lw14;->h:Lj0e;

    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    iput-object v3, p0, Lw14;->i:Llqc;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v7

    const-string p2, "unit is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v7, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljta;

    const-wide/16 v4, 0x1

    invoke-direct/range {v2 .. v7}, Ljta;-><init>(Lvqa;JLjava/util/concurrent/TimeUnit;Lj0e;)V

    invoke-virtual {v2, p4}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p2

    new-instance p3, Li62;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p0}, Li62;-><init>(ILjava/lang/Object;)V

    new-instance p4, Li62;

    const/16 p5, 0x14

    invoke-direct {p4, p5, p1}, Li62;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lpdf;->d:Ljn6;

    new-instance p5, Lv08;

    invoke-direct {p5, p3, p4, p1}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {p2, p5}, Lvqa;->a(Lvta;)V

    invoke-virtual {p0}, Lw14;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw14;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw14;->k:Ljava/lang/String;

    iget-object v1, p0, Lw14;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw14;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lw14;->k:Ljava/lang/String;

    new-instance v0, Lgk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldf3;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ldf3;-><init>(I)V

    iget-object v3, p0, Lw14;->h:Lj0e;

    invoke-static {v0, v1, v3}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    iget-object v0, p0, Lw14;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lw14;->i:Llqc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqc;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "updateDataWorker: start"

    const-string v1, "w14"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lw14;->c:Lqv3;

    invoke-virtual {v0}, Lqv3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lw14;->c:Lqv3;

    invoke-virtual {v0}, Lqv3;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lw14;->k:Ljava/lang/String;

    invoke-static {v10}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lw14;->d:Lv04;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldj3;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v10}, Ldj3;-><init>(ILjava/lang/Object;)V

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

    invoke-static {v1, v7, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lw14;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lw14;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lw14;->k:Ljava/lang/String;

    iget-object v7, p0, Lw14;->e:Lo7e;

    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

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

    check-cast v10, Lku3;

    invoke-virtual {v7, v10, v6}, Lo7e;->h(Lku3;Ljava/lang/String;)Z

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
    iget-object v6, p0, Lw14;->d:Lv04;

    invoke-virtual {v6, v0}, Lv04;->b(Ljava/util/List;)V

    iput-object v0, p0, Lw14;->g:Ljava/util/List;

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

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw14;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lw14;->b:Lj0e;

    new-instance v1, Lvy1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public onEvent(Lph8;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw14;->a()V

    return-void
.end method

.method public onEvent(Lt24;)V
    .locals 1
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    iget-object p1, p0, Lw14;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lw14;->a()V

    return-void
.end method

.method public onEvent(Lxsg;)V
    .locals 0
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lw14;->a()V

    return-void
.end method
