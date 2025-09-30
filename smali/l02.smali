.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lqs1;

.field public final synthetic a:I

.field public final synthetic b:Lm02;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lm02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILqs1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->b:Lm02;

    iput-object p2, p0, Ll02;->Y:Landroid/content/Context;

    iput-object p3, p0, Ll02;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ll02;->X:I

    iput-object p5, p0, Ll02;->Z:Lqs1;

    iput-wide p6, p0, Ll02;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lm02;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lqs1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->b:Lm02;

    iput-object p2, p0, Ll02;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ll02;->o:J

    iput p5, p0, Ll02;->X:I

    iput-object p6, p0, Ll02;->Y:Landroid/content/Context;

    iput-object p7, p0, Ll02;->Z:Lqs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ll02;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Ll02;->b:Lm02;

    iget-object v5, v0, Ll02;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v0, Ll02;->o:J

    iget v1, v0, Ll02;->X:I

    iget-object v4, v0, Ll02;->Y:Landroid/content/Context;

    iget-object v7, v0, Ll02;->Z:Lqs1;

    add-int/lit8 v6, v1, 0x1

    new-instance v2, Ll02;

    invoke-direct/range {v2 .. v9}, Ll02;-><init>(Lm02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILqs1;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v0, Ll02;->b:Lm02;

    iget-object v1, v0, Ll02;->Y:Landroid/content/Context;

    iget-object v8, v0, Ll02;->c:Ljava/util/concurrent/Executor;

    iget v11, v0, Ll02;->X:I

    iget-object v13, v0, Ll02;->Z:Lqs1;

    iget-wide v9, v0, Ll02;->o:J

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Lvyg;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v7, Lm02;->c:Ln02;

    invoke-virtual {v0}, Ln02;->h()Lmx1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lm02;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v7, Lm02;->e:Landroid/os/Handler;

    new-instance v5, Lz80;

    invoke-direct {v5, v0, v4}, Lz80;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Lm02;->c:Ln02;

    invoke-virtual {v0}, Ln02;->a()Lc02;

    move-result-object v17

    iget-object v0, v7, Lm02;->c:Ln02;

    invoke-virtual {v0}, Ln02;->j()J

    move-result-wide v18

    new-instance v14, Lgi2;

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lgi2;-><init>(Landroid/content/Context;Lz80;Lc02;J)V

    move-object/from16 v0, v17

    iput-object v14, v7, Lm02;->f:Lgi2;

    iget-object v4, v7, Lm02;->c:Ln02;

    invoke-virtual {v4}, Ln02;->k()Lnx1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lm02;->f:Lgi2;

    iget-object v5, v4, Lgi2;->f:Ljava/lang/Object;

    check-cast v5, Lrz1;

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v4, v4, Lgi2;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v5, v6}, Lnx1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lm68;

    move-result-object v4

    iput-object v4, v7, Lm02;->g:Lm68;

    iget-object v4, v7, Lm02;->c:Ln02;

    invoke-virtual {v4}, Ln02;->m()Lox1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lsx1;

    invoke-direct {v4, v15}, Lsx1;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lm02;->h:Lsx1;

    instance-of v4, v8, Lfz1;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lfz1;

    iget-object v5, v7, Lm02;->f:Lgi2;

    invoke-virtual {v4, v5}, Lfz1;->a(Lgi2;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v7, Lm02;->a:Lzxc;

    iget-object v5, v7, Lm02;->f:Lgi2;

    invoke-virtual {v4, v5}, Lzxc;->v(Lgi2;)V

    iget-object v4, v7, Lm02;->a:Lzxc;

    invoke-static {v15, v4, v0}, Lk02;->a(Landroid/content/Context;Lzxc;Lc02;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_1

    invoke-static {}, Ljaf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    iget-object v4, v7, Lm02;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v1, v7, Lm02;->k:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v3}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    new-instance v4, Lzz1;

    invoke-direct {v4, v9, v10, v0}, Lzz1;-><init>(JLjava/lang/Exception;)V

    iget-object v5, v7, Lm02;->i:Luvc;

    invoke-interface {v5, v4}, Luvc;->b(Lzz1;)Ltvc;

    move-result-object v5

    invoke-static {}, Ljaf;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v4, v4, Lzz1;->b:I

    const-string v6, "CX:CameraProvider-RetryStatus"

    invoke-static {v6}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v3, v4

    invoke-static {v6, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v3, v5, Ltvc;->b:Z

    if-eqz v3, :cond_6

    const v3, 0x7fffffff

    if-ge v11, v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v7, Lm02;->e:Landroid/os/Handler;

    new-instance v6, Ll02;

    move-object v12, v15

    invoke-direct/range {v6 .. v13}, Ll02;-><init>(Lm02;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lqs1;)V

    const-string v1, "retry_token"

    iget-wide v2, v5, Ltvc;->a:J

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_6
    iget-object v3, v7, Lm02;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x3

    :try_start_6
    iput v4, v7, Lm02;->k:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v3, v5, Ltvc;->c:Z

    if-eqz v3, :cond_7

    iget-object v2, v7, Lm02;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v1, v7, Lm02;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v13, v1}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v0, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v13, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
