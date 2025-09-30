.class public final Lc22;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lc22;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lgy1;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lfy1;

    invoke-direct {p1, p2}, Lfy1;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc22;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc22;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc22;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc22;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lyte;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lyte;)V
    .locals 1

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->a(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyte;)V
    .locals 1

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->b(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyte;)V
    .locals 1

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->c(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyte;)V
    .locals 2

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->d(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    iget-object v0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    iget-object v0, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget v1, v1, Ld22;->i:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    invoke-virtual {p0}, Ld22;->d()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget p0, p0, Ld22;->i:I

    invoke-static {p0}, Lb22;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lyte;)V
    .locals 3

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->e(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget-object v1, v1, Ld22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v2, Ld22;

    iget v2, v2, Ld22;->i:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lyte;->j()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iput-object p1, p0, Ld22;->e:Lyte;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    const/4 v2, 0x5

    iput v2, v0, Ld22;->i:I

    iput-object p1, v0, Ld22;->e:Lyte;

    iget-object p1, v0, Ld22;->f:Lbmd;

    invoke-virtual {v0, p1}, Ld22;->k(Lbmd;)V

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget-object p1, p0, Ld22;->o:Lbn8;

    invoke-virtual {p1}, Lbn8;->c()Lgt7;

    move-result-object p1

    new-instance v0, Liw1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    monitor-exit v1

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget p0, p0, Ld22;->i:I

    invoke-static {p0}, Lb22;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lyte;)V
    .locals 2

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->f(Lyte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    iget-object v0, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget v1, v1, Ld22;->i:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget p0, p0, Ld22;->i:I

    invoke-static {p0}, Lb22;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lyte;)V
    .locals 4

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1}, Lvte;->g(Lyte;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    iget-object v0, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget v2, v1, Ld22;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ld22;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget p0, p0, Ld22;->i:I

    invoke-static {p0}, Lb22;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lyte;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvte;

    invoke-virtual {v0, p1, p2}, Lvte;->h(Lyte;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lc22;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lyte;->q()Lb7;

    move-result-object p1

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object p1, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
