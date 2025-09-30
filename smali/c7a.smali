.class public final Lc7a;
.super Ly4a;
.source "SourceFile"


# instance fields
.field public final a:Lxj3;

.field public final b:I

.field public c:La7a;


# direct methods
.method public constructor <init>(Lxj3;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7a;->a:Lxj3;

    const/4 p1, 0x1

    iput p1, p0, Lc7a;->b:I

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7a;->c:La7a;

    if-nez v0, :cond_0

    new-instance v0, La7a;

    invoke-direct {v0, p0}, La7a;-><init>(Lc7a;)V

    iput-object v0, p0, Lc7a;->c:La7a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, La7a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La7a;->b:J

    iget-boolean v3, v0, La7a;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lc7a;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, La7a;->c:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lc7a;->a:Lxj3;

    new-instance v3, Lb7a;

    invoke-direct {v3, p1, p0, v0}, Lb7a;-><init>(Ld8a;Lc7a;La7a;)V

    invoke-virtual {v2, v3}, Ly4a;->a(Ld8a;)V

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc7a;->a:Lxj3;

    invoke-virtual {p0, v0}, Lxj3;->v(La7a;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(La7a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7a;->c:La7a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, La7a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, La7a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc7a;->c:La7a;

    iget-object p1, p0, Lc7a;->a:Lxj3;

    invoke-virtual {p1}, Lxj3;->w()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(La7a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, La7a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7a;->c:La7a;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc7a;->c:La7a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La7a;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc7a;->a:Lxj3;

    invoke-virtual {p1}, Lxj3;->w()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
