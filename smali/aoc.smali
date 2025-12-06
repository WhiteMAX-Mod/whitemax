.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec8;


# instance fields
.field public final X:Ln7;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lzdf;

.field public final c:Lka5;

.field public final d:Lgoc;

.field public final o:Lyn3;

.field public s0:J

.field public t0:Lze4;

.field public u0:Lsfg;

.field public v0:Z

.field public final synthetic w0:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;Landroid/net/Uri;Lse4;Lka5;Lgoc;Lyn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc;->w0:Lgoc;

    iput-object p2, p0, Laoc;->a:Landroid/net/Uri;

    new-instance p1, Lzdf;

    invoke-direct {p1, p3}, Lzdf;-><init>(Lse4;)V

    iput-object p1, p0, Laoc;->b:Lzdf;

    iput-object p4, p0, Laoc;->c:Lka5;

    iput-object p5, p0, Laoc;->d:Lgoc;

    iput-object p6, p0, Laoc;->o:Lyn3;

    new-instance p1, Ln7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc;->X:Ln7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoc;->Z:Z

    sget-object p1, Lub8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laoc;->a(J)Lze4;

    move-result-object p1

    iput-object p1, p0, Laoc;->t0:Lze4;

    return-void
.end method


# virtual methods
.method public final a(J)Lze4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Laoc;->w0:Lgoc;

    iget-object v12, v0, Lgoc;->s0:Ljava/lang/String;

    sget-object v7, Lgoc;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Laoc;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lhsi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lze4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lze4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoc;->Y:Z

    return-void
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Laoc;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Laoc;->X:Ln7;

    iget-wide v10, v5, Ln7;->a:J

    invoke-virtual {p0, v10, v11}, Laoc;->a(J)Lze4;

    move-result-object v5

    iput-object v5, p0, Laoc;->t0:Lze4;

    iget-object v6, p0, Laoc;->b:Lzdf;

    invoke-virtual {v6, v5}, Lzdf;->H(Lze4;)J

    move-result-wide v5

    iget-boolean v7, p0, Laoc;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laoc;->c:Lka5;

    invoke-virtual {v0}, Lka5;->k()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoc;->X:Ln7;

    iget-object v1, p0, Laoc;->c:Lka5;

    invoke-virtual {v1}, Lka5;->k()J

    move-result-wide v1

    iput-wide v1, v0, Ln7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Laoc;->b:Lzdf;

    invoke-static {v0}, Lz7j;->a(Lse4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Laoc;->w0:Lgoc;

    iget-object v8, v7, Lgoc;->B0:Landroid/os/Handler;

    new-instance v9, Lxnc;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lxnc;-><init>(Lgoc;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Laoc;->w0:Lgoc;

    iget-object v6, p0, Laoc;->b:Lzdf;

    iget-object v6, v6, Lzdf;->a:Lse4;

    invoke-interface {v6}, Lse4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lec7;->b(Ljava/util/Map;)Lec7;

    move-result-object v6

    iput-object v6, v5, Lgoc;->D0:Lec7;

    iget-object v5, p0, Laoc;->b:Lzdf;

    iget-object v6, p0, Laoc;->w0:Lgoc;

    iget-object v6, v6, Lgoc;->D0:Lec7;

    if-eqz v6, :cond_4

    iget v6, v6, Lec7;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lac7;

    invoke-direct {v7, v5, v6, p0}, Lac7;-><init>(Lse4;ILaoc;)V

    iget-object v5, p0, Laoc;->w0:Lgoc;

    new-instance v6, Leoc;

    invoke-direct {v6, v0, v4}, Leoc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lgoc;->z(Leoc;)Lsfg;

    move-result-object v5

    iput-object v5, p0, Laoc;->u0:Lsfg;

    sget-object v6, Lgoc;->b1:Lhf6;

    invoke-interface {v5, v6}, Lsfg;->d(Lhf6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Laoc;->c:Lka5;

    iget-object v8, p0, Laoc;->a:Landroid/net/Uri;

    iget-object v5, p0, Laoc;->b:Lzdf;

    iget-object v5, v5, Lzdf;->a:Lse4;

    invoke-interface {v5}, Lse4;->x()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Laoc;->d:Lgoc;

    invoke-virtual/range {v6 .. v14}, Lka5;->m(Lse4;Landroid/net/Uri;Ljava/util/Map;JJLgoc;)V

    iget-object v5, p0, Laoc;->w0:Lgoc;

    iget-object v5, v5, Lgoc;->D0:Lec7;

    if-eqz v5, :cond_6

    iget-object v5, p0, Laoc;->c:Lka5;

    iget-object v5, v5, Lka5;->b:Ljava/lang/Object;

    check-cast v5, Lgp5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Ln3a;

    if-eqz v6, :cond_6

    check-cast v5, Ln3a;

    iput-boolean v4, v5, Ln3a;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Laoc;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Laoc;->c:Lka5;

    iget-wide v6, p0, Laoc;->s0:J

    iget-object v5, v5, Lka5;->b:Ljava/lang/Object;

    check-cast v5, Lgp5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lgp5;->d(JJ)V

    iput-boolean v0, p0, Laoc;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Laoc;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Laoc;->o:Lyn3;

    invoke-virtual {v5}, Lyn3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Laoc;->c:Lka5;

    iget-object v6, p0, Laoc;->X:Ln7;

    iget-object v7, v5, Lka5;->b:Ljava/lang/Object;

    check-cast v7, Lgp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lka5;->c:Ljava/lang/Object;

    check-cast v5, Lnm4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lgp5;->y(Lip5;Ln7;)I

    move-result v1

    iget-object v5, p0, Laoc;->c:Lka5;

    invoke-virtual {v5}, Lka5;->k()J

    move-result-wide v5

    iget-object v7, p0, Laoc;->w0:Lgoc;

    iget-wide v7, v7, Lgoc;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Laoc;->o:Lyn3;

    invoke-virtual {v7}, Lyn3;->d()V

    iget-object v7, p0, Laoc;->w0:Lgoc;

    iget-object v8, v7, Lgoc;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lgoc;->A0:Lxnc;

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
    iget-object v4, p0, Laoc;->c:Lka5;

    invoke-virtual {v4}, Lka5;->k()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laoc;->X:Ln7;

    iget-object v3, p0, Laoc;->c:Lka5;

    invoke-virtual {v3}, Lka5;->k()J

    move-result-wide v3

    iput-wide v3, v2, Ln7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Laoc;->b:Lzdf;

    invoke-static {v2}, Lz7j;->a(Lse4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Laoc;->c:Lka5;

    invoke-virtual {v1}, Lka5;->k()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Laoc;->X:Ln7;

    iget-object v2, p0, Laoc;->c:Lka5;

    invoke-virtual {v2}, Lka5;->k()J

    move-result-wide v2

    iput-wide v2, v1, Ln7;->a:J

    :cond_b
    iget-object v1, p0, Laoc;->b:Lzdf;

    invoke-static {v1}, Lz7j;->a(Lse4;)V

    throw v0

    :cond_c
    return-void
.end method
