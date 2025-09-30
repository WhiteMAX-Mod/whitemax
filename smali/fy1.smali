.class public final Lfy1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfy1;->a:I

    iput-object p2, p0, Lfy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfy1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy1;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    instance-of v1, v0, Lgy1;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    invoke-virtual {p0, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lyte;->a(Lyte;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    invoke-virtual {p0, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lyte;->b(Lyte;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    invoke-virtual {p0, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lyte;->c(Lyte;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    invoke-virtual {v1, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p1, Lyte;

    invoke-virtual {p1, p1}, Lyte;->d(Lyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p1, Lyte;

    iget-object p1, p1, Lyte;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    iget-object v1, v1, Lyte;->h:Lqs1;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object v1, p0, Lyte;->h:Lqs1;

    iput-object v0, p0, Lyte;->h:Lqs1;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onConfigureFailed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    iget-object v1, v1, Lyte;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v2, Lyte;

    iget-object v2, v2, Lyte;->h:Lqs1;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object v2, p0, Lyte;->h:Lqs1;

    iput-object v0, p0, Lyte;->h:Lqs1;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lsyg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lsyg;->j:Landroid/media/ImageWriter;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    invoke-virtual {v1, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p1, Lyte;

    invoke-virtual {p1, p1}, Lyte;->e(Lyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p1, Lyte;

    iget-object p1, p1, Lyte;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    iget-object v1, v1, Lyte;->h:Lqs1;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object v1, p0, Lyte;->h:Lqs1;

    iput-object v0, p0, Lyte;->h:Lqs1;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v1, Lyte;

    iget-object v1, v1, Lyte;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast v2, Lyte;

    iget-object v2, v2, Lyte;->h:Lqs1;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    iget-object v2, p0, Lyte;->h:Lqs1;

    iput-object v0, p0, Lyte;->h:Lqs1;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    invoke-virtual {p0, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lyte;->f(Lyte;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lfy1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Lyte;

    invoke-virtual {p0, p1}, Lyte;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0, p2}, Lyte;->h(Lyte;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
