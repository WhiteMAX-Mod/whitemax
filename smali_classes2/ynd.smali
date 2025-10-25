.class public final Lynd;
.super Lsg5;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final t0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ldva;La72;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg5;-><init>(Ljava/util/concurrent/ExecutorService;Ldva;Lli6;)V

    iput-object p1, p0, Lynd;->t0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg5;->b()Lz3h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lynd;->t0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lsg5;->i(Ljava/lang/Runnable;Lz3h;)Lrg5;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lsg5;->b()Lz3h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lynd;->t0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lsg5;->h(Ljava/util/concurrent/Callable;Lz3h;)Lqg5;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lsg5;->b()Lz3h;

    move-result-object v0

    iget-object v1, p0, Lynd;->t0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lsg5;->i(Ljava/lang/Runnable;Lz3h;)Lrg5;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-virtual {p0}, Lsg5;->b()Lz3h;

    move-result-object v0

    iget-object v1, p0, Lynd;->t0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lsg5;->i(Ljava/lang/Runnable;Lz3h;)Lrg5;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
