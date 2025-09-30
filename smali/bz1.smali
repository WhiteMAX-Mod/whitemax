.class public final Lbz1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbz1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    instance-of v1, v0, Lcz1;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ls06;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbz1;->a:I

    .line 1
    iput-object p1, p0, Lbz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Ls06;

    iget-object v0, v0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v1, Ls06;

    invoke-virtual {v1}, Ls06;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v2, Ls06;

    iget-object v2, v2, Ls06;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v2, Ls06;

    iget-object v2, v2, Ls06;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ls06;

    iget-object p0, p0, Ls06;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyte;

    iget-object v1, v0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lyte;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk4;

    invoke-virtual {v3}, Lpk4;->b()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lyte;->j:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lyte;->t:Lbn8;

    invoke-virtual {v0}, Lbn8;->d()V

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v1, Ls06;

    iget-object v1, v1, Ls06;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v2, Ls06;

    iget-object v2, v2, Ls06;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v2, Ls06;

    iget-object v2, v2, Ls06;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ls06;

    iget-object p0, p0, Ls06;->a:Ljava/lang/Object;

    check-cast p0, Lpid;

    new-instance v1, Liw1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbz1;->b()V

    invoke-virtual {p0}, Lbz1;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbz1;->b()V

    invoke-virtual {p0}, Lbz1;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbz1;->b()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Ls06;

    iget-object v0, v0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v1, Ls06;

    iget-object v1, v1, Ls06;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v1, Ls06;

    iget-object v1, v1, Ls06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast v0, Ls06;

    iget-object v0, v0, Ls06;->a:Ljava/lang/Object;

    check-cast v0, Lpid;

    new-instance v1, Ly20;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2, p1}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbz1;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget v0, p0, Lbz1;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbz1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
