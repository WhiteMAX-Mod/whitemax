.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final X:Lxf3;

.field public final Y:Lj7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lbee;

.field public final c:Ljwg;

.field public final o:Lgxb;

.field public r0:Z

.field public s0:J

.field public t0:Ln74;

.field public u0:Lbcf;

.field public v0:Z

.field public final synthetic w0:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;Landroid/net/Uri;Lf74;Ljwg;Lgxb;Lxf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->w0:Lgxb;

    iput-object p2, p0, Laxb;->a:Landroid/net/Uri;

    new-instance p1, Lbee;

    invoke-direct {p1, p3}, Lbee;-><init>(Lf74;)V

    iput-object p1, p0, Laxb;->b:Lbee;

    iput-object p4, p0, Laxb;->c:Ljwg;

    iput-object p5, p0, Laxb;->o:Lgxb;

    iput-object p6, p0, Laxb;->X:Lxf3;

    new-instance p1, Lj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->Y:Lj7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxb;->r0:Z

    sget-object p1, Lev7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laxb;->b(J)Ln74;

    move-result-object p1

    iput-object p1, p0, Laxb;->t0:Ln74;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxb;->Z:Z

    return-void
.end method

.method public final b(J)Ln74;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Laxb;->w0:Lgxb;

    iget-object v12, v0, Lgxb;->s0:Ljava/lang/String;

    sget-object v7, Lgxb;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Laxb;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln74;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Laxb;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Laxb;->Y:Lj7;

    iget-wide v10, v5, Lj7;->a:J

    invoke-virtual {p0, v10, v11}, Laxb;->b(J)Ln74;

    move-result-object v5

    iput-object v5, p0, Laxb;->t0:Ln74;

    iget-object v6, p0, Laxb;->b:Lbee;

    invoke-virtual {v6, v5}, Lbee;->G(Ln74;)J

    move-result-wide v5

    iget-boolean v7, p0, Laxb;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxb;->c:Ljwg;

    invoke-virtual {v0}, Ljwg;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxb;->Y:Lj7;

    iget-object v1, p0, Laxb;->c:Ljwg;

    invoke-virtual {v1}, Ljwg;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lj7;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Laxb;->b:Lbee;

    invoke-static {p0}, Lo97;->n(Lf74;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Laxb;->w0:Lgxb;

    iget-object v8, v7, Lgxb;->B0:Landroid/os/Handler;

    new-instance v9, Lwwb;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lwwb;-><init>(Lgxb;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Laxb;->w0:Lgxb;

    iget-object v6, p0, Laxb;->b:Lbee;

    iget-object v6, v6, Lbee;->a:Lf74;

    invoke-interface {v6}, Lf74;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljz6;->b(Ljava/util/Map;)Ljz6;

    move-result-object v6

    iput-object v6, v5, Lgxb;->D0:Ljz6;

    iget-object v5, p0, Laxb;->b:Lbee;

    iget-object v6, p0, Laxb;->w0:Lgxb;

    iget-object v6, v6, Lgxb;->D0:Ljz6;

    if-eqz v6, :cond_4

    iget v6, v6, Ljz6;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lfz6;

    invoke-direct {v7, v5, v6, p0}, Lfz6;-><init>(Lf74;ILaxb;)V

    iget-object v5, p0, Laxb;->w0:Lgxb;

    new-instance v6, Lexb;

    invoke-direct {v6, v0, v4}, Lexb;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lgxb;->C(Lexb;)Lbcf;

    move-result-object v5

    iput-object v5, p0, Laxb;->u0:Lbcf;

    sget-object v6, Lgxb;->b1:Lx46;

    invoke-interface {v5, v6}, Lbcf;->d(Lx46;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Laxb;->c:Ljwg;

    iget-object v8, p0, Laxb;->a:Landroid/net/Uri;

    iget-object v5, p0, Laxb;->b:Lbee;

    iget-object v5, v5, Lbee;->a:Lf74;

    invoke-interface {v5}, Lf74;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Laxb;->o:Lgxb;

    invoke-virtual/range {v6 .. v14}, Ljwg;->q(Lf74;Landroid/net/Uri;Ljava/util/Map;JJLgxb;)V

    iget-object v5, p0, Laxb;->w0:Lgxb;

    iget-object v5, v5, Lgxb;->D0:Ljz6;

    if-eqz v5, :cond_6

    iget-object v5, p0, Laxb;->c:Ljwg;

    iget-object v5, v5, Ljwg;->b:Ljava/lang/Object;

    check-cast v5, Lof5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lmj9;

    if-eqz v6, :cond_6

    check-cast v5, Lmj9;

    iput-boolean v4, v5, Lmj9;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Laxb;->r0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Laxb;->c:Ljwg;

    iget-wide v6, p0, Laxb;->s0:J

    iget-object v5, v5, Ljwg;->b:Ljava/lang/Object;

    check-cast v5, Lof5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lof5;->d(JJ)V

    iput-boolean v0, p0, Laxb;->r0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Laxb;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Laxb;->X:Lxf3;

    invoke-virtual {v5}, Lxf3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Laxb;->c:Ljwg;

    iget-object v6, p0, Laxb;->Y:Lj7;

    iget-object v7, v5, Ljwg;->b:Ljava/lang/Object;

    check-cast v7, Lof5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljwg;->c:Ljava/lang/Object;

    check-cast v5, Lff4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lof5;->o(Lqf5;Lj7;)I

    move-result v1

    iget-object v5, p0, Laxb;->c:Ljwg;

    invoke-virtual {v5}, Ljwg;->i()J

    move-result-wide v5

    iget-object v7, p0, Laxb;->w0:Lgxb;

    iget-wide v7, v7, Lgxb;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Laxb;->X:Lxf3;

    invoke-virtual {v7}, Lxf3;->c()V

    iget-object v7, p0, Laxb;->w0:Lgxb;

    iget-object v8, v7, Lgxb;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lgxb;->A0:Lwwb;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Laxb;->c:Ljwg;

    invoke-virtual {v4}, Ljwg;->i()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laxb;->Y:Lj7;

    iget-object v3, p0, Laxb;->c:Ljwg;

    invoke-virtual {v3}, Ljwg;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lj7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Laxb;->b:Lbee;

    invoke-static {v2}, Lo97;->n(Lf74;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Laxb;->c:Ljwg;

    invoke-virtual {v1}, Ljwg;->i()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Laxb;->Y:Lj7;

    iget-object v2, p0, Laxb;->c:Ljwg;

    invoke-virtual {v2}, Ljwg;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lj7;->a:J

    :cond_b
    iget-object p0, p0, Laxb;->b:Lbee;

    invoke-static {p0}, Lo97;->n(Lf74;)V

    throw v0

    :cond_c
    return-void
.end method
