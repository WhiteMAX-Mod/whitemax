.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;
.implements Lrs1;
.implements Lvt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqi4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqi4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqi4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqi4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 5

    iget-object v0, p0, Lqi4;->a:Ljava/lang/Object;

    check-cast v0, Lyte;

    iget-object v1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lqi4;->c:Ljava/lang/Object;

    check-cast v2, Ldmd;

    iget-object p0, p0, Lqi4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lyte;->u:Lxf3;

    iget-boolean p1, p1, Lxf3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyte;->b:Ls06;

    invoke-virtual {p1}, Ls06;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    invoke-virtual {v3}, Lyte;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyte;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v3, v0, Lyte;->l:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lp27;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lyte;->b:Ls06;

    iget-object v4, v3, Ls06;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Ls06;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lq02;

    invoke-direct {v3, v1}, Lq02;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, Lqi4;

    invoke-direct {v1, v0, p0, v3, v2}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    iput-object p0, v0, Lyte;->g:Lts1;

    new-instance v1, Lzjd;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lzjd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lyte;->g:Lts1;

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public h(ILubf;[I)Llqc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lqi4;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Laj4;

    iget-object v1, v0, Lqi4;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lqi4;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lqi4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    aget v7, v1, p1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v4, Lncf;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, v4, Lncf;->j:I

    :goto_1
    iget-boolean v3, v4, Lncf;->l:Z

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_9

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move v8, v9

    const/4 v5, 0x0

    :goto_2
    iget v12, v2, Lubf;->a:I

    if-ge v5, v12, :cond_8

    iget-object v12, v2, Lubf;->d:[Lx46;

    aget-object v12, v12, v5

    iget v13, v12, Lx46;->u:I

    iget v14, v12, Lx46;->v:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v3, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v1, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eq v15, v10, :cond_5

    move v15, v0

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v0

    move v15, v1

    :goto_5
    mul-int v11, v13, v10

    mul-int v9, v14, v15

    if-lt v11, v9, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lnrf;->f(II)I

    move-result v9

    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v14}, Lnrf;->f(II)I

    move-result v11

    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v9

    :goto_6
    iget v9, v12, Lx46;->u:I

    mul-int v11, v9, v14

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_7

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_7

    if-ge v11, v8, :cond_7

    move v8, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v9, v8

    goto :goto_8

    :cond_9
    :goto_7
    const v9, 0x7fffffff

    :goto_8
    invoke-static {}, Ll37;->i()Li37;

    move-result-object v10

    const/4 v3, 0x0

    :goto_9
    iget v0, v2, Lubf;->a:I

    if-ge v3, v0, :cond_e

    iget-object v0, v2, Lubf;->d:[Lx46;

    aget-object v0, v0, v3

    iget v1, v0, Lx46;->u:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    iget v0, v0, Lx46;->v:I

    if-ne v0, v5, :cond_a

    goto :goto_b

    :cond_a
    mul-int/2addr v1, v0

    :goto_a
    const v11, 0x7fffffff

    goto :goto_c

    :cond_b
    :goto_b
    move v1, v5

    goto :goto_a

    :goto_c
    if-eq v9, v11, :cond_d

    if-eq v1, v5, :cond_c

    if-gt v1, v9, :cond_c

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v8, 0x1

    :goto_e
    new-instance v0, Lmj4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lmj4;-><init>(ILubf;ILaj4;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v0}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Li37;->h()Llqc;

    move-result-object v0

    return-object v0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lqi4;->a:Ljava/lang/Object;

    check-cast v0, Lyte;

    iget-object v1, p0, Lqi4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqi4;->c:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget-object p0, p0, Lqi4;->o:Ljava/lang/Object;

    check-cast p0, Ldmd;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lyte;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk4;

    invoke-virtual {v8}, Lpk4;->b()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lyte;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    move v6, v7

    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk4;

    invoke-virtual {v9}, Lpk4;->d()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v6, v9, :cond_2

    goto :goto_3

    :catch_0
    move-exception p0

    sub-int/2addr v6, v8

    :goto_2
    if-ltz v6, :cond_3

    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk4;

    invoke-virtual {p1}, Lpk4;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_3
    iput-object v1, v0, Lyte;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lyte;->h:Lqs1;

    if-nez v1, :cond_5

    move v7, v8

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v7}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object p1, v0, Lyte;->h:Lqs1;

    iget-object p1, v2, Lq02;->b:Ljava/lang/Object;

    check-cast p1, Laz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldmd;->a:Lcmd;

    iget-object p0, p0, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0

    :goto_5
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :goto_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method
