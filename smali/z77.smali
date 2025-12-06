.class public final Lz77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4f;


# instance fields
.field public final a:Lxh6;

.field public b:Z

.field public final synthetic c:La9;


# direct methods
.method public constructor <init>(La9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->c:La9;

    new-instance v0, Lxh6;

    iget-object p1, p1, La9;->f:Ljava/lang/Object;

    check-cast p1, Lvv0;

    invoke-interface {p1}, Lb4f;->m()Lu9g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh6;-><init>(Lu9g;)V

    iput-object v0, p0, Lz77;->a:Lxh6;

    return-void
.end method


# virtual methods
.method public final L(Lqu0;J)V
    .locals 3

    iget-object v0, p0, Lz77;->c:La9;

    iget-object v0, v0, La9;->f:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iget-boolean v1, p0, Lz77;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lvv0;->N(J)Lvv0;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lvv0;->I(Ljava/lang/String;)Lvv0;

    invoke-interface {v0, p1, p2, p3}, Lb4f;->L(Lqu0;J)V

    invoke-interface {v0, v1}, Lvv0;->I(Ljava/lang/String;)Lvv0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz77;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lz77;->b:Z

    iget-object v0, p0, Lz77;->c:La9;

    iget-object v0, v0, La9;->f:Ljava/lang/Object;

    check-cast v0, Lvv0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lvv0;->I(Ljava/lang/String;)Lvv0;

    iget-object v0, p0, Lz77;->a:Lxh6;

    iget-object v1, v0, Lxh6;->e:Lu9g;

    sget-object v2, Lu9g;->d:Lt9g;

    iput-object v2, v0, Lxh6;->e:Lu9g;

    invoke-virtual {v1}, Lu9g;->a()Lu9g;

    invoke-virtual {v1}, Lu9g;->b()Lu9g;

    iget-object v0, p0, Lz77;->c:La9;

    const/4 v1, 0x3

    iput v1, v0, La9;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz77;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz77;->c:La9;

    iget-object v0, v0, La9;->f:Ljava/lang/Object;

    check-cast v0, Lvv0;

    invoke-interface {v0}, Lvv0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m()Lu9g;
    .locals 1

    iget-object v0, p0, Lz77;->a:Lxh6;

    return-object v0
.end method
