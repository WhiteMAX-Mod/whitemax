.class public final Lay1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy1;Lgu1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay1;->a:I

    .line 4
    iput-object p1, p0, Lay1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lay1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay1;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lay1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lay1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lay1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lc12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc12;-><init>(Lay1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lay1;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lay1;->b:Ljava/lang/Object;

    check-cast p1, Lgu1;

    invoke-virtual {p1, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Lay1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lc12;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lc12;-><init>(Lay1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lay1;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lay1;->b:Ljava/lang/Object;

    check-cast p1, Lgu1;

    invoke-virtual {p1, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Lay1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lym1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lay1;->c:Ljava/lang/Object;

    check-cast p1, Liy1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lay1;->b:Ljava/lang/Object;

    check-cast p1, Lgu1;

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

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

    iget v2, v0, Lay1;->a:I

    iget-object v3, v0, Lay1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lc12;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lc12;-><init>(Lay1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Liy1;

    iget-object v2, v3, Liy1;->c:La3e;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lp42;

    iget-object v6, v3, Liy1;->N0:Ls9d;

    new-instance v7, Lp95;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Lp95;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lp42;-><init>(Ls9d;Lp95;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v9, 0x1e0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, Lkb7;

    invoke-direct {v9, v7}, Lkb7;-><init>(Landroid/view/Surface;)V

    iget-object v10, v9, Lnp4;->e:Lju1;

    invoke-static {v10}, Lwag;->k(Ll28;)Ll28;

    move-result-object v10

    new-instance v11, Lqx1;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12, v6}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk1a;->a()Lk1a;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lrb0;->a(Lnp4;)La76;

    move-result-object v8

    sget-object v5, Lv45;->d:Lv45;

    iput-object v5, v8, La76;->X:Ljava/lang/Object;

    invoke-virtual {v8}, La76;->g()Lrb0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lr6e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lg42;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lalf;->b:Lalf;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v12, Lalf;->a:Landroid/util/ArrayMap;

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
    new-instance v0, Lalf;

    invoke-direct {v0, v10}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Lg42;-><init>(Ljava/util/ArrayList;Ls9b;IZLjava/util/ArrayList;ZLalf;Lwz1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Lr6e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg42;Lp6e;Landroid/hardware/camera2/params/InputConfiguration;Lrb0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Liy1;->H0:Lcq3;

    new-instance v16, Lvif;

    iget-object v5, v3, Lcq3;->e:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lp95;

    iget-object v5, v3, Lcq3;->f:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lp95;

    iget-object v5, v3, Lcq3;->d:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lz73;

    iget-object v5, v3, Lcq3;->a:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, La3e;

    iget-object v5, v3, Lcq3;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Law6;

    iget-object v3, v3, Lcq3;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lvif;-><init>(Lz73;Lp95;Lp95;Law6;La3e;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v0, v1, v3}, Lp42;->l(Lr6e;Landroid/hardware/camera2/CameraDevice;Lvif;)Ll28;

    move-result-object v0

    new-instance v3, Lek6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lek6;-><init>(Ll28;I)V

    invoke-static {v3}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    invoke-static {v0}, Lak6;->a(Ll28;)Lak6;

    move-result-object v0

    new-instance v3, Lp00;

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6, v9}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzx1;

    invoke-direct {v3, v5, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lak6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
