.class public final Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lmx6;

.field public final synthetic a:Lctc;

.field public final synthetic b:Lkx6;

.field public final synthetic c:Llmd;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic r0:Lor8;

.field public final synthetic s0:I

.field public final synthetic t0:Lso5;

.field public final synthetic u0:Lvo5;


# direct methods
.method public constructor <init>(Lvo5;Lctc;Lkx6;Llmd;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lmx6;Lor8;ILso5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo5;->u0:Lvo5;

    iput-object p2, p0, Lqo5;->a:Lctc;

    iput-object p3, p0, Lqo5;->b:Lkx6;

    iput-object p4, p0, Lqo5;->c:Llmd;

    iput-object p5, p0, Lqo5;->o:Ljava/io/File;

    iput-object p6, p0, Lqo5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lqo5;->Y:Ljava/lang/String;

    iput-object p8, p0, Lqo5;->Z:Lmx6;

    iput-object p9, p0, Lqo5;->r0:Lor8;

    iput p10, p0, Lqo5;->s0:I

    iput-object p11, p0, Lqo5;->t0:Lso5;

    return-void
.end method


# virtual methods
.method public final m(Lnic;Lpuc;)V
    .locals 12

    const-string p1, "error uploading, e: "

    iget-object v1, p2, Lpuc;->Z:Lruc;

    :try_start_0
    invoke-virtual {p2}, Lpuc;->m()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lqo5;->b:Lkx6;

    iget-object p1, p0, Lqo5;->o:Ljava/io/File;

    invoke-virtual {v1}, Lruc;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object p1, v5, Lkx6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lkx6;->Y:Lt5d;

    new-instance v4, Lrd2;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v4}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    :goto_0
    iget-object p1, p0, Lqo5;->u0:Lvo5;

    iget-object p0, p0, Lqo5;->c:Llmd;

    invoke-static {p1, p0, v3, v2}, Lvo5;->a(Lvo5;Llmd;ZLjava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lqo5;->u0:Lvo5;

    iget-object v0, v0, Lvo5;->c:Lcdf;

    iget v4, p2, Lpuc;->o:I

    iget-object v0, v0, Lcdf;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-virtual {v0}, Lzc;->a()Ljz7;

    move-result-object v5

    invoke-virtual {v5}, Ljz7;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lqo5;->u0:Lvo5;

    iget-object v4, p0, Lqo5;->c:Llmd;

    iget v5, p2, Lpuc;->o:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v4, v6, v5}, Lvo5;->a(Lvo5;Llmd;ZLjava/lang/String;)V

    iget v0, p2, Lpuc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "X-Reason"

    iget-object v5, p2, Lpuc;->Y:Lbq6;

    invoke-virtual {v5, v4}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    move-object v4, v2

    :goto_2
    :try_start_2
    invoke-static {v0, v4}, Lw7;->m(ILjava/lang/String;)Lww6;

    move-result-object v0

    const-string v4, "vo5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lw7;->j:Lww6;

    invoke-virtual {p1, v0}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lw7;->h:Lww6;

    invoke-virtual {p1, v0}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v6

    :goto_4
    if-eqz p1, :cond_6

    iget-object p0, p0, Lqo5;->b:Lkx6;

    invoke-static {p0}, Lvo5;->e(Lkx6;)V

    goto/16 :goto_8

    :cond_6
    sget-object p1, Lw7;->f:Lww6;

    invoke-virtual {p1, v0}, Lww6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqo5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "X-Last-Known-Byte"

    iget-object p2, p2, Lpuc;->Y:Lbq6;

    invoke-virtual {p2, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    :goto_6
    move-wide v7, p1

    goto :goto_7

    :catch_1
    const-wide/16 p1, -0x1

    goto :goto_6

    :cond_9
    move-wide v7, v4

    :goto_7
    cmp-long p1, v7, v4

    if-lez p1, :cond_b

    :try_start_4
    iget-object p1, p0, Lqo5;->u0:Lvo5;

    iget-object p2, p0, Lqo5;->c:Llmd;

    iget-object p2, p2, Llmd;->a:Ljava/lang/String;

    new-instance v9, Llmd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lvo5;->c:Lcdf;

    invoke-virtual {p1}, Lcdf;->b()J

    move-result-wide v2

    iput-wide v2, v9, Llmd;->f:J

    iput-object p2, v9, Llmd;->a:Ljava/lang/String;

    iget-object v2, p0, Lqo5;->u0:Lvo5;

    iget-object v3, p0, Lqo5;->o:Ljava/io/File;

    iget-object v4, p0, Lqo5;->Y:Ljava/lang/String;

    iget-object v5, p0, Lqo5;->Z:Lmx6;

    iget-object v6, p0, Lqo5;->r0:Lor8;

    iget-object v10, p0, Lqo5;->b:Lkx6;

    iget v11, p0, Lqo5;->s0:I

    invoke-virtual/range {v2 .. v11}, Lvo5;->b(Ljava/io/File;Ljava/lang/String;Lmx6;Lor8;JLlmd;Lkx6;I)Lctc;

    move-result-object p1

    iget-object p2, p0, Lqo5;->u0:Lvo5;

    iget-object p2, p2, Lvo5;->b:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8a;

    invoke-virtual {p2, p1}, Lu8a;->b(Lctc;)Lnic;

    move-result-object p1

    iget-object p2, p0, Lqo5;->t0:Lso5;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, p2, Lso5;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_a
    :try_start_7
    iput-object p1, p2, Lso5;->a:Lnic;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit p2

    invoke-virtual {p1, p0}, Lnic;->e(Lls1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :cond_b
    iget-object p0, p0, Lqo5;->b:Lkx6;

    const-string p1, "upload failed"

    invoke-virtual {p0, p1, v0}, Lkx6;->b(Ljava/lang/String;Lww6;)V

    goto :goto_8

    :cond_c
    iget-object p0, p0, Lqo5;->b:Lkx6;

    const-string p1, "upload failed"

    invoke-virtual {p0, p1, v0}, Lkx6;->b(Ljava/lang/String;Lww6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lruc;->close()V

    :cond_d
    return-void

    :goto_9
    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v1}, Lruc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw p0
.end method

.method public final s(Lnic;Ljava/io/IOException;)V
    .locals 5

    sget-object p1, Lvo5;->d:Lor8;

    iget-object p1, p0, Lqo5;->a:Lctc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vo5"

    const-string v1, "onFailure %s"

    invoke-static {v0, p2, v1, p1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqo5;->u0:Lvo5;

    iget-object v1, p1, Lvo5;->c:Lcdf;

    iget-object v1, v1, Lcdf;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    invoke-virtual {v1}, Lzc;->a()Ljz7;

    move-result-object v2

    invoke-virtual {v2}, Ljz7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP_ERROR"

    invoke-virtual {v1, v3, v2}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "onFailure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lqo5;->b:Lkx6;

    if-eqz v0, :cond_1

    const-string v0, "file not found"

    sget-object v2, Lw7;->p:Lww6;

    invoke-virtual {v1, v0, v2}, Lkx6;->b(Ljava/lang/String;Lww6;)V

    goto :goto_2

    :cond_1
    const-string v0, "FILE_ZERO_LENGTH"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file is zero length"

    sget-object v2, Lw7;->q:Lww6;

    invoke-virtual {v1, v0, v2}, Lkx6;->b(Ljava/lang/String;Lww6;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw7;->o:Lww6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lww6;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    invoke-direct {v2, v3, v4, v0}, Lww6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "upload failed"

    invoke-virtual {v1, v0, v2}, Lkx6;->b(Ljava/lang/String;Lww6;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lqo5;->c:Llmd;

    invoke-static {p1, p0, v0, p2}, Lvo5;->a(Lvo5;Llmd;ZLjava/lang/String;)V

    return-void
.end method
