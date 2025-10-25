.class public final Lc97;
.super Lx87;
.source "SourceFile"


# instance fields
.field public final C0:Ljava/util/concurrent/Executor;

.field public final D0:Ljava/lang/Object;

.field public E0:Lsa7;

.field public F0:Lb97;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lx87;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc97;->D0:Ljava/lang/Object;

    iput-object p1, p0, Lc97;->C0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lua7;)Lsa7;
    .locals 0

    invoke-interface {p1}, Lua7;->d()Lsa7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc97;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc97;->E0:Lsa7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc97;->E0:Lsa7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lsa7;)V
    .locals 5

    iget-object v0, p0, Lc97;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx87;->B0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc97;->F0:Lb97;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v1

    invoke-interface {v1}, Lz97;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lc97;->F0:Lb97;

    iget-object v3, v3, Ljd6;->b:Lsa7;

    invoke-interface {v3}, Lsa7;->getImageInfo()Lz97;

    move-result-object v3

    invoke-interface {v3}, Lz97;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc97;->E0:Lsa7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lc97;->E0:Lsa7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lb97;

    invoke-direct {v1, p1, p0}, Lb97;-><init>(Lsa7;Lc97;)V

    iput-object v1, p0, Lc97;->F0:Lb97;

    invoke-virtual {p0, v1}, Lx87;->b(Lsa7;)Ll28;

    move-result-object p1

    new-instance v2, Lp95;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lp95;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
