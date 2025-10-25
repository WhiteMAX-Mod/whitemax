.class public final synthetic Ll2e;
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

    iput p2, p0, Ll2e;->a:I

    iput-object p1, p0, Ll2e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Ll2e;->a:I

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lv8e;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Ll28;

    iget-object v0, v0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_0

    invoke-interface {v2, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lq3g;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v10, v0, Lq3g;->e:Laue;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v0, v0, Lq3g;->d:Ldgd;

    iget-object v11, v0, Ldgd;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Ldgd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v10, Laue;->a:Ljava/lang/Object;

    check-cast v10, Lm3g;

    iget-object v12, v10, Lm3g;->q:Lh35;

    iget-object v13, v12, Lh35;->n:Ljava/lang/Object;

    check-cast v13, Lbc7;

    invoke-virtual {v13, v2}, Lub7;->d(Ljava/lang/Iterable;)V

    if-eqz v11, :cond_1

    iput-object v11, v12, Lh35;->f:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, v12, Lh35;->l:Ljava/lang/String;

    :cond_2
    iput-object v7, v10, Lm3g;->s:Lq3g;

    iget v0, v10, Lm3g;->w:I

    if-eq v0, v8, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_3

    iput v8, v12, Lh35;->m:I

    invoke-static {v10}, Lm3g;->a(Lm3g;)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lm3g;->a(Lm3g;)V

    :goto_0
    return-void

    :cond_4
    iput v3, v10, Lm3g;->w:I

    iget-object v0, v10, Lm3g;->u:Ldj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldj3;->a:Lec7;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li65;

    iget-object v0, v0, Li65;->a:Lz8d;

    invoke-virtual {v0, v9}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    throw v7

    :cond_5
    const/4 v0, 0x4

    iput v0, v10, Lm3g;->w:I

    new-instance v0, Ljava/io/File;

    throw v7

    :cond_6
    iput-object v7, v10, Lm3g;->t:Lx1a;

    iput v4, v10, Lm3g;->w:I

    new-instance v0, Lx1a;

    throw v7

    :cond_7
    iput v3, v10, Lm3g;->w:I

    iget-object v0, v10, Lm3g;->u:Ldj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldj3;->b()Ldj3;

    move-result-object v2

    iget-object v0, v0, Ldj3;->a:Lec7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v11, v9

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li65;

    iget-object v12, v12, Li65;->a:Lz8d;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    :goto_2
    iget v15, v12, Lz8d;->o:I

    if-ge v14, v15, :cond_9

    invoke-virtual {v12, v14}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh65;

    const-wide/16 v16, 0x0

    invoke-virtual {v15}, Lh65;->a()Lg65;

    move-result-object v5

    iget-object v6, v15, Lh65;->a:Lat8;

    if-nez v14, :cond_8

    iget-object v15, v6, Lat8;->e:Ljs8;

    invoke-virtual {v15}, Lhs8;->a()Lfs8;

    move-result-object v15

    move/from16 v18, v9

    iget-object v9, v6, Lat8;->e:Ljs8;

    move-object/from16 v19, v4

    iget-wide v3, v9, Lhs8;->a:J

    invoke-static/range {v16 .. v17}, Lnig;->l0(J)J

    move-result-wide v20

    add-long v20, v20, v3

    invoke-static/range {v20 .. v21}, Lnig;->U(J)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lfs8;->b(J)V

    new-instance v3, Lhs8;

    invoke-direct {v3, v15}, Lhs8;-><init>(Lfs8;)V

    invoke-virtual {v6}, Lat8;->a()Lox;

    move-result-object v4

    invoke-virtual {v3}, Lhs8;->a()Lfs8;

    move-result-object v3

    iput-object v3, v4, Lox;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lox;->a()Lat8;

    move-result-object v3

    iput-object v3, v5, Lg65;->a:Lat8;

    goto :goto_3

    :cond_8
    move-object/from16 v19, v4

    move/from16 v18, v9

    :goto_3
    iput-boolean v8, v5, Lg65;->b:Z

    new-instance v20, Lh65;

    iget-object v3, v5, Lg65;->a:Lat8;

    iget-boolean v4, v5, Lg65;->b:Z

    iget-boolean v6, v5, Lg65;->c:Z

    move-object v9, v7

    move v15, v8

    iget-wide v7, v5, Lg65;->d:J

    move-object/from16 v28, v9

    iget v9, v5, Lg65;->e:I

    iget-object v5, v5, Lg65;->f:Lv65;

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move/from16 v26, v9

    invoke-direct/range {v20 .. v27}, Lh65;-><init>(Lat8;ZZJILv65;)V

    move-object/from16 v3, v20

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v8, v15

    move/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v28

    const/4 v3, 0x2

    goto :goto_2

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v28, v7

    move v15, v8

    move/from16 v18, v9

    const-wide/16 v16, 0x0

    new-instance v3, Lw0e;

    invoke-direct {v3, v13}, Lw0e;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Li65;

    invoke-direct {v4, v3}, Li65;-><init>(Lw0e;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v4, v3

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_a
    move-object v3, v4

    move-object/from16 v28, v7

    move v15, v8

    move/from16 v18, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    invoke-static {v3}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    iput-object v0, v2, Ldj3;->a:Lec7;

    invoke-virtual {v2}, Ldj3;->a()Ldj3;

    iget-object v0, v10, Lm3g;->t:Lx1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lm3g;->t:Lx1a;

    iget v2, v0, Lx1a;->n:I

    if-ne v2, v15, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    move/from16 v8, v18

    :goto_4
    invoke-static {v8}, Lsgi;->i(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lx1a;->n:I

    throw v28

    :pswitch_1
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Le3e;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le3e;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Le3e;->a()V

    throw v0

    :pswitch_2
    move-object/from16 v28, v7

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lggf;

    iget-object v3, v0, Ltsf;->h:Lggf;

    if-eqz v3, :cond_c

    if-ne v3, v2, :cond_c

    move-object/from16 v9, v28

    iput-object v9, v0, Ltsf;->h:Lggf;

    iput-object v9, v0, Ltsf;->g:Lju1;

    goto :goto_5

    :cond_c
    move-object/from16 v9, v28

    :goto_5
    iget-object v2, v0, Ltsf;->l:Ltl;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ltl;->k()V

    iput-object v9, v0, Ltsf;->l:Ltl;

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbnf;

    iget-object v0, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v0, Lr6;

    :try_start_1
    invoke-interface {v0}, Lr6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v3, "bnf"

    const-string v4, "fail"

    invoke-static {v3, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lbnf;->k:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    check-cast v2, Lxua;

    invoke-virtual {v2, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lpmf;

    invoke-interface {v0, v2}, Lrnf;->d(Lpmf;)V

    return-void

    :pswitch_5
    move/from16 v18, v9

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lsa7;

    iget-object v0, v0, Lfc0;->c:Lz22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lz22;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lz22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {v2}, Lsa7;->v()[Lrs6;

    move-result-object v3

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lrs6;->m()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->q0:Lv12;

    if-eqz v0, :cond_f

    check-cast v0, Lz22;

    iget-object v0, v0, Lz22;->b:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->o:Lfjc;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    iget-object v3, v0, Lfjc;->q0:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v5, Ldjc;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v4, v9}, Ldjc;-><init>(Lfjc;[BLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v5, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :goto_7
    move-object v3, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v9}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_9
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lfc0;->c:Lz22;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lz22;->J(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lhcd;

    iget-object v0, v0, Lhlf;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv48;

    iget-object v0, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v0, Lyff;

    :try_start_4
    iget-object v4, v3, Lv48;->a:Ljava/lang/Object;

    check-cast v4, Lqsg;

    invoke-virtual {v4, v0}, Lqsg;->l(Lyff;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v4, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Lo3a;

    invoke-virtual {v2, v0}, Lo3a;->accept(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_9
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv48;

    iget-object v0, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v0, Lggf;

    :try_start_5
    iget-object v4, v3, Lv48;->a:Ljava/lang/Object;

    check-cast v4, Lqsg;

    invoke-virtual {v4, v0}, Lqsg;->a(Lggf;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v4, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Lo3a;

    invoke-virtual {v2, v0}, Lo3a;->accept(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_a
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr3;

    new-instance v3, Lzb0;

    invoke-direct {v3, v0}, Lzb0;-><init>(Lyff;)V

    invoke-interface {v2, v3}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lgic;

    iget-object v0, v0, Lv9f;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lzve;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lzve;->s0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lzve;->t0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lzve;->s0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lzve;->t0:Landroid/view/Surface;

    iget-object v0, v0, Lzve;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi5;

    iget-object v2, v2, Lqi5;->a:Lwi5;

    invoke-virtual {v2, v5}, Lwi5;->e1(Landroid/view/Surface;)V

    goto :goto_c

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_13
    return-void

    :pswitch_d
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lvte;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lvte;->b:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_e
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v0, v0, Loqe;->d:Lfpg;

    invoke-interface {v0, v2}, Lfpg;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lrne;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lrne;->b:Lfwc;

    iget-boolean v4, v0, Lrne;->q:Z

    const-string v5, "OKSignaling"

    if-nez v4, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<!> ignoring "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    :try_start_6
    iget-object v0, v0, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone;

    invoke-interface {v4, v2}, Lone;->onResponse(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v2, "signaling.listener.response.notification"

    invoke-interface {v3, v5, v2, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-void

    :pswitch_10
    move/from16 v18, v9

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lm75;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lm75;->c:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v3, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v3, :cond_16

    iget-object v0, v0, Lvje;->b:Lfwc;

    const-string v2, "Already released. Ignore audio restart request"

    invoke-interface {v0, v5, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    iget v3, v0, Lvje;->k:I

    if-lt v3, v4, :cond_17

    iget-object v3, v0, Lvje;->b:Lfwc;

    new-instance v4, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onWebRtcAudioRecordStartError("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lvje;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v3, v5, v0, v4}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    add-int/2addr v3, v15

    iput v3, v0, Lvje;->k:I

    iget-object v3, v0, Lvje;->l:Ltt7;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lyha;->r(JLjava/util/concurrent/TimeUnit;Lxod;)Lcla;

    move-result-object v3

    iget-object v4, v0, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lkg5;

    move/from16 v6, v18

    invoke-direct {v5, v4, v6}, Lkg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v3, v5}, Lyha;->l(Lxod;)Lvja;

    move-result-object v3

    new-instance v4, Lek9;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5, v2}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le2d;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v0}, Le2d;-><init>(ILjava/lang/Object;)V

    sget-object v5, Louf;->c:Lqj6;

    new-instance v6, Ltt7;

    invoke-direct {v6, v4, v2, v5}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v3, v6}, Lyha;->a(Lela;)V

    iput-object v6, v0, Lvje;->l:Ltt7;

    :goto_f
    return-void

    :pswitch_11
    const-wide/16 v16, 0x0

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lvr9;

    iget-object v0, v0, Lvje;->f:Lnhd;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lnhd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljsh;

    move-wide/from16 v4, v16

    invoke-direct {v3, v4, v5, v2}, Ljsh;-><init>(JLvr9;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_19
    return-void

    :pswitch_12
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lsje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lsje;->d(Z)V

    iget-object v0, v0, Lvje;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_13
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lg22;

    iget-object v3, v0, Lsje;->o:Lw68;

    if-eqz v3, :cond_1a

    iget-object v0, v0, Lsje;->o:Lw68;

    invoke-virtual {v0, v2}, Lw68;->k(Lg22;)V

    goto :goto_10

    :cond_1a
    iput-object v2, v0, Lsje;->v:Lg22;

    :goto_10
    return-void

    :pswitch_14
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lw0a;

    invoke-virtual {v0}, Lsje;->a()Lks0;

    move-result-object v0

    iget-boolean v3, v0, Lks0;->a:Z

    if-nez v3, :cond_1b

    iget-object v0, v0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lw68;

    invoke-virtual {v0, v2}, Lw68;->d(Lw0a;)V

    :cond_1b
    return-void

    :pswitch_15
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lli6;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lli6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lso1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lso1;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lto1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lto1;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lro1;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Luo1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Luo1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_1b
    move v15, v8

    move v6, v9

    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Ld7e;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Lt2c;

    :cond_1c
    :goto_11
    if-nez v9, :cond_1d

    :try_start_7
    invoke-virtual {v2}, Lt2c;->x()Lc42;

    move-result-object v3

    invoke-interface {v3}, Lc42;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_1c

    check-cast v3, Lx93;

    iget v4, v3, Lx93;->a:I

    int-to-long v4, v4

    iget-object v3, v3, Lx93;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Ld7e;->c(JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move v9, v15

    goto :goto_11

    :catch_3
    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Ld7e;->c(JLjava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1c
    iget-object v0, v1, Ll2e;->b:Ljava/lang/Object;

    check-cast v0, Lo2e;

    iget-object v2, v1, Ll2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lo2e;->h(Landroid/graphics/Bitmap;)V

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
