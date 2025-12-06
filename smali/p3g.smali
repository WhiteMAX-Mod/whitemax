.class public final Lp3g;
.super Lj3;
.source "SourceFile"


# instance fields
.field public X:Lyj6;

.field public final Y:Lxo8;

.field public d:Lggg;

.field public o:Lb7a;


# direct methods
.method public constructor <init>(Lxo8;Liy1;)V
    .locals 0

    invoke-direct {p0, p2}, Lj3;-><init>(Liy1;)V

    iput-object p1, p0, Lp3g;->Y:Lxo8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp3g;->d:Lggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lggg;->y()V

    invoke-super {p0}, Lj3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lp3g;->d:Lggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lggg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(IJ)V
    .locals 7

    iget-object v3, p0, Lp3g;->X:Lyj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3g;->o:Lb7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liy1;

    new-instance v0, Lo3g;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo3g;-><init>(Lp3g;ILyj6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lp3g;->d:Lggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v1, p0, Lp3g;->d:Lggg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmr4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lmr4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final o(Ltu6;)V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lo72;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lo72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Liy1;->g(La4h;Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u(Lyj6;Z)V
    .locals 0

    iput-object p1, p0, Lp3g;->X:Lyj6;

    return-void
.end method

.method public final v(Lb7a;)V
    .locals 0

    iput-object p1, p0, Lp3g;->o:Lb7a;

    return-void
.end method

.method public final w(Ljp4;)V
    .locals 3

    new-instance v0, Lggg;

    iget-object v1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Liy1;

    iget-object v2, p0, Lp3g;->Y:Lxo8;

    invoke-direct {v0, v2, p1, v1}, Lggg;-><init>(Lxo8;Lsu6;Liy1;)V

    iput-object v0, p0, Lp3g;->d:Lggg;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lmr4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmr4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liy1;->g(La4h;Z)V

    return-void
.end method
