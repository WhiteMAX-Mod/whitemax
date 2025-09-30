.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx32;->a:I

    iput-object p1, p0, Lx32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lx32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lvv1;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Lc1f;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Lck6;

    iget-object v0, v0, Lc1f;->X:Lnm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lck6;->a:I

    invoke-static {}, Li4h;->v()J

    iget-object v0, v0, Lnm9;->a:Ludf;

    iget-object v1, v0, Ludf;->m:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm9;

    iget-object v3, v2, Lpm9;->a:Lek6;

    iget-wide v4, v2, Lpm9;->b:J

    invoke-interface {v3, v4, v5}, Lek6;->d(J)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Ludf;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, Lbk6;

    iget-object v0, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lck6;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v0, v2, v3, v4}, Lbk6;->a(Lvj6;Lck6;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Lare;

    iget-object v1, v0, Ljp5;->o:Ldk6;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ljp5;->z:Lare;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Ljp5;->z:Lare;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    iget-object v1, v1, Lare;->a:Landroid/view/Surface;

    iget-object v4, p0, Lare;->a:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Ljp5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Ljp5;->A:Landroid/opengl/EGLSurface;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :try_start_2
    iget-object v5, v0, Ljp5;->e:Landroid/opengl/EGLContext;

    iget-object v6, v0, Ljp5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v6, v6, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Li4h;->n(Ljava/lang/String;)V

    invoke-static {v2, v3, v3}, Li4h;->z(III)V

    iget-object v5, v0, Ljp5;->A:Landroid/opengl/EGLSurface;

    invoke-static {v1, v5}, Li4h;->y(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-object v4, v0, Ljp5;->A:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v5, v0, Ljp5;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lik4;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v7, v1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    iput-object v4, v0, Ljp5;->A:Landroid/opengl/EGLSurface;

    throw p0

    :cond_4
    :goto_2
    iget-object v1, v0, Ljp5;->z:Lare;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    iget v4, v1, Lare;->b:I

    iget v5, p0, Lare;->b:I

    if-ne v4, v5, :cond_5

    iget v4, v1, Lare;->c:I

    iget v5, p0, Lare;->c:I

    if-ne v4, v5, :cond_5

    iget v1, v1, Lare;->d:I

    iget v4, p0, Lare;->d:I

    if-eq v1, v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, v0, Ljp5;->y:Z

    iput-object p0, v0, Ljp5;->z:Lare;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Lif5;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Lxh4;

    const/4 v1, 0x0

    iput v1, v0, Lif5;->w0:I

    iput-object p0, v0, Lif5;->X:Lxh4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lx32;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object p0, p0, Lx32;->c:Ljava/lang/Object;

    check-cast p0, Lck6;

    iget-object v0, v0, Li7h;->a:Ljava/lang/Object;

    check-cast v0, Lbk6;

    invoke-interface {v0, p0}, Lbk6;->b(Lck6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
