.class public final Lxva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxva;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->a:Lgr4;

    return-void
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvva;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvva;->b:Lok7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lok7;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lxva;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lvva;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luva;

    iget-wide v2, v2, Luva;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, v0, Lvva;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lvva;->b:Lok7;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lok7;->f()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    sget-object p2, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(J)Lvva;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    if-nez v0, :cond_0

    new-instance v0, Lvva;

    invoke-direct {v0}, Lvva;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLxz;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lxva;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwva;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lwva;->b:Lxz;

    if-ne p3, v4, :cond_0

    iget-wide v4, v2, Lwva;->a:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide v6, 0x12a05f200L

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lwva;

    invoke-direct {v2, v0, v1, p3}, Lwva;-><init>(JLxz;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxva;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p0, Lgaa;

    new-instance v0, Lvs3;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v2

    const/4 v1, 0x2

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvs3;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lgaa;->u(Lgaa;Lrl;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lxva;->c(J)Lvva;

    move-result-object v0

    iget-object v1, v0, Lvva;->b:Lok7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lok7;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Ly4a;->h(JJLjava/util/concurrent/TimeUnit;Lv5d;)Lr6a;

    move-result-object v1

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v1

    new-instance v2, Ltva;

    invoke-direct {v2, p0, p1, p2}, Ltva;-><init>(Lxva;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object v1

    new-instance v2, Lip9;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lip9;-><init>(I)V

    new-instance v3, Ltva;

    invoke-direct {v3, p0, p1, p2}, Ltva;-><init>(Lxva;J)V

    sget-object p1, Lvyg;->c:Lgd6;

    new-instance p2, Lok7;

    invoke-direct {p2, v2, v3, p1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v1, p2}, Ly4a;->a(Ld8a;)V

    iput-object p2, v0, Lvva;->b:Lok7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLxz;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxz;->Y:Lxz;

    if-eq p3, v0, :cond_3

    sget-object v0, Lxz;->X:Lxz;

    if-eq p3, v0, :cond_3

    sget-object v0, Lxz;->A0:Lxz;

    if-eq p3, v0, :cond_3

    sget-object v0, Lxz;->u0:Lxz;

    if-eq p3, v0, :cond_3

    sget-object p4, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvva;

    if-eqz p4, :cond_2

    iget-object p5, p4, Lvva;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p4, Lvva;->b:Lok7;

    if-eqz p5, :cond_2

    iget-object p4, p4, Lvva;->b:Lok7;

    invoke-virtual {p4}, Lok7;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lxva;->d(JLxz;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lxva;->c(J)Lvva;

    move-result-object v0

    iget-object v0, v0, Lvva;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luva;

    iget-wide v2, v2, Luva;->b:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance v1, Luva;

    invoke-direct {v1, p4, p5, p3}, Luva;-><init>(JLxz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lxva;->e(J)V

    return-void
.end method
