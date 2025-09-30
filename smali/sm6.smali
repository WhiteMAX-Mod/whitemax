.class public final Lsm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5d;
.implements Lcvg;
.implements Lz95;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public final X:Lil4;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a:Landroid/content/Context;

.field public final b:Lqvg;

.field public final c:Ls15;

.field public final o:Ljava/util/HashSet;

.field public final r0:Lr2b;

.field public s0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm6;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmh3;Lque;Lqvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsm6;->o:Ljava/util/HashSet;

    new-instance v0, Lr2b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr2b;-><init>(I)V

    iput-object v0, p0, Lsm6;->r0:Lr2b;

    iput-object p1, p0, Lsm6;->a:Landroid/content/Context;

    iput-object p4, p0, Lsm6;->b:Lqvg;

    new-instance p1, Ls15;

    invoke-direct {p1, p3, p0}, Ls15;-><init>(Lque;Lcvg;)V

    iput-object p1, p0, Lsm6;->c:Ls15;

    new-instance p1, Lil4;

    iget-object p2, p2, Lmh3;->e:Lck7;

    invoke-direct {p1, p0, p2}, Lil4;-><init>(Lsm6;Lck7;)V

    iput-object p1, p0, Lsm6;->X:Lil4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm6;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljvg;Z)V
    .locals 5

    iget-object p2, p0, Lsm6;->r0:Lr2b;

    invoke-virtual {p2, p1}, Lr2b;->l(Ljvg;)Lgce;

    iget-object p2, p0, Lsm6;->Z:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lsm6;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwg;

    invoke-static {v1}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v2, Lsm6;->t0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsm6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsm6;->c:Ls15;

    iget-object p0, p0, Lsm6;->o:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ls15;->o(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    iget-object v1, p0, Lsm6;->b:Lqvg;

    if-nez v0, :cond_0

    iget-object v0, v1, Lqvg;->b:Lmh3;

    sget v0, Luib;->a:I

    sget-object v0, Ltk;->a:Ltk;

    invoke-virtual {v0}, Ltk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsm6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lsm6;->t0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsm6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lqvg;->f:Lzib;

    invoke-virtual {v0, p0}, Lzib;->b(Lz95;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm6;->Y:Z

    :cond_2
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsm6;->X:Lil4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lil4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lil4;->b:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lsm6;->r0:Lr2b;

    invoke-virtual {p0, p1}, Lr2b;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgce;

    iget-object v0, v1, Lqvg;->d:Lay7;

    new-instance v2, Lxke;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lxke;-><init>(Lqvg;Lgce;Z)V

    invoke-interface {v0, v2}, Lg0f;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    invoke-static {v0}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsm6;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsm6;->r0:Lr2b;

    invoke-virtual {v1, v0}, Lr2b;->l(Ljvg;)Lgce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsm6;->b:Lqvg;

    iget-object v2, v1, Lqvg;->d:Lay7;

    new-instance v3, Lxke;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lxke;-><init>(Lqvg;Lgce;Z)V

    invoke-interface {v2, v3}, Lg0f;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lfwg;)V
    .locals 12

    iget-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm6;->b:Lqvg;

    iget-object v0, v0, Lqvg;->b:Lmh3;

    iget-object v0, p0, Lsm6;->a:Landroid/content/Context;

    sget v1, Luib;->a:I

    sget-object v1, Ltk;->a:Ltk;

    invoke-virtual {v1}, Ltk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lsm6;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Lsm6;->t0:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsm6;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsm6;->b:Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    invoke-virtual {v0, p0}, Lzib;->b(Lz95;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm6;->Y:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v6

    iget-object v7, p0, Lsm6;->r0:Lr2b;

    iget-object v8, v7, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lr2b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lfwg;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lfwg;->b:Lkvg;

    sget-object v11, Lkvg;->a:Lkvg;

    if-ne v10, v11, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lsm6;->X:Lil4;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lil4;->b:Lck7;

    iget-object v8, v6, Lil4;->c:Ljava/util/HashMap;

    iget-object v9, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_4

    iget-object v10, v7, Lck7;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lwd6;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v5, v3, v10}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lfwg;->a()J

    move-result-wide v5

    sub-long/2addr v5, v10

    iget-object v7, v7, Lck7;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lfwg;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lfwg;->j:Lkm3;

    iget-boolean v7, v6, Lkm3;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v6

    sget-object v7, Lsm6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lkm3;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v6

    sget-object v7, Lsm6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lsm6;->r0:Lr2b;

    invoke-static {v5}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v7

    iget-object v8, v6, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v6, v6, Lr2b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    if-nez v6, :cond_9

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v6

    sget-object v7, Lsm6;->t0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lsm6;->b:Lqvg;

    iget-object v7, p0, Lsm6;->r0:Lr2b;

    invoke-static {v5}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v5

    invoke-virtual {v7, v5}, Lr2b;->o(Ljvg;)Lgce;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lqvg;->h(Lgce;Lfo8;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_a
    iget-object p1, p0, Lsm6;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lsm6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsm6;->o:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsm6;->c:Ls15;

    iget-object p0, p0, Lsm6;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ls15;->o(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lsm6;->r0:Lr2b;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwg;

    invoke-static {v1}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v1

    iget-object v2, v0, Lr2b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lsm6;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsm6;->b:Lqvg;

    invoke-virtual {v0, v1}, Lr2b;->o(Ljvg;)Lgce;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lqvg;->h(Lgce;Lfo8;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    return-void
.end method
