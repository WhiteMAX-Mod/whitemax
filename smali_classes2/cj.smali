.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp4;Lac0;Lo9g;Lba0;)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    iput p3, p0, Lcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li65;Lu75;Ltu1;)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, Lcj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcj;->a:I

    iput-object p1, p0, Lcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyp4;Lu75;Ltu1;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lcj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lcj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lxa5;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Leaj;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lxa5;->a:Landroid/content/Context;

    invoke-static {v0}, Ln8j;->d(Landroid/content/Context;)Lde6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lde6;->a:Lsa5;

    check-cast v4, Lce6;

    iget-object v5, v4, Lce6;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v4, Lce6;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lde6;->a:Lsa5;

    new-instance v4, Lwa5;

    invoke-direct {v4, v2, v3}, Lwa5;-><init>(Leaj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lsa5;->b(Leaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Leaj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Ln95;

    iget-object v9, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v9, Ll95;

    iget-object v10, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v10, Lhf0;

    iget-object v11, v0, Ln95;->a:Lr95;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v9, :cond_1

    iget-boolean v13, v9, Ll95;->d:Z

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Lhf0;->c:I

    iput v14, v10, Lhf0;->d:I

    goto :goto_2

    :cond_1
    iget v13, v10, Lhf0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    iget v13, v10, Lhf0;->d:I

    if-ne v13, v14, :cond_3

    if-eqz v9, :cond_2

    iget-object v13, v9, Ll95;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Lhf0;->c:I

    iput v13, v10, Lhf0;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Lhf0;->c:I

    iput v14, v10, Lhf0;->d:I

    :cond_3
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Lhf0;->a(Lhf0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Lr95;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_12

    invoke-virtual {v11}, Lr95;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v9, Ll95;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg18;

    const/16 v16, 0x3

    iget-object v4, v9, Ll95;->c:Landroid/graphics/Rect;

    const/16 v17, 0x0

    iget v5, v15, Lg18;->b:I

    const/16 v18, 0x5

    iget-object v3, v15, Lg18;->o:Ljava/util/List;

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v31, v10

    move-object/from16 v23, v14

    const/4 v1, 0x0

    const/16 v19, 0x6

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/16 v19, 0x6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v6, v21

    check-cast v6, Ls45;

    iget-object v6, v6, Ls45;->b:[F

    move/from16 v23, v2

    if-eqz v6, :cond_6

    move/from16 v8, v17

    :goto_5
    array-length v2, v6

    if-ge v8, v2, :cond_6

    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_5

    aget v2, v6, v8

    move/from16 v24, v2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v6, v8

    mul-float/2addr v2, v5

    aput v2, v6, v8

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v6, v8

    goto :goto_6

    :cond_5
    aget v2, v6, v8

    move/from16 v24, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v6, v8

    mul-float v2, v2, v23

    aput v2, v6, v8

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v6, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    move/from16 v2, v23

    goto :goto_4

    :cond_7
    const/16 v22, 0x2

    iget v2, v15, Lg18;->d:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    new-instance v2, Lr45;

    iget v4, v15, Lg18;->c:I

    invoke-direct {v2, v4, v5}, Lr45;-><init>(IF)V

    iget-object v4, v2, Lr45;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lr45;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls45;

    iget-object v7, v6, Ls45;->b:[F

    iget v6, v6, Ls45;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    const/16 v23, 0x4

    if-eq v6, v8, :cond_8

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v31, v10

    :goto_8
    move-object/from16 v23, v14

    goto/16 :goto_9

    :cond_8
    aget v6, v7, v17

    move/from16 v21, v8

    aget v8, v7, v21

    aget v24, v7, v22

    aget v25, v7, v16

    aget v26, v7, v23

    aget v27, v7, v18

    aget v28, v7, v19

    const/16 v29, 0x7

    move/from16 v30, v29

    aget v29, v7, v30

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v6, v7, v17

    aput v8, v7, v21

    aput v24, v7, v22

    aput v25, v7, v16

    aput v26, v7, v23

    aput v27, v7, v18

    aput v28, v7, v19

    aput v29, v7, v30

    move-object/from16 v30, v3

    new-instance v3, Ls45;

    move-object/from16 v31, v10

    move/from16 v10, v22

    invoke-direct {v3, v10, v7}, Ls45;-><init>(I[F)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v23

    goto :goto_8

    :cond_9
    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v31, v10

    move/from16 v10, v22

    const/16 v23, 0x4

    aget v4, v7, v17

    const/4 v8, 0x1

    aget v6, v7, v8

    aget v10, v7, v22

    aget v7, v7, v16

    move/from16 v21, v8

    move/from16 v8, v23

    new-array v8, v8, [F

    aput v4, v8, v17

    aput v6, v8, v21

    aput v10, v8, v22

    aput v7, v8, v16

    move-object/from16 v23, v14

    new-instance v14, Ls45;

    move/from16 v1, v21

    invoke-direct {v14, v1, v8}, Ls45;-><init>(I[F)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    move-object/from16 v1, p0

    move-object v4, v3

    move-object/from16 v14, v23

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    const/16 v22, 0x2

    goto/16 :goto_7

    :cond_a
    move-object/from16 v31, v10

    move-object/from16 v23, v14

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v15, Lg18;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk95;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk95;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v14, v23

    move-object/from16 v10, v31

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Ll95;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg3;

    iget v4, v3, Ldg3;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    iget v3, v3, Ldg3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk95;

    if-eqz v3, :cond_f

    new-instance v4, Lu9;

    invoke-direct {v4, v3}, Lu9;-><init>(Lk95;)V

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk95;

    iget-object v4, v11, Lr95;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :cond_11
    iget-object v2, v0, Ln95;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v9, Ll95;->d:Z

    invoke-virtual {v11, v1}, Lr95;->setDrawStickerEnabled(Z)V

    :cond_12
    invoke-virtual {v0}, Ln95;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Li65;->X:Z

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_f
    return-void

    :pswitch_3
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lu75;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ltu1;

    :try_start_5
    iget-object v0, v0, Li65;->a:Lg65;

    invoke-virtual {v0, v2}, Lg65;->n(Lu75;)Lfa0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltu1;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_4
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Ld55;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v4, v0, Ld55;->a:I

    iget-object v0, v0, Ld55;->b:Ld99;

    invoke-interface {v2, v4, v0, v3}, Lf55;->e(ILd99;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    const/16 v19, 0x6

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lcy4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lzx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lsxi;->a:Lpca;

    iget-object v2, v2, Lpca;->f:Lkya;

    new-instance v4, Lkr4;

    move/from16 v5, v19

    invoke-direct {v4, v0, v5, v3}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lkya;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const/16 v18, 0x5

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lby4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lzx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lkr4;

    move/from16 v4, v18

    invoke-direct {v2, v0, v4, v3}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lie;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lu75;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ltu1;

    :try_start_6
    iget-object v0, v0, Lyp4;->a:Ltz4;

    invoke-virtual {v0, v2}, Ltz4;->n(Lu75;)Lfa0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltu1;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lyp4;->t0:Z

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_12

    :cond_14
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lmp4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Lmp4;->c:Lnp4;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lv7f;

    invoke-virtual {v0, v3}, Lv7f;->c(Lu7f;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lac0;

    iget-object v3, v2, Lac0;->a:Ljava/lang/String;

    iget-object v4, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v4, Lba0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfp4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_7
    iget-object v7, v0, Lfp4;->c:Luy9;

    invoke-virtual {v7, v3}, Luy9;->a(Ljava/lang/String;)Lhig;

    move-result-object v7

    if-nez v7, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not registered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :cond_15
    check-cast v7, Lj62;

    invoke-virtual {v7, v4}, Lj62;->a(Lba0;)Lba0;

    move-result-object v3

    iget-object v4, v0, Lfp4;->e:Lwvf;

    new-instance v6, Lnl;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v2, v3, v10}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lgwd;

    invoke-virtual {v4, v6}, Lgwd;->Z(Lvvf;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_14

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_b
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lvb4;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lvb4;->b:Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lub4;

    iget-object v0, v0, Lub4;->b:Liv6;

    if-eqz v0, :cond_16

    iget-object v0, v0, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Lvgb;

    iget-object v4, v0, Lrl0;->k:Lyh6;

    invoke-virtual {v4, v0, v2, v3}, Lyh6;->b(Lghb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_c
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lqs3;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lg94;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lqs3;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1a;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Ly02;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Ly02;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ltu1;

    const-string v4, "Camera2CapturePipeline"

    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v4, v5}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyz1;->d:Lde7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz1;

    invoke-interface {v0, v6, v7, v2}, Lde7;->a(JLwz1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lk02;

    iget-object v0, v0, Lry1;->z:Loy1;

    iget-object v4, v0, Loy1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loy1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    const/16 v17, 0x0

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lyg1;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v2, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lyg1;->a:Ly6d;

    iget-object v5, v0, Lyg1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v5, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v7, :cond_17

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v5, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_17
    const/4 v10, 0x2

    new-array v3, v10, [I

    move/from16 v11, v17

    const/4 v8, 0x1

    invoke-static {v6, v3, v11, v3, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v6

    new-array v6, v8, [Landroid/opengl/EGLConfig;

    new-array v9, v8, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1b

    aget v4, v9, v11

    if-lez v4, :cond_1a

    aget-object v4, v6, v11

    if-eqz v4, :cond_19

    sget-object v5, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v5}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v5

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v5, v7}, [I

    move-result-object v5

    invoke-static {v3, v4, v2, v5, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v5, :cond_18

    iput-object v2, v0, Lyg1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lyg1;->e:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, Lyg1;->f:Landroid/opengl/EGLConfig;

    :goto_15
    return-void

    :cond_18
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Failed to create EGL context"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "Returned matching OpenGL context is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "getEglConfig()"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Unable to initialize EGL14"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lti1;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lk01;->s0:Lf01;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2, v3}, Lf01;->onCustomData(Lti1;Lorg/json/JSONObject;)V

    :cond_1d
    return-void

    :pswitch_13
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk01;

    iget-object v0, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v0, Lli;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lrve;

    :try_start_8
    invoke-interface {v0}, Lli;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    iget-object v2, v2, Lk01;->P:Ly6d;

    const-string v3, "OKRTCCall"

    const-string v4, "Error loading TFLite"

    invoke-interface {v2, v3, v4, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_14
    const/4 v11, 0x0

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk01;

    iget-object v0, v1, Lcj;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx71;

    iget-object v4, v1, Lcj;->d:Ljava/lang/Object;

    iget-object v5, v2, Lk01;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_17
    if-ge v11, v6, :cond_1e

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lg01;

    :try_start_9
    invoke-interface {v0, v2, v3, v4}, Lg01;->onEvent(Lk01;Lx71;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    iget-object v7, v2, Lk01;->P:Ly6d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error on dispatch event "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OKRTCCall"

    invoke-interface {v7, v9, v8, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1e
    return-void

    :pswitch_15
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk01;

    iget-object v0, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lm08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1f

    goto :goto_18

    :cond_1f
    :try_start_a
    iget-boolean v4, v3, Lm08;->a:Z

    iget-object v5, v3, Lm08;->b:Ljava/lang/String;

    iget-object v3, v3, Lm08;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v5, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lk01;->P:Ly6d;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCCall"

    const-string v4, "Error setting wordspotter params"

    invoke-interface {v2, v0, v4, v3}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_16
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk01;

    iget-object v0, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v0, v0, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_20

    goto :goto_19

    :cond_20
    const v4, 0x7fffffff

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lk01;->P:Ly6d;

    const-string v3, "OKRTCCall"

    const-string v4, "Error starting local audio dump"

    invoke-interface {v2, v3, v4, v0}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_17
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lc1f;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lce5;

    iget-object v4, v0, Luv0;->g:Lt9f;

    :try_start_c
    invoke-virtual {v0, v2, v3}, Luv0;->c(Lc1f;Lce5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v4, v2, v3}, Lt9f;->z(Lc1f;Lce5;)V

    invoke-virtual {v3}, Lce5;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lt9f;->z(Lc1f;Lce5;)V

    invoke-virtual {v3}, Lce5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Liv0;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lr5j;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lqee;

    iget-object v0, v0, Liv0;->g:Ld60;

    iget-object v4, v0, Ld60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ld60;->a()V

    iput-object v2, v0, Ld60;->h:Lr5j;

    iput-object v3, v0, Ld60;->i:Lqee;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_23

    iget-object v2, v0, Ld60;->k:Lc60;

    if-eqz v2, :cond_21

    iget-object v4, v0, Ld60;->a:Landroid/media/AudioRecord;

    invoke-static {v4, v2}, Lil;->g(Landroid/media/AudioRecord;Lc60;)V

    :cond_21
    iget-object v2, v0, Ld60;->k:Lc60;

    if-nez v2, :cond_22

    new-instance v2, Lc60;

    invoke-direct {v2, v0}, Lc60;-><init>(Ld60;)V

    iput-object v2, v0, Ld60;->k:Lc60;

    :cond_22
    iget-object v2, v0, Ld60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Ld60;->k:Lc60;

    invoke-static {v2, v3, v0}, Lil;->e(Landroid/media/AudioRecord;Lqee;Lc60;)V

    :cond_23
    return-void

    :pswitch_19
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lenb;

    iget v4, v0, La60;->g:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v8, 0x1

    if-eq v4, v8, :cond_24

    const/4 v10, 0x2

    if-eq v4, v10, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_25
    iput-object v2, v0, La60;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, La60;->k:Lenb;

    :goto_1a
    return-void

    :pswitch_1a
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lhf6;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Lsh4;

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v4, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v4

    new-instance v5, Ldj4;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v2, v3, v8}, Ldj4;-><init>(Lid;Lhf6;Lsh4;I)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v4, v2, v5}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_1b
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x3

    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lej;->m:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lej;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu61;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lu61;->b:Ld3h;

    iget v6, v5, Ld3h;->a:I

    iget v5, v5, Ld3h;->b:I

    iget-object v7, v0, Lej;->m:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_26

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lt v5, v7, :cond_26

    move/from16 v7, v16

    goto :goto_1c

    :cond_26
    move v7, v10

    :goto_1c
    invoke-virtual {v4, v6, v5, v7}, Lfj;->f(III)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    throw v20

    :cond_28
    iget-boolean v2, v0, Lej;->p:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lej;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lej;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v11

    :goto_1d
    if-ge v5, v3, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lti1;

    invoke-virtual {v0, v4}, Lej;->b(Lti1;)Lfj;

    iget-object v6, v0, Lej;->n:Ly6d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Postponed renderer for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AniRenderDispatch"

    invoke-interface {v6, v7, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    :goto_1e
    return-void

    :pswitch_1c
    iget-object v0, v1, Lcj;->b:Ljava/lang/Object;

    check-cast v0, Lej;

    iget-object v2, v1, Lcj;->c:Ljava/lang/Object;

    check-cast v2, Lti1;

    iget-object v3, v1, Lcj;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lej;->a(Ljava/lang/Integer;Lti1;[F)V

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
