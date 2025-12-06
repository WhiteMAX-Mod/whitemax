.class public final synthetic Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Laee;->a:I

    iput-object p1, p0, Laee;->b:Ljava/lang/Object;

    iput-object p3, p0, Laee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Laee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Ls1h;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lzr4;

    iget-object v3, v0, Ls1h;->p:Lzr4;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ls1h;->I()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lhke;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lha8;

    iget-object v0, v0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Ltg7;

    iget-object v3, v0, Llhg;->e:Lw7c;

    invoke-virtual {v2}, Ltg7;->i()Lzjd;

    move-result-object v2

    iget-object v0, v0, Llhg;->d:Ljkc;

    iget-object v4, v0, Ljkc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Ljkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lw7c;->a:Ljava/lang/Object;

    check-cast v3, Lhhg;

    iget-object v5, v3, Lhhg;->q:Lf65;

    iget-object v6, v5, Lf65;->n:Ljava/lang/Object;

    check-cast v6, Ltg7;

    invoke-virtual {v6, v2}, Lmg7;->d(Ljava/lang/Iterable;)V

    if-eqz v4, :cond_2

    iput-object v4, v5, Lf65;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v5, Lf65;->l:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lhhg;->s:Llhg;

    iget v2, v3, Lhhg;->w:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    const/4 v7, 0x3

    if-eq v2, v4, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    iput v6, v5, Lf65;->m:I

    invoke-static {v3}, Lhhg;->a(Lhhg;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lhhg;->a(Lhhg;)V

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x6

    iput v0, v3, Lhhg;->w:I

    iget-object v0, v3, Lhhg;->u:Lpm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpm3;->a:Lwg7;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh95;

    iget-object v0, v0, Lh95;->a:Lzjd;

    invoke-virtual {v0, v2}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg95;

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v2, 0x4

    iput v2, v3, Lhhg;->w:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_7
    iput-object v0, v3, Lhhg;->t:Lu9a;

    iput v7, v3, Lhhg;->w:I

    new-instance v2, Lu9a;

    throw v0

    :cond_8
    iput v4, v3, Lhhg;->w:I

    iget-object v2, v3, Lhhg;->u:Lpm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpm3;->b()Lpm3;

    move-result-object v5

    iget-object v2, v2, Lpm3;->a:Lwg7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v9, v10, :cond_b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh95;

    iget-object v10, v10, Lh95;->a:Lzjd;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_2
    iget v14, v10, Lzjd;->d:I

    if-ge v13, v14, :cond_a

    invoke-virtual {v10, v13}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg95;

    invoke-virtual {v14}, Lg95;->a()Lf95;

    move-result-object v15

    iget-object v14, v14, Lg95;->a:Lk09;

    move-object/from16 v16, v0

    if-nez v13, :cond_9

    iget-object v0, v14, Lk09;->e:Lsz8;

    invoke-virtual {v0}, Lqz8;->a()Loz8;

    move-result-object v0

    iget-object v8, v14, Lk09;->e:Lsz8;

    move-object/from16 v17, v5

    iget-wide v4, v8, Lqz8;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lzxg;->m0(J)J

    move-result-wide v18

    add-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Lzxg;->U(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loz8;->b(J)V

    new-instance v4, Lqz8;

    invoke-direct {v4, v0}, Lqz8;-><init>(Loz8;)V

    invoke-virtual {v14}, Lk09;->a()Lmz8;

    move-result-object v0

    invoke-virtual {v4}, Lqz8;->a()Loz8;

    move-result-object v4

    iput-object v4, v0, Lmz8;->d:Loz8;

    invoke-virtual {v0}, Lmz8;->a()Lk09;

    move-result-object v0

    iput-object v0, v15, Lf95;->a:Lk09;

    goto :goto_3

    :cond_9
    move-object/from16 v17, v5

    :goto_3
    iput-boolean v12, v15, Lf95;->b:Z

    new-instance v18, Lg95;

    iget-object v0, v15, Lf95;->a:Lk09;

    iget-boolean v4, v15, Lf95;->b:Z

    iget-boolean v5, v15, Lf95;->c:Z

    move v8, v12

    move v14, v13

    iget-wide v12, v15, Lf95;->d:J

    move/from16 v26, v8

    iget v8, v15, Lf95;->e:I

    iget-object v15, v15, Lf95;->f:Lt95;

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v24, v8

    move-wide/from16 v22, v12

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lg95;-><init>(Lk09;ZZJILt95;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move/from16 v12, v26

    const/4 v4, 0x2

    goto :goto_2

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    new-instance v0, Lao6;

    invoke-direct {v0, v11}, Lao6;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lh95;

    invoke-direct {v4, v0}, Lh95;-><init>(Lao6;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v26, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v0}, Lhsi;->a(Ljava/lang/Object;Z)V

    invoke-static {v7}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v0

    move-object/from16 v2, v17

    iput-object v0, v2, Lpm3;->a:Lwg7;

    invoke-virtual {v2}, Lpm3;->a()Lpm3;

    iget-object v0, v3, Lhhg;->t:Lu9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lhhg;->t:Lu9a;

    iget v2, v0, Lu9a;->n:I

    if-ne v2, v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v11

    :goto_4
    invoke-static {v6}, Lhsi;->g(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lu9a;->n:I

    throw v16

    :pswitch_2
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Luee;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Luee;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Luee;->a()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lmsf;

    iget-object v3, v0, Lr6g;->h:Lmsf;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_d

    iput-object v4, v0, Lr6g;->h:Lmsf;

    iput-object v4, v0, Lr6g;->g:Lwu1;

    :cond_d
    iget-object v2, v0, Lr6g;->l:Lnl;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lnl;->k()V

    iput-object v4, v0, Lr6g;->l:Lnl;

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Ll0g;

    invoke-interface {v0, v2}, Lj1g;->d(Ll0g;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Ljf7;

    iget-object v0, v0, Lyb0;->c:Lv32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lv32;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxk6;

    move-result-object v3

    invoke-virtual {v3}, Lxk6;->a()V

    :try_start_1
    invoke-interface {v2}, Ljf7;->s()[Lh08;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lh08;->I()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lq22;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Ls6b;

    iget-object v0, v0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lytc;

    iget-object v0, v0, Lytc;->d:Lbuc;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v5, v0, Lbuc;->Z:Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lztc;

    invoke-direct {v6, v0, v4, v3}, Lztc;-><init>(Lbuc;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v5, v6, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v2, v3}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_7
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lyb0;->c:Lv32;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lv32;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lzyf;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lknd;

    iget-object v0, v0, Lzyf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljkc;

    iget-object v0, v1, Laee;->c:Ljava/lang/Object;

    check-cast v0, Lfsf;

    :try_start_3
    iget-object v3, v2, Ljkc;->a:Ljava/lang/Object;

    check-cast v3, La8h;

    invoke-virtual {v3, v0}, La8h;->j(Lfsf;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ljkc;->c:Ljava/lang/Object;

    check-cast v2, Lbba;

    invoke-virtual {v2, v0}, Lbba;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljkc;

    iget-object v0, v1, Laee;->c:Ljava/lang/Object;

    check-cast v0, Lmsf;

    :try_start_4
    iget-object v3, v2, Ljkc;->a:Ljava/lang/Object;

    check-cast v3, La8h;

    invoke-virtual {v3, v0}, La8h;->f(Lmsf;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ljkc;->c:Ljava/lang/Object;

    check-cast v2, Lbba;

    invoke-virtual {v2, v0}, Lbba;->accept(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lfsf;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;

    new-instance v3, Lsb0;

    invoke-direct {v3, v0}, Lsb0;-><init>(Lfsf;)V

    invoke-interface {v2, v3}, Lju3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lctc;

    iget-object v0, v0, Lllf;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Ly7f;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ly7f;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ly7f;->u0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Ly7f;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Ly7f;->u0:Landroid/view/Surface;

    iget-object v0, v0, Ly7f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    iget-object v2, v2, Lxl5;->a:Ldm5;

    invoke-virtual {v2, v5}, Ldm5;->X0(Landroid/view/Surface;)V

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_14
    return-void

    :pswitch_d
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lv5f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lv5f;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_e
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lv32;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v0, Ls2f;

    iget-object v0, v0, Ls2f;->d:Ls4h;

    invoke-interface {v0, v2}, Ls4h;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lpze;->b:Ly6d;

    iget-boolean v4, v0, Lpze;->q:Z

    const-string v5, "OKSignaling"

    if-nez v4, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<!> ignoring "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :try_start_5
    iget-object v0, v0, Lpze;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmze;

    invoke-interface {v4, v2}, Lmze;->onResponse(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "signaling.listener.response.notification"

    invoke-interface {v3, v5, v2, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-void

    :pswitch_10
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ljdc;->d:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v3, v0, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v4, "SharedPeerConnectionFac"

    if-nez v3, :cond_17

    iget-object v0, v0, Lrve;->b:Ly6d;

    const-string v2, "Already released. Ignore audio restart request"

    invoke-interface {v0, v4, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget v3, v0, Lrve;->k:I

    const/4 v5, 0x3

    if-lt v3, v5, :cond_18

    iget-object v3, v0, Lrve;->b:Ly6d;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWebRtcAudioRecordStartError("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lrve;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v3, v4, v0, v5}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrve;->k:I

    iget-object v3, v0, Lrve;->l:Lv08;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lvqa;->r(JLjava/util/concurrent/TimeUnit;Lj0e;)Ltta;

    move-result-object v3

    iget-object v4, v0, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lrj5;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v3, v5}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v3

    new-instance v4, Lz9a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v2}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lu4e;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v0}, Lu4e;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lpdf;->d:Ljn6;

    new-instance v6, Lv08;

    invoke-direct {v6, v4, v2, v5}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v3, v6}, Lvqa;->a(Lvta;)V

    iput-object v6, v0, Lrve;->l:Lv08;

    :goto_d
    return-void

    :pswitch_11
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lnz9;

    iget-object v0, v0, Lrve;->f:Lr5j;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lq8i;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lq8i;-><init>(JLnz9;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1a
    return-void

    :pswitch_12
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Love;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Love;->d(Z)V

    iget-object v0, v0, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_13
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Love;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lb32;

    iget-object v3, v0, Love;->o:Lie8;

    if-eqz v3, :cond_1b

    iget-object v0, v0, Love;->o:Lie8;

    invoke-virtual {v0, v2}, Lie8;->k(Lb32;)V

    goto :goto_e

    :cond_1b
    iput-object v2, v0, Love;->v:Lb32;

    :goto_e
    return-void

    :pswitch_14
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Love;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lr8a;

    invoke-virtual {v0}, Love;->a()Los0;

    move-result-object v0

    iget-boolean v3, v0, Los0;->a:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Los0;->b:Ljava/lang/Object;

    check-cast v0, Lie8;

    invoke-virtual {v0, v2}, Lie8;->d(Lr8a;)V

    :cond_1c
    return-void

    :pswitch_15
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lem6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lgp1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lgp1;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lhp1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lhp1;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lfp1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lfp1;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lip1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lip1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Lrie;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Lsa9;

    const/4 v3, 0x0

    :cond_1d
    :goto_f
    if-nez v3, :cond_1e

    :try_start_6
    invoke-virtual {v2}, Lsa9;->D()Lz42;

    move-result-object v4

    invoke-interface {v4}, Lz42;->getType()J

    move-result-wide v5

    const-wide/16 v7, 0x2843

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    check-cast v4, Lpc3;

    iget v3, v4, Lpc3;->a:I

    int-to-long v5, v3

    iget-object v3, v4, Lpc3;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v3}, Lrie;->c(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x1

    goto :goto_f

    :catch_3
    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lrie;->c(JLjava/lang/String;)V

    :cond_1e
    return-void

    :pswitch_1c
    iget-object v0, v1, Laee;->b:Ljava/lang/Object;

    check-cast v0, Leee;

    iget-object v2, v1, Laee;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Leee;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
