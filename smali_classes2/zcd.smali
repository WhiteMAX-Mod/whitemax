.class public final synthetic Lzcd;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzcd;->a:I

    iput-object p1, p0, Lzcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llhd;Ljava/util/List;Lhf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lzcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzcd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lzcd;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lvhb;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lhf6;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lsh4;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v4, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v4

    new-instance v5, Ldj4;

    invoke-direct {v5, v4, v2, v3, v9}, Ldj4;-><init>(Lid;Lhf6;Lsh4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Ldie;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lo1h;

    invoke-static {}, Ljei;->c()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lw30;

    iget-object v0, v0, Lw30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcie;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhke;

    iget-object v0, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lyie;

    :try_start_0
    iget-object v4, v2, Lx1;->a:Ljava/lang/Object;

    instance-of v4, v4, Lb1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk79;->run()V

    invoke-virtual {v2, v3}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lhke;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lxu;

    :try_start_1
    invoke-static {v0}, La6a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3, v0}, Lxu;->apply(Ljava/lang/Object;)Lha8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhke;->m(Lha8;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_3
    invoke-virtual {v2, v9}, Lx1;->cancel(Z)Z

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lt0f;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lfje;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lt0f;Lfje;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Ltg7;

    iget-object v11, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/transformer/ExportException;

    iget-object v12, v0, Llhg;->e:Lw7c;

    invoke-virtual {v2}, Ltg7;->i()Lzjd;

    move-result-object v2

    iget-object v0, v0, Llhg;->d:Ljkc;

    iget-object v13, v0, Ljkc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Ljkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v12, Lw7c;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lhhg;

    iget-object v12, v14, Lhhg;->q:Lf65;

    iget v15, v11, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v3, 0x1b5b

    if-ne v15, v3, :cond_5

    iget v3, v14, Lhhg;->w:I

    const/4 v9, 0x6

    if-eq v3, v5, :cond_3

    if-ne v3, v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    move v5, v10

    :goto_5
    if-nez v5, :cond_4

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    iput-object v6, v14, Lhhg;->t:Lu9a;

    iput-object v6, v14, Lhhg;->s:Llhg;

    invoke-virtual {v12}, Lf65;->d()V

    iput v9, v12, Lf65;->m:I

    const/4 v2, 0x0

    iput v2, v14, Lhhg;->w:I

    iget-object v15, v14, Lhhg;->u:Lpm3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lu9a;

    iget-object v3, v14, Lhhg;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lhhg;->k:Lp9a;

    iget-object v5, v14, Lhhg;->p:Lw7c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lu9a;-><init>(Ljava/lang/String;Lp9a;Lw7c;ILhf6;Z)V

    iget-object v0, v14, Lhhg;->p:Lw7c;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, Lhhg;->g(Lpm3;Lu9a;Lw7c;J)V

    goto/16 :goto_9

    :cond_5
    iget-object v3, v12, Lf65;->n:Ljava/lang/Object;

    check-cast v3, Ltg7;

    invoke-virtual {v3, v2}, Lmg7;->d(Ljava/lang/Iterable;)V

    if-eqz v13, :cond_6

    iput-object v13, v12, Lf65;->f:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    iput-object v0, v12, Lf65;->l:Ljava/lang/String;

    :cond_7
    iput-object v11, v12, Lf65;->q:Ljava/lang/Object;

    invoke-virtual {v14}, Lhhg;->e()V

    invoke-virtual {v12}, Lf65;->b()Lnn5;

    move-result-object v0

    iget-object v2, v14, Lhhg;->g:Lua8;

    new-instance v3, Lnl;

    const/16 v4, 0x1c

    invoke-direct {v3, v14, v0, v11, v4}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lua8;->c(ILpa8;)V

    invoke-virtual {v2}, Lua8;->b()V

    invoke-virtual {v14}, Lhhg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ll16;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ll16;-><init>(I)V

    invoke-virtual {v14, v2}, Lhhg;->d(Ll16;)I

    move-result v3

    if-ne v3, v8, :cond_8

    iget v2, v2, Ll16;->b:I

    goto :goto_6

    :cond_8
    const/4 v2, -0x1

    :goto_6
    iget-object v3, v14, Lhhg;->x:Lj95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lj95;->c:Li95;

    invoke-virtual {v3, v7}, Lj95;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lj95;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lxx;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    int-to-float v2, v2

    invoke-static {v3, v2}, Lxx;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_9
    iget-object v2, v0, Lnn5;->q:Lwg7;

    invoke-static {v2}, Lj95;->c(Lwg7;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lxx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v3, v7}, Lxx;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lj95;->d(Lnn5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lxx;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lxx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Li95;->b:Z

    if-nez v2, :cond_b

    iget-object v2, v4, Li95;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_b

    invoke-static {v2, v0}, Lxx;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v10, v4, Li95;->b:Z

    :cond_b
    :try_start_3
    invoke-static {v4}, Lu45;->p(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/4 v2, 0x0

    iput v2, v14, Lhhg;->w:I

    iput-object v6, v14, Lhhg;->s:Llhg;

    :goto_9
    return-void

    :pswitch_6
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    const-string v3, "NON_FATAL"

    iget-object v4, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lkeg;->a:Lqeg;

    iget-boolean v8, v7, Lqeg;->c:Z

    if-eqz v8, :cond_d

    move v12, v10

    goto/16 :goto_25

    :cond_d
    invoke-virtual {v7}, Lqeg;->a()Lseg;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-interface {v8}, Lbl0;->isDisabled()Z

    move-result v8

    if-nez v8, :cond_33

    iget-object v7, v0, Lkeg;->d:Lvd;

    invoke-virtual {v7}, Lvd;->o()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_e
    iget-object v7, v0, Lkeg;->e:Lu5i;

    const/16 v8, 0x20

    if-eqz v5, :cond_10

    invoke-static {v5}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    if-eqz v5, :cond_10

    invoke-static {v8, v5}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v6

    :goto_b
    iget-object v9, v0, Lkeg;->c:Lukd;

    iget-object v11, v9, Lukd;->b:Ljava/lang/Object;

    check-cast v11, Ljs;

    monitor-enter v11

    :try_start_4
    iget-object v9, v9, Lukd;->b:Ljava/lang/Object;

    check-cast v9, Ljs;

    invoke-static {v9}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v11

    iget-object v0, v0, Lkeg;->a:Lqeg;

    iget-object v0, v0, Lqeg;->g:Lms3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v11

    iget-object v12, v0, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_5
    iget-object v0, v0, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lo98;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_11
    monitor-exit v12

    invoke-static {v11}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v7, Lu5i;->a:Ljava/lang/Object;

    check-cast v13, Lqeg;

    :try_start_6
    iget-object v14, v13, Lqeg;->b:Lxpb;

    iget-object v14, v14, Lxpb;->c:Ljava/lang/Object;

    check-cast v14, Ln1f;

    iget-object v14, v14, Ln1f;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_14

    invoke-virtual {v13}, Lqeg;->a()Lseg;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v14}, Lbl0;->isDisabled()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    move-object v14, v6

    :goto_d
    if-eqz v14, :cond_13

    invoke-interface {v14}, Lbl0;->appToken()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_e

    :cond_13
    move-object v14, v6

    :cond_14
    :goto_e
    if-eqz v14, :cond_32

    iget-object v12, v13, Lqeg;->d:Landroid/content/Context;

    :try_start_7
    const-class v15, Lfeg;

    sget-object v16, Lfeg;->a:Lfeg;

    const-string v8, "INSTANCE"

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v18, v10

    :try_start_8
    const-string v10, "getAppToken"

    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_10

    :catch_5
    move/from16 v18, v10

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lofi;->d(Ljava/lang/String;)Lteg;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v8, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_10

    :cond_15
    const-string v8, "tracer_app_token"

    invoke-static {v12, v8}, Lkri;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :goto_f
    move-object v8, v6

    goto :goto_10

    :cond_16
    const-string v10, "0000000000000000000000000000000000000000000"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    :goto_10
    iget-object v10, v13, Lqeg;->d:Landroid/content/Context;

    iget-object v12, v13, Lqeg;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmeg;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lo98;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_18

    goto :goto_11

    :cond_18
    move-object v0, v6

    :goto_11
    const-string v6, "device"

    const-string v2, "buildUuid"

    move-object/from16 v20, v9

    const-string v9, "versionName"

    const-string v1, "packageName"

    move-object/from16 v21, v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v22, v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lu4j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lofi;->d(Ljava/lang/String;)Lteg;

    move-result-object v11

    if-eqz v11, :cond_19

    const-string v11, "9f5c5a40-d056-11f0-9d27-3f92c76adbc7"

    move-object/from16 v23, v10

    goto :goto_13

    :cond_19
    const-string v11, "tracer_mapping_uuid"

    invoke-static {v10, v11}, Lkri;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object/from16 v23, v10

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v23, v10

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v8

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "versionCode"

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static {v3}, Lt4j;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-virtual {v10, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    sget-object v8, Lwje;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceId"

    invoke-static/range {v23 .. v23}, Ljo7;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v27, v13

    const/16 v13, 0xc8

    move-object/from16 v28, v7

    const/16 v7, 0x64

    if-eq v14, v7, :cond_1d

    if-ne v14, v13, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v7, v18

    :goto_15
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "isRooted"

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v14, "android_id"

    invoke-static {v8, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "sdk"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    const-string v14, "google_sdk"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    if-nez v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v8, v18

    :goto_17
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v8, :cond_20

    if-eqz v13, :cond_20

    const-string v14, "test-keys"

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v13, v14, v8}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_21

    :goto_18
    move/from16 v8, v18

    goto :goto_19

    :cond_20
    move/from16 v23, v8

    :cond_21
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    new-instance v8, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v23, :cond_23

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "properties"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v4

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v29, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuABI"

    const-string v4, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_24

    const-string v2, "issueKey"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_25

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lo98;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1a
    move-object v4, v0

    check-cast v4, Lm98;

    invoke-virtual {v4}, Lm98;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lm98;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :cond_26
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, Lmeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lmeg;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lmeg;->c:Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lmeg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v1}, Lpei;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llb2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_1b

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1c
    move-object/from16 v3, v28

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v4, v3, Lu5i;->a:Ljava/lang/Object;

    check-cast v4, Lqeg;

    iget-object v4, v4, Lqeg;->h:Lkya;

    iget-object v4, v4, Lkya;->a:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw55;

    invoke-virtual {v4}, Lw55;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    move-object v5, v4

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2b

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly55;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Ly55;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Ly55;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Ly55;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_2a
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_20
    move-object/from16 v13, v25

    goto :goto_21

    :cond_2b
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    iget-object v6, v13, Lqeg;->b:Lxpb;

    iget-object v6, v6, Lxpb;->b:Ljava/lang/Object;

    check-cast v6, Ln1f;

    iget-object v6, v6, Ln1f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v26

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v24, :cond_2c

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v24

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2c
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lw97;

    invoke-direct {v7}, Lw97;-><init>()V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lw97;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lw97;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v22

    invoke-virtual {v7, v8, v9}, Lw97;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lrw5;

    move/from16 v12, v18

    move-object/from16 v11, v21

    invoke-direct {v10, v11, v12, v1}, Lrw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Lrw5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Ltha;->b(Ljava/lang/String;Ljava/lang/String;)Lrw5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Lrw5;)V

    if-eqz v2, :cond_2d

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Lrw5;

    invoke-direct {v8, v11, v12, v2}, Lrw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v8}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Lrw5;)V

    :cond_2d
    if-eqz v5, :cond_2e

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Ltha;->b(Ljava/lang/String;Ljava/lang/String;)Lrw5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Lrw5;)V

    :cond_2e
    invoke-virtual {v7}, Lw97;->c()Lz95;

    move-result-object v0

    new-instance v1, Lhc8;

    invoke-direct {v1, v6, v0}, Lhc8;-><init>(Ljava/lang/String;Laa7;)V

    :try_start_9
    iget-object v0, v3, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    iget-object v0, v0, Lhc8;->d:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha7;

    invoke-virtual {v0, v1}, Lha7;->b(Lhc8;)Lba7;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    iget v0, v1, Lba7;->b:I

    iget-object v2, v1, Lba7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lba7;->d:Ljava/io/Closeable;

    check-cast v5, Lrw5;

    iget-object v6, v5, Lrw5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lrw5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_2f

    invoke-static {v5}, Ldnf;->m([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :cond_2f
    const/4 v5, 0x0

    :goto_22
    iget-object v7, v3, Lu5i;->c:Ljava/lang/Object;

    check-cast v7, Liv6;

    invoke-virtual {v7, v6, v5}, Liv6;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_30

    goto :goto_26

    :cond_30
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_23
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lqeg;

    iget-object v0, v0, Lqeg;->h:Lkya;

    iget-object v0, v0, Lkya;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw55;

    invoke-virtual {v0, v4}, Lw55;->a(Ljava/util/List;)V

    goto :goto_26

    :cond_31
    invoke-static {v4}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_32
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :goto_24
    monitor-exit v12

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_33
    move v12, v10

    iput-boolean v12, v7, Lqeg;->c:Z

    :goto_25
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lkeg;->f:Z

    :goto_26
    return-void

    :pswitch_7
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lrsf;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lmsf;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lnl;

    iget-object v0, v0, Lrsf;->f:Lqsf;

    invoke-virtual {v0}, Lqsf;->a()V

    iget-boolean v4, v0, Lqsf;->Y:Z

    if-eqz v4, :cond_34

    const/4 v8, 0x0

    iput-boolean v8, v0, Lqsf;->Y:Z

    invoke-virtual {v2}, Lmsf;->d()V

    iget-object v0, v2, Lmsf;->j:Ltu1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ltu1;->b(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    iput-object v2, v0, Lqsf;->b:Lmsf;

    iput-object v3, v0, Lqsf;->d:Lnl;

    iget-object v2, v2, Lmsf;->b:Landroid/util/Size;

    iput-object v2, v0, Lqsf;->a:Landroid/util/Size;

    iput-boolean v8, v0, Lqsf;->X:Z

    invoke-virtual {v0}, Lqsf;->b()Z

    move-result v3

    if-nez v3, :cond_35

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqsf;->Z:Lrsf;

    iget-object v0, v0, Lrsf;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_35
    :goto_27
    return-void

    :pswitch_8
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Ldsf;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Ljdc;->k(Ldsf;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lmef;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lmef;->a:Lnef;

    iget-object v4, v0, Lnef;->f:Lrx;

    if-nez v4, :cond_36

    goto/16 :goto_2c

    :cond_36
    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v0, Lnef;->e:Lqx5;

    check-cast v4, Liz5;

    invoke-virtual {v4}, Liz5;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lxpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_39

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x64

    :goto_28
    if-ge v9, v10, :cond_39

    const/4 v11, -0x1

    if-eq v8, v11, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_37
    invoke-static {v3, v6}, Lho7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_29
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_38

    move-object v7, v12

    goto :goto_2a

    :cond_38
    add-int/lit8 v9, v9, 0x1

    move-object v7, v12

    goto :goto_28

    :cond_39
    :goto_2a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_2b

    :cond_3a
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Lgbj;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :goto_2b
    move-object v2, v7

    :catch_9
    :cond_3b
    iget-object v3, v0, Lnef;->f:Lrx;

    iget-boolean v0, v0, Lhz;->b:Z

    if-nez v0, :cond_3c

    invoke-virtual {v3, v2}, Lrx;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrx;->b()V

    :cond_3c
    :goto_2c
    return-void

    :pswitch_a
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lem6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lem6;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lpze;->b:Ly6d;

    iget-boolean v6, v0, Lpze;->q:Z

    if-nez v6, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_3d
    :try_start_f
    iget-object v0, v0, Lpze;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmze;

    invoke-interface {v6, v2}, Lmze;->onResponse(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2e
    return-void

    :pswitch_c
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lrve;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Love;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Love;->d(Z)V

    iget-object v0, v0, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lq2e;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lq2e;->X:Lek6;

    invoke-virtual {v4}, Lek6;->e()V

    iget-object v4, v0, Lq2e;->o:Lqj6;

    iget-object v5, v4, Lqj6;->c:Lu44;

    new-instance v6, Lpj6;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8}, Lpj6;-><init>(Lqj6;I)V

    invoke-virtual {v5, v6}, Lu44;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lq2e;->d:Lmj6;

    iget-object v4, v0, Lmj6;->d:Lu44;

    new-instance v5, Lse5;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v3, v2, v6}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lu44;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lc69;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lpy1;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lha8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RequestMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestListener "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lc69;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Llhd;

    iget-object v2, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v3, Lhf5;

    iget-object v0, v0, Llhd;->f:Lrde;

    invoke-virtual {v0, v2, v3}, Lrde;->i(Ljava/util/List;Lhf5;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lmw4;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lmsf;

    iget-object v2, v1, Lzcd;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lf9g;

    iget-object v2, v0, Lmw4;->g:Ljava/lang/Object;

    check-cast v2, Lbhd;

    invoke-virtual {v11}, Lmsf;->a()Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v2, Lbhd;->Z:Ltz4;

    iget-object v6, v2, Lbhd;->e:Lqee;

    iget v9, v3, Ltz4;->b:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_41

    const/4 v10, 0x1

    if-eq v9, v10, :cond_40

    if-eq v9, v8, :cond_41

    if-eq v9, v7, :cond_40

    if-ne v9, v4, :cond_3f

    goto :goto_2f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Ltz4;->b:I

    invoke-static {v3}, Lxrf;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v3, v3, Ltz4;->h:Ljava/lang/Object;

    check-cast v3, Lmsf;

    if-ne v3, v11, :cond_41

    invoke-virtual {v2}, Lbhd;->o()Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_31

    :cond_41
    :goto_2f
    new-instance v10, Ltz4;

    iget-object v3, v2, Lbhd;->f:Lycd;

    iget-object v4, v2, Lbhd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v10, v3, v6, v4}, Ltz4;-><init>(Lycd;Lqee;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lbhd;->C:Ldy;

    invoke-static {v3}, Lbhd;->l(Ldy;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsa0;

    iget-object v13, v2, Lbhd;->t:Lgc0;

    iget v3, v10, Ltz4;->b:I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    if-eqz v3, :cond_42

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v4, v10, Ltz4;->b:I

    invoke-static {v4}, Lxrf;->z(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "configure() shouldn\'t be called in "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lag7;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, Lag7;-><init>(ILjava/lang/Object;)V

    goto :goto_30

    :cond_42
    iput v8, v10, Ltz4;->b:I

    iput-object v11, v10, Ltz4;->h:Ljava/lang/Object;

    const-string v3, "VideoEncoderSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Create VideoEncoderSession: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li3h;

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8}, Li3h;-><init>(Ltz4;I)V

    invoke-static {v3}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v3

    iput-object v3, v10, Ltz4;->k:Ljava/lang/Object;

    new-instance v3, Li3h;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Li3h;-><init>(Ltz4;I)V

    invoke-static {v3}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v3

    iput-object v3, v10, Ltz4;->m:Ljava/lang/Object;

    new-instance v9, Lvm8;

    invoke-direct/range {v9 .. v14}, Lvm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v3

    new-instance v4, Ln4e;

    invoke-direct {v4, v10}, Ln4e;-><init>(Ljava/lang/Object;)V

    iget-object v7, v10, Ltz4;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v7}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v4

    :goto_30
    iput-object v10, v2, Lbhd;->Z:Ltz4;

    new-instance v2, Lvhb;

    invoke-direct {v2, v0, v5, v10}, Lvhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v6}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    goto :goto_32

    :cond_43
    :goto_31
    const-string v0, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lmsf;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VideoEncoderSession: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lbhd;->Z:Ltz4;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return-void

    :pswitch_11
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lmsf;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Lf9g;

    iget-object v4, v0, Lbhd;->x:Lmsf;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lmsf;->a()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, v0, Lbhd;->x:Lmsf;

    invoke-virtual {v4}, Lmsf;->d()V

    :cond_44
    iput-object v2, v0, Lbhd;->x:Lmsf;

    iput-object v3, v0, Lbhd;->y:Lf9g;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12}, Lbhd;->h(Lmsf;Lf9g;Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lzcd;->b:Ljava/lang/Object;

    check-cast v0, Lddd;

    iget-object v2, v1, Lzcd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lzcd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Locd;

    move-result-object v2

    invoke-static {v3}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v3

    new-instance v4, Lxu9;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v5}, Lxu9;-><init>(Lddd;Ljava/lang/Object;I)V

    new-instance v0, Lora;

    invoke-direct {v0, v3, v4, v8}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object v0

    invoke-virtual {v0}, Le2f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljad;

    invoke-direct {v3, v2, v7, v0}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v8, v3}, Lkk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhk3;->a()V

    :cond_45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
