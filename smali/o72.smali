.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo72;->a:I

    iput-object p1, p0, Lo72;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lo72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Liy1;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, Liy1;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lp3g;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Ltu6;

    iget-object v0, v0, Lp3g;->o:Lb7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ltu6;->a:I

    invoke-static {}, Lguf;->k()J

    iget-object v0, v0, Lb7a;->a:Lf7a;

    iget-object v2, v0, Lf7a;->k:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lhsi;->g(Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7a;

    iget-object v4, v3, Ld7a;->a:Lvu6;

    iget-wide v5, v3, Ld7a;->b:J

    invoke-interface {v4, v5, v6}, Lvu6;->a(J)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lf7a;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lggg;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Lh9g;

    iget-object v2, v0, Lggg;->o:Ljava/lang/Object;

    check-cast v2, Lsu6;

    iget-object v0, v0, Lggg;->d:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget-object v3, v1, Lh9g;->a:Ltu6;

    iget-wide v4, v1, Lh9g;->b:J

    invoke-interface {v2, v0, v3, v4, v5}, Lsu6;->d(Lxo8;Ltu6;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lrz5;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Lesf;

    iget-object v2, v0, Lrz5;->o:Luu6;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lrz5;->z:Lesf;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lrz5;->z:Lesf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-object v2, v2, Lesf;->a:Landroid/view/Surface;

    iget-object v5, v1, Lesf;->a:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v0, Lrz5;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lrz5;->B:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Lrz5;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, Lrz5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v7, v7, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v6, "Error making context current"

    invoke-static {v6}, Lguf;->c(Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, Lguf;->n(III)V

    iget-object v6, v0, Lrz5;->B:Landroid/opengl/EGLSurface;

    invoke-static {v2, v6}, Lguf;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-object v5, v0, Lrz5;->B:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v6, v0, Lrz5;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lqz5;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v2}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    iput-object v5, v0, Lrz5;->B:Landroid/opengl/EGLSurface;

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v0, Lrz5;->z:Lesf;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget v5, v2, Lesf;->b:I

    iget v6, v1, Lesf;->b:I

    if-ne v5, v6, :cond_5

    iget v5, v2, Lesf;->c:I

    iget v6, v1, Lesf;->c:I

    if-ne v5, v6, :cond_5

    iget v2, v2, Lesf;->d:I

    iget v5, v1, Lesf;->d:I

    if-eq v2, v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, v0, Lrz5;->y:Z

    iput-object v1, v0, Lrz5;->z:Lesf;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lap5;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Ljp4;

    const/4 v2, 0x0

    iput v2, v0, Lap5;->w0:I

    iput-object v1, v0, Lap5;->o:Ljp4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Lqr4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrr4;->a(Lqr4;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    iget-object v1, p0, Lo72;->c:Ljava/lang/Object;

    check-cast v1, Ltu6;

    iget-object v0, v0, Lhc8;->b:Ljava/lang/Object;

    check-cast v0, Lsu6;

    invoke-interface {v0, v1}, Lsu6;->e(Ltu6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
