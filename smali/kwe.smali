.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls66;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lncb;

.field public c:Ltk4;

.field public o:Lntc;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkwe;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwe;->Y:Z

    invoke-static {}, Les;->d()V

    iput-object p1, p0, Lkwe;->b:Lncb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwe;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt66;)V
    .locals 2

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p1

    new-instance v0, Ljwe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Lkwe;I)V

    invoke-virtual {p1, v0}, Lxo6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Les;->d()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb0;

    iget-object v5, v4, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lz5e;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lkwe;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v3, v1, Lntc;->d:Lts1;

    iget-object v3, v3, Lts1;->b:Lss1;

    invoke-virtual {v3}, Lq3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les;->d()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lntc;->g:Z

    iget-object v4, v1, Lntc;->i:Lz32;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lz32;->cancel(Z)Z

    iget-object v3, v1, Lntc;->e:Lqs1;

    invoke-virtual {v3, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lntc;->f:Lqs1;

    invoke-virtual {v3, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Les;->d()V

    iget-object v1, v1, Lntc;->a:Lkb0;

    iget-object v3, v1, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lz5e;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Les;->d()V

    iget-object v1, v0, Lkwe;->o:Lntc;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lkwe;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkwe;->c:Ltk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v1, v1, Ltk4;->c:Ljava/lang/Object;

    check-cast v1, Ln06;

    invoke-virtual {v1}, Ln06;->l()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v8, Lntc;

    invoke-direct {v8, v1, v0}, Lntc;-><init>(Lkb0;Lkwe;)V

    iget-object v2, v0, Lkwe;->o:Lntc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    xor-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object v8, v0, Lkwe;->o:Lntc;

    invoke-static {}, Les;->d()V

    iget-object v2, v8, Lntc;->c:Lts1;

    new-instance v3, Ljwe;

    invoke-direct {v3, v0, v11}, Ljwe;-><init>(Lkwe;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v4

    iget-object v2, v2, Lts1;->b:Lss1;

    invoke-virtual {v2, v3, v4}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lkwe;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les;->d()V

    iget-object v2, v8, Lntc;->d:Lts1;

    new-instance v3, Lz5e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v8}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v4

    iget-object v2, v2, Lts1;->b:Lss1;

    invoke-virtual {v2, v3, v4}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lkwe;->c:Ltk4;

    invoke-static {}, Les;->d()V

    iget-object v9, v8, Lntc;->c:Lts1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v3, v2, Ltk4;->a:Ljava/lang/Object;

    check-cast v3, Lv07;

    new-instance v4, Le22;

    invoke-direct {v4}, Le22;-><init>()V

    filled-new-array {v4}, [Le22;

    move-result-object v4

    new-instance v5, Lt12;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lt12;-><init>(Ljava/util/List;)V

    sget-object v4, Lv07;->o:Ld90;

    invoke-interface {v3, v4, v5}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v10, Ltk4;->Z:I

    add-int/lit8 v4, v10, 0x1

    sput v4, Ltk4;->Z:I

    iget-object v4, v2, Ltk4;->X:Ljava/lang/Object;

    check-cast v4, Lb90;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lt12;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le22;

    new-instance v14, Lj30;

    invoke-direct {v14}, Lj30;-><init>()V

    iget-object v15, v2, Ltk4;->b:Ljava/lang/Object;

    check-cast v15, Lv12;

    iget v12, v15, Lv12;->c:I

    iput v12, v14, Lj30;->c:I

    iget-object v12, v15, Lv12;->b:Lcva;

    invoke-virtual {v14, v12}, Lj30;->c(Lzf3;)V

    iget-object v12, v1, Lkb0;->i:Ljava/util/List;

    invoke-virtual {v14, v12}, Lj30;->a(Ljava/util/Collection;)V

    iget-object v12, v4, Lb90;->b:Lr27;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v14, Lj30;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v4, Lb90;->c:Lr27;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    iput-boolean v12, v14, Lj30;->a:Z

    iget v12, v4, Lb90;->e:I

    invoke-static {v12}, Lzxa;->p(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const-class v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lpn4;->a:Lkga;

    invoke-virtual {v15, v12}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v12, :cond_6

    sget-object v12, Lv12;->i:Ld90;

    move/from16 v16, v11

    goto :goto_4

    :cond_6
    sget-object v12, Lv12;->i:Ld90;

    iget v15, v1, Lkb0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v11

    iget-object v11, v14, Lj30;->f:Ljava/lang/Object;

    check-cast v11, Lko9;

    invoke-virtual {v11, v12, v15}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :goto_4
    sget-object v11, Lv12;->j:Ld90;

    iget-object v12, v1, Lkb0;->d:Landroid/graphics/Rect;

    iget-object v15, v4, Lb90;->d:Landroid/util/Size;

    sget-object v17, Lldf;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    :goto_5
    iget v2, v1, Lkb0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lj30;->f:Ljava/lang/Object;

    check-cast v3, Lko9;

    invoke-virtual {v3, v11, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v11

    :goto_6
    iget-object v2, v7, Le22;->a:Lv12;

    iget-object v2, v2, Lv12;->b:Lcva;

    invoke-virtual {v14, v2}, Lj30;->c(Lzf3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lj30;->g:Ljava/lang/Object;

    check-cast v3, Lso9;

    iget-object v3, v3, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lj30;->g:Ljava/lang/Object;

    check-cast v2, Lso9;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lb90;->a:Lwx1;

    invoke-virtual {v14, v2}, Lj30;->b(Lwx1;)V

    invoke-virtual {v14}, Lj30;->d()Lv12;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v11

    new-instance v11, Lwvg;

    const/16 v2, 0xa

    invoke-direct {v11, v13, v2, v8}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyib;

    iget-object v4, v1, Lkb0;->d:Landroid/graphics/Rect;

    iget v5, v1, Lkb0;->f:I

    iget v6, v1, Lkb0;->g:I

    iget-object v7, v1, Lkb0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v2 .. v10}, Lyib;-><init>(Lt12;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lntc;Lgt7;I)V

    iget-object v1, v0, Lkwe;->c:Ltk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    iget-object v1, v1, Ltk4;->X:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget-object v1, v1, Lb90;->h:Lqz4;

    invoke-virtual {v1, v2}, Lqz4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Les;->d()V

    iget-object v1, v0, Lkwe;->b:Lncb;

    iget-object v1, v1, Lncb;->a:Ljava/lang/Object;

    check-cast v1, Lu07;

    iget-object v2, v1, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v3, v1, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lu07;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v1, v0, Lkwe;->b:Lncb;

    iget-object v1, v1, Lncb;->a:Ljava/lang/Object;

    check-cast v1, Lu07;

    invoke-static {}, Les;->d()V

    invoke-virtual {v1}, Llqf;->d()Lvy1;

    move-result-object v2

    iget v3, v1, Lu07;->p:I

    iget v1, v1, Lu07;->r:I

    invoke-interface {v2, v13, v3, v1}, Lvy1;->i(Ljava/util/ArrayList;II)Lgt7;

    move-result-object v1

    new-instance v2, Lxw1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxw1;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v3

    new-instance v4, Ly9e;

    invoke-direct {v4, v2}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object v1

    new-instance v2, Lnsb;

    const/16 v3, 0x9

    move/from16 v4, v16

    invoke-direct {v2, v0, v11, v4, v3}, Lnsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Les;->d()V

    iget-object v0, v8, Lntc;->i:Lz32;

    if-nez v0, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v4

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v11}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object v1, v8, Lntc;->i:Lz32;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lkb0;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lkwe;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwe;->c()V

    return-void
.end method
