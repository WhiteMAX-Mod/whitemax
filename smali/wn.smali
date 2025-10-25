.class public final synthetic Lwn;
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

    iput p2, p0, Lwn;->a:I

    iput-object p1, p0, Lwn;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lwn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h0;->e(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v3, v0}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "perf-current.bin"

    invoke-static {v3, v2}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ls1j;->a(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ls1j;->b(Ljava/io/File;)V

    :cond_2
    invoke-static {v2, v0}, Ls1j;->c(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Lzje;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lf1g;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lmla;

    invoke-direct {v0, v2}, Lmla;-><init>(Ljava/io/File;)V

    sget-object v2, Lc1g;->b:Lb1g;

    instance-of v3, v2, Lz0g;

    if-eqz v3, :cond_4

    check-cast v2, Lz0g;

    iget-object v2, v2, Lz0g;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logb;

    invoke-virtual {v0, v3}, Lmla;->d(Logb;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lc1g;->b:Lb1g;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v2, La1g;

    invoke-direct {v2, v0}, La1g;-><init>(Lmla;)V

    sput-object v2, Lc1g;->b:Lb1g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lxea;->X:Lxea;

    sput-object v0, Lc1g;->b:Lb1g;

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    new-instance v3, Lns;

    invoke-direct {v3, v2}, Lns;-><init>(I)V

    sget-object v2, Lv0i;->a:La50;

    invoke-static {v0, v3, v2, v4}, Lv0i;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh7c;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Lwn;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lwn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    sget-object v2, Ltx6;->a:Ltx6;

    const-string v2, "HEAP_DUMP_"

    sput-object v0, Ltx6;->c:Landroid/content/Context;

    invoke-static {v0}, Lp9a;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v6, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lawc;->a:Lnw4;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lpx6;

    if-eqz v7, :cond_6

    check-cast v6, Lpx6;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_7

    new-instance v6, Lrs6;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lrs6;-><init>(I)V

    new-instance v7, Lpx6;

    invoke-direct {v7, v6}, Lpx6;-><init>(Lrs6;)V

    move-object v6, v7

    :cond_7
    const-string v7, "dump-tmp.hprof"

    invoke-static {v0, v7}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ltx6;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v0, v7}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ltx6;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Lpx6;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_8

    invoke-static {v0, v8}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ltx6;->a(Ljava/io/File;)V

    invoke-static {v0, v7}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltx6;->a(Ljava/io/File;)V

    sget-object v0, Ltx6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ldk3;

    invoke-direct {v0, v5}, Ldk3;-><init>(I)V

    invoke-static {v0}, Lnbi;->e(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v4, Ltx6;->c:Landroid/content/Context;

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v4}, Lp9a;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v8}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v7}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_1
    invoke-static {v5}, Ljv5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "buildUuid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    :try_start_3
    invoke-static {v5}, Ls1j;->a(Ljava/io/File;)V

    sget-object v9, Lj0g;->c:Ls09;

    if-eqz v9, :cond_d

    move-object v3, v9

    :cond_d
    iget-object v3, v3, Ls09;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ".bin"

    invoke-static {v4}, Lp9a;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ls1j;->b(Ljava/io/File;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, Ls1j;->c(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnb4;

    invoke-direct {v0, v2}, Lnb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lnb4;->f(Lnb4;)[B

    new-instance v2, Li7b;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Li7b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lj7b;

    sget-object v2, Lf1g;->a:Lwif;

    new-instance v2, Lqv5;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3, v0}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo30;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lo30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v6}, Ltx6;->a(Ljava/io/File;)V

    invoke-static {v5}, Ltx6;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    sput-object v0, Lwyi;->X:Landroid/content/Context;

    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lbdb;->b:Lnw4;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ldv4;

    if-eqz v4, :cond_f

    check-cast v0, Ldv4;

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_10

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldv4;

    invoke-direct {v4, v0}, Ldv4;-><init>(Lj7;)V

    move-object v0, v4

    :cond_10
    iget-boolean v0, v0, Ldv4;->a:Z

    const-string v4, "tracer.disk.usage.worker"

    if-nez v0, :cond_12

    sget-object v0, Lwyi;->X:Landroid/content/Context;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li32;

    invoke-direct {v2, v0, v4, v5}, Li32;-><init>(Lsoh;Ljava/lang/String;Z)V

    iget-object v0, v0, Lsoh;->d:Lw9c;

    invoke-interface {v0, v2}, Lbpf;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lp4a;->b:Lnw4;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld54;

    if-eqz v6, :cond_13

    check-cast v5, Ld54;

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_14

    new-instance v5, Lu1f;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu1f;-><init>(I)V

    invoke-virtual {v5}, Lu1f;->k()Ld54;

    :cond_14
    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lnr3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "probability"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lnb4;

    invoke-direct {v5, v0}, Lnb4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Lnb4;->f(Lnb4;)[B

    new-instance v0, Lqhb;

    const-wide/16 v8, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v10, v8, v9, v6}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqhb;

    invoke-virtual {v0, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lqhb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lrhb;

    sget-object v5, Lwyi;->X:Landroid/content/Context;

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v5

    :goto_a
    invoke-static {v3}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lsoh;->b(Ljava/lang/String;ILrhb;)Lj9b;

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    :try_start_4
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->s0:Llo1;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cant stop foreground service... handle exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lwn;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1b

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v7, v5, :cond_1b

    const-string v7, "locale"

    if-lt v2, v4, :cond_18

    sget-object v2, Lao;->Z:Lht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v2}, Lat;-><init>(Lht;)V

    :cond_16
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_16

    check-cast v2, Lno;

    iget-object v2, v2, Lno;->t0:Landroid/content/Context;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_19

    invoke-static {v3}, Lyn;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lk78;

    new-instance v4, Ll78;

    invoke-direct {v4, v2}, Ll78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v4}, Lk78;-><init>(Ll78;)V

    goto :goto_d

    :cond_18
    sget-object v3, Lao;->c:Lk78;

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    sget-object v3, Lk78;->b:Lk78;

    :goto_d
    iget-object v2, v3, Lk78;->a:Ll78;

    iget-object v2, v2, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lcw0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lxn;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lyn;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v5, Lao;->Y:Z

    return-void

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
