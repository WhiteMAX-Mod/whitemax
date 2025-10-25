.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lsu0;->a:I

    iput-object p1, p0, Lsu0;->o:Ljava/lang/Object;

    iput p2, p0, Lsu0;->b:I

    iput p3, p0, Lsu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lsu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lwff;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    iget v3, v0, Lwff;->i:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    iput v1, v0, Lwff;->i:I

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lwff;->h:I

    if-eq v3, v2, :cond_1

    iput v2, v0, Lwff;->h:I

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lwff;->f()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    iget-object v0, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v0, v0, Loqe;->d:Lfpg;

    invoke-interface {v0, v1, v2}, Lfpg;->l(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    iget-object v0, v0, Lgrd;->o:Lqf6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lqf6;->a(II)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lrs6;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    iget-object v0, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v0, v0, Lkz9;->e:Lfpg;

    invoke-interface {v0, v1, v2}, Lfpg;->l(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Lqf6;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    iget-boolean v3, v0, Lqf6;->r0:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lqf6;->s0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqf6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lqf6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lqf6;->c:Lfwc;

    new-instance v2, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v3, "Error change capture format"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FrameCapturerImpl"

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lsu0;->o:Ljava/lang/Object;

    check-cast v0, Luu0;

    iget v1, p0, Lsu0;->b:I

    iget v2, p0, Lsu0;->c:I

    :goto_3
    iget v3, v0, Luu0;->j:I

    const/4 v4, 0x0

    if-gez v3, :cond_5

    move v3, v4

    :cond_5
    iget-object v5, v0, Luu0;->i:Lkx5;

    iget v6, v0, Luu0;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Llwi;->i(II)Lti7;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    move-object v8, v6

    check-cast v8, Lsi7;

    iget-boolean v8, v8, Lsi7;->c:Z

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lsi7;

    invoke-virtual {v8}, Lsi7;->nextInt()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v8}, Lkx5;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Luu0;->l:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    iget-object v7, v0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v5}, Lu8e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    iget v10, v0, Luu0;->j:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_b
    iget-object v10, v0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltu0;

    if-eqz v10, :cond_c

    iget-object v12, v10, Ltu0;->a:Lhi4;

    invoke-virtual {v12}, Lda3;->n()Lda3;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    new-instance v10, Ltu0;

    iget-object v12, v0, Luu0;->a:Lmsb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v1, v2, v13}, Lmsb;->c(IILandroid/graphics/Bitmap$Config;)Lda3;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhi4;

    invoke-direct {v10, v13}, Ltu0;-><init>(Lhi4;)V

    invoke-virtual {v12}, Lda3;->m()Lda3;

    move-result-object v12

    :goto_8
    iput-boolean v9, v10, Ltu0;->b:Z

    :try_start_1
    invoke-virtual {v0, v8, v12}, Luu0;->f(ILda3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    iget-object v9, v0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v10, Ltu0;->b:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v12, v0}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_f

    iget v1, v0, Luu0;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    sub-int/2addr v1, v9

    invoke-static {v2, v4, v1}, Llwi;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    iput v1, v0, Luu0;->g:I

    iput-boolean v4, v0, Luu0;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
