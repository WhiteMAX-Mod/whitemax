.class public final Lxy1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez1;Ltu1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxy1;->a:I

    .line 4
    iput-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxy1;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxy1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lx12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx12;-><init>(Lxy1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast p1, Lez1;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxy1;->b:Ljava/lang/Object;

    check-cast p1, Ltu1;

    invoke-virtual {p1, v1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lx12;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx12;-><init>(Lxy1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast p1, Lez1;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxy1;->b:Ljava/lang/Object;

    check-cast p1, Ltu1;

    invoke-virtual {p1, v1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmn1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxy1;->c:Ljava/lang/Object;

    check-cast p1, Lez1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxy1;->b:Ljava/lang/Object;

    check-cast p1, Ltu1;

    invoke-virtual {p1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxy1;->a:I

    iget-object v3, v0, Lxy1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lx12;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lx12;-><init>(Lxy1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lez1;

    iget-object v2, v3, Lez1;->c:Lqee;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lp52;

    iget-object v6, v3, Lez1;->O0:Liv6;

    new-instance v7, Li17;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Li17;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lp52;-><init>(Liv6;Li17;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v9, 0x1e0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, Lcg7;

    invoke-direct {v9, v7}, Lcg7;-><init>(Landroid/view/Surface;)V

    iget-object v10, v9, Lzr4;->e:Lwu1;

    invoke-static {v10}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v10

    new-instance v11, Lmy1;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12, v6}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg9a;->a()Lg9a;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lkb0;->a(Lzr4;)Lw86;

    move-result-object v8

    sget-object v5, Lu75;->d:Lu75;

    iput-object v5, v8, Lw86;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Lw86;->b()Lkb0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lhie;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lh52;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lryf;->b:Lryf;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v12, Lryf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lryf;

    invoke-direct {v0, v10}, Lryf;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Lh52;-><init>(Ljava/util/ArrayList;Lfjb;IZLjava/util/ArrayList;ZLryf;Lr02;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Lhie;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh52;Lfie;Landroid/hardware/camera2/params/InputConfiguration;Lkb0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Lez1;->I0:Lgoh;

    new-instance v16, Lawf;

    iget-object v5, v3, Lgoh;->e:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Li17;

    iget-object v5, v3, Lgoh;->f:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Li17;

    iget-object v5, v3, Lgoh;->a:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Llz9;

    iget-object v5, v3, Lgoh;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lqee;

    iget-object v5, v3, Lgoh;->c:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, La07;

    iget-object v3, v3, Lgoh;->d:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lawf;-><init>(Li17;Li17;Llz9;Lqee;La07;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v0, v1, v3}, Lp52;->l(Lhie;Landroid/hardware/camera2/CameraDevice;Lawf;)Lha8;

    move-result-object v0

    new-instance v3, Lwn6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lwn6;-><init>(Lha8;I)V

    invoke-static {v3}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    invoke-static {v0}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v0

    new-instance v3, Li00;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5, v9}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lvy1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lsn6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
