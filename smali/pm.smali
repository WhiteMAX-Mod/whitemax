.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm;->a:I

    iput-object p1, p0, Lpm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpm;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lpm;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4, v6}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v2, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lb0b;->g(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb0b;->x(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Lb0b;->I(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lsle;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkbf;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Ll8a;

    invoke-direct {v0, v1}, Ll8a;-><init>(Ljava/io/File;)V

    sget-object v1, Lhbf;->b:Lgbf;

    instance-of v2, v1, Lebf;

    if-eqz v2, :cond_4

    check-cast v1, Lebf;

    iget-object v1, v1, Lebf;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1b;

    invoke-virtual {v0, v2}, Ll8a;->d(Ll1b;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lhbf;->b:Lgbf;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v1, Lfbf;

    invoke-direct {v1, v0}, Lfbf;-><init>(Ll8a;)V

    sput-object v1, Lhbf;->b:Lgbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lp3a;->o:Lp3a;

    sput-object v0, Lhbf;->b:Lgbf;

    :goto_2
    return-void

    :pswitch_1
    new-instance v1, Lcr;

    invoke-direct {v1, v4}, Lcr;-><init>(I)V

    sget-object v2, Lhs9;->c:Lr52;

    invoke-static {v0, v1, v2, v6}, Lhs9;->P(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrqb;Z)V

    return-void

    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lpm;

    invoke-direct {v1, v0, v2}, Lpm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ltqb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Lpm;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lpm;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    sget-object v1, Liq6;->a:Liq6;

    const-string v1, "HEAP_DUMP_"

    sput-object v0, Liq6;->c:Landroid/content/Context;

    invoke-static {v0}, Lh2a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v7, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lrde;->b:Luaf;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Leq6;

    if-eqz v8, :cond_6

    check-cast v7, Leq6;

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_7

    new-instance v7, Lx14;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Leq6;

    invoke-direct {v8, v7}, Leq6;-><init>(Lx14;)V

    move-object v7, v8

    :cond_7
    const-string v8, "dump-tmp.hprof"

    invoke-static {v0, v8}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Liq6;->a(Ljava/io/File;)V

    const-string v8, "dump-tmp-meta.json"

    invoke-static {v0, v8}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Liq6;->a(Ljava/io/File;)V

    iget-boolean v7, v7, Leq6;->a:Z

    const-string v8, "dump-meta.json"

    const-string v9, "dump.hprof"

    if-nez v7, :cond_8

    invoke-static {v0, v9}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Liq6;->a(Ljava/io/File;)V

    invoke-static {v0, v8}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Liq6;->a(Ljava/io/File;)V

    sget-object v0, Liq6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lof3;

    invoke-direct {v0, v5}, Lof3;-><init>(I)V

    invoke-static {v0}, Lw7;->C(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v5, Liq6;->c:Landroid/content/Context;

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v5}, Lh2a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v9}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v8}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-static {v6}, Ldp5;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "buildUuid"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    move-object v8, v3

    :goto_4
    const-string v10, "tag"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v3

    :goto_5
    :try_start_3
    invoke-static {v6}, Lb0b;->g(Ljava/io/File;)V

    sget-object v10, Lmaf;->c:Lso8;

    if-eqz v10, :cond_d

    move-object v3, v10

    :cond_d
    iget-object v3, v3, Lso8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v0, ".bin"

    invoke-static {v5}, Lh2a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb0b;->x(Ljava/io/File;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, Lb0b;->I(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp64;

    invoke-direct {v0, v1}, Lp64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lp64;->f(Lp64;)[B

    new-instance v1, Ltsa;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v3}, Ltsa;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lp64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltsa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lusa;

    sget-object v1, Lkbf;->a:Lzte;

    new-instance v1, Lox5;

    invoke-direct {v1, v5, v4, v0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lt20;

    invoke-direct {v3, v1, v2}, Lt20;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v7}, Liq6;->a(Ljava/io/File;)V

    invoke-static {v6}, Liq6;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_5
    sput-object v0, Lyz4;->s0:Landroid/content/Context;

    sget-object v0, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ln2e;->b:Luaf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwp4;

    if-eqz v1, :cond_f

    check-cast v0, Lwp4;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    new-instance v0, Ly9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwp4;

    invoke-direct {v1, v0}, Lwp4;-><init>(Ly9e;)V

    move-object v0, v1

    :cond_10
    iget-boolean v0, v0, Lwp4;->a:Z

    const-string v1, "tracer.disk.usage.worker"

    if-nez v0, :cond_12

    sget-object v0, Lyz4;->s0:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz02;

    invoke-direct {v2, v0, v1, v5}, Lz02;-><init>(Lqvg;Ljava/lang/String;Z)V

    iget-object v0, v0, Lqvg;->d:Lay7;

    invoke-interface {v0, v2}, Lg0f;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Laec;->b:Luaf;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ll04;

    if-eqz v5, :cond_13

    check-cast v2, Ll04;

    goto :goto_9

    :cond_13
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_14

    new-instance v2, Lwvg;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lwvg;-><init>(I)V

    invoke-virtual {v2}, Lwvg;->s()Ll04;

    :cond_14
    invoke-static {v0}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Lkm3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Lkm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "probability"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp64;

    invoke-direct {v2, v0}, Lp64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lp64;->f(Lp64;)[B

    new-instance v0, Lw1b;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v9, v7, v8, v5}, Lw1b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lp64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lw1b;

    invoke-virtual {v0, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lw1b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lx1b;

    sget-object v2, Lyz4;->s0:Landroid/content/Context;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    invoke-static {v3}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Lqvg;->b(Ljava/lang/String;ILx1b;)Lvua;

    :goto_b
    return-void

    :pswitch_6
    new-instance v1, Lm78;

    invoke-direct {v1, v0, v6}, Lm78;-><init>(Landroid/content/Context;I)V

    sget v2, Ld1d;->u3:I

    iget-object v3, v1, Lrc;->a:Lnc;

    iget-object v4, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lnc;->d:Ljava/lang/CharSequence;

    sget v2, Ld1d;->c:I

    iget-object v4, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lnc;->f:Ljava/lang/CharSequence;

    sget v2, Ld1d;->i2:I

    new-instance v3, Lzz;

    invoke-direct {v3, v6, v0}, Lzz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lm78;->c(ILandroid/content/DialogInterface$OnClickListener;)Lm78;

    move-result-object v0

    sget v1, Ld1d;->r:I

    new-instance v2, La00;

    invoke-direct {v2, v6}, La00;-><init>(I)V

    iget-object v3, v0, Lrc;->a:Lnc;

    iget-object v4, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lnc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Lnc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lrc;->a()Lsc;

    return-void

    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1b

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v5, :cond_1b

    const-string v6, "locale"

    if-lt v1, v2, :cond_18

    sget-object v1, Lsm;->Z:Lwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpr;

    invoke-direct {v2, v1}, Lpr;-><init>(Lwr;)V

    :cond_16
    invoke-virtual {v2}, Lpr;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lpr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm;

    if-eqz v1, :cond_16

    check-cast v1, Len;

    iget-object v1, v1, Len;->u0:Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_19

    invoke-static {v3}, Lrm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Ldy7;

    new-instance v3, Ley7;

    invoke-direct {v3, v1}, Ley7;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Ldy7;-><init>(Ley7;)V

    goto :goto_c

    :cond_18
    sget-object v2, Lsm;->c:Ldy7;

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    sget-object v2, Ldy7;->b:Ldy7;

    :goto_c
    iget-object v1, v2, Ldy7;->a:Ley7;

    iget-object v1, v1, Ley7;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lsu0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1}, Lqm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v2, v1}, Lrm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v5, Lsm;->Y:Z

    return-void

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
