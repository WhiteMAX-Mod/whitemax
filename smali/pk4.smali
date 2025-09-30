.class public abstract Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lqs1;

.field public final e:Lts1;

.field public f:Lqs1;

.field public final g:Lts1;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lpk4;->k:Landroid/util/Size;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpk4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpk4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpk4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpk4;->b:I

    iput-boolean v0, p0, Lpk4;->c:Z

    iput-object p1, p0, Lpk4;->h:Landroid/util/Size;

    iput p2, p0, Lpk4;->i:I

    new-instance p1, Lnk4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnk4;-><init>(Lpk4;I)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    iput-object p1, p0, Lpk4;->e:Lts1;

    new-instance p2, Lnk4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnk4;-><init>(Lpk4;I)V

    invoke-static {p2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p2

    iput-object p2, p0, Lpk4;->g:Lts1;

    const-string p2, "DeferrableSurface"

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lx4h;->u(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lpk4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Lpk4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lok4;

    invoke-direct {v0, p0, p2}, Lok4;-><init>(Lpk4;Ljava/lang/String;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    iget-object p1, p1, Lts1;->b:Lss1;

    invoke-virtual {p1, v0, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lpk4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpk4;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpk4;->c:Z

    iget-object v1, p0, Lpk4;->f:Lqs1;

    invoke-virtual {v1, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    iget v1, p0, Lpk4;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lpk4;->d:Lqs1;

    iput-object v2, p0, Lpk4;->d:Lqs1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpk4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpk4;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpk4;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpk4;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpk4;->d:Lqs1;

    iput-object v2, p0, Lpk4;->d:Lqs1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v3, p0, Lpk4;->b:I

    if-nez v3, :cond_1

    sget-object v3, Lpk4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v3, Lpk4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Lgt7;
    .locals 3

    iget-object v0, p0, Lpk4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpk4;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lpk4;Ljava/lang/String;)V

    new-instance p0, Lp27;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk4;->e()Lgt7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lpk4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpk4;->b:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lpk4;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lpk4;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lpk4;->b:I

    const-string v1, "DeferrableSurface"

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lpk4;->b:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lpk4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v1, Lpk4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e()Lgt7;
.end method
