.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbt1;->a:I

    iput-object p1, p0, Lbt1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbt1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lbt1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqvg;Ljava/lang/String;Lm68;Luwg;Lx1b;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lbt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbt1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbt1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbt1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbt1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzb6;Lzb6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lbc6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbt1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lbt1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lbt1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbt1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v1, Lqvg;

    iget-object v2, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v3, Lm68;

    iget-object v4, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v4, Luwg;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v5, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhwg;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    new-instance v0, Lsua;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lm68;->o(Lf4h;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwg;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Luwg;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v6, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lsua;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    const-string v6, "WorkSpec with "

    invoke-static {v6, v7, v4, v2, v5}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lm68;->o(Lf4h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lfwg;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lsua;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lm68;->o(Lf4h;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, Ldwg;->b:Lkvg;

    sget-object v8, Lkvg;->Y:Lkvg;

    if-ne v2, v8, :cond_4

    invoke-virtual {v5, v7}, Lhwg;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Luwg;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lfwg;

    move-result-object v9

    iget-object v10, v6, Ldwg;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0xffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v18}, Lfwg;->b(Lfwg;Ljava/lang/String;Lkvg;Ljava/lang/String;Lp64;IJII)Lfwg;

    move-result-object v23

    :try_start_0
    iget-object v2, v1, Lqvg;->f:Lzib;

    iget-object v4, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Lqvg;->b:Lmh3;

    iget-object v1, v1, Lqvg;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lmq0;->V(Lzib;Landroidx/work/impl/WorkDatabase;Lmh3;Ljava/util/List;Lfwg;Ljava/util/Set;)V

    sget-object v0, Lvua;->N:Luua;

    invoke-virtual {v3, v0}, Lm68;->o(Lf4h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsua;

    invoke-direct {v1, v0}, Lsua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lm68;->o(Lf4h;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v1, Lyuf;

    iget-object v2, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v2, Lzqe;

    iget-object v3, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v3, Loz1;

    iget-object v4, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v4, Lzuf;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    check-cast v0, Le6f;

    invoke-virtual {v1}, Llqf;->c()Loz1;

    move-result-object v5

    if-ne v3, v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lzqe;->d(Loz1;Z)Lire;

    move-result-object v2

    iput-object v2, v1, Lyuf;->u:Lire;

    sget-object v2, Lzuf;->b:Ld90;

    invoke-interface {v4, v2}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lyuf;->u:Lire;

    invoke-interface {v2, v3, v0}, Lw3g;->e(Lire;Le6f;)V

    invoke-virtual {v1}, Lyuf;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lgjd;

    iget-object v1, v0, Lbt1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lbt1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgee;

    invoke-virtual {v7}, Lgjd;->A()Ljava/util/Map;

    move-result-object v6

    array-length v0, v4

    new-array v5, v0, [Lcr0;

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzg;

    iget-boolean v10, v9, Llzg;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Lcr0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Llzg;->c:Z

    if-eqz v10, :cond_7

    iget-object v9, v7, Lbq1;->k:Lbh1;

    iget-object v9, v9, Lbh1;->a:Lwg1;

    goto :goto_2

    :cond_7
    iget-object v9, v9, Llzg;->a:Lsg1;

    invoke-virtual {v7, v9}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v9

    :goto_2
    new-instance v10, Lcr0;

    invoke-direct {v10, v9, v0}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lgee;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcr0;Ljava/util/Map;Lbq1;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v2, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v2, Lodf;

    iget-object v3, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v3, Loe3;

    iget-object v4, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llr8;

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v6, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Transformer.startSafely"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lodf;->f(Loe3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unexpected failure when start transformer"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Llr8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Llr8;->a:Ljr8;

    invoke-virtual {v0, v1}, Ljr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Llr8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lap4;

    iget-object v1, v0, Lbt1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lbt1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v1, Lsg1;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgee;

    array-length v0, v4

    new-array v5, v0, [Lcr0;

    iget-object v0, v7, Lbq1;->k:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lwg1;

    invoke-virtual {v7, v1}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_6
    array-length v9, v4

    if-ge v8, v9, :cond_c

    aget-object v9, v4, v8

    iget-object v9, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "_recv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lcr0;

    invoke-direct {v9, v1, v6}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_7

    :cond_b
    new-instance v9, Lcr0;

    invoke-direct {v9, v0, v6}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lgee;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcr0;Ljava/util/Map;Lbq1;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v1, Llhd;

    iget-object v2, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v2, Lbk3;

    iget-object v3, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v4, Lck3;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2}, Lbk3;->run()Lgt7;

    move-result-object v2

    new-instance v5, Lak3;

    invoke-direct {v5, v1, v3, v4, v0}, Lak3;-><init>(Llhd;Ljava/util/concurrent/atomic/AtomicBoolean;Lck3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Ldp4;->a:Ldp4;

    invoke-interface {v2, v5, v0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v1, Lzb6;

    iget-object v2, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v2, Lzb6;

    iget-object v3, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    check-cast v0, Lbc6;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lzb6;Lzb6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lbc6;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbt1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v2, Lzb6;

    iget-object v3, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v3, Lzb6;

    iget-object v4, v0, Lbt1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lbt1;->X:Ljava/lang/Object;

    check-cast v0, Lbc6;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lzb6;Lzb6;Ljava/lang/String;Lbc6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
