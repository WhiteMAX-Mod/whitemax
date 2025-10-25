.class public final synthetic Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf44;->a:I

    iput-object p1, p0, Lf44;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkq4;Lji6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lf44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->b:Ljava/lang/Object;

    check-cast p2, Lst7;

    iput-object p2, p0, Lf44;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf44;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lhng;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Lvmg;

    const-string v2, "hng"

    const-string v3, "newConversion: for data = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lhng;->c:Ltt5;

    const-string v3, "mp4"

    invoke-interface {v0, v3}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfh6;->o:Ljava/lang/Object;

    iput-object v1, v2, Lfh6;->b:Ljava/lang/Object;

    new-instance v0, Lumg;

    invoke-direct {v0, v2}, Lumg;-><init>(Lfh6;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lerf;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lerf;->a:Lqj8;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Ljpf;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljpf;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lkkd;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Lem;

    iget-object v0, v0, Lkkd;->a:Lsl;

    invoke-interface {v0, v1}, Lsl;->a(Lem;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lgf8;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v0, Lgf8;->t:Lxl;

    invoke-virtual {v0}, Lxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvd;

    invoke-interface {v0, v1}, Lwvd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls0a;

    invoke-direct {v1, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ls0a;

    invoke-direct {v2, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ls0a;

    invoke-direct {v6, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvd;

    iget-object v8, v7, Lhvd;->o:Lla2;

    iget-object v9, v7, Lhvd;->Y:Lda9;

    iget-object v10, v7, Lhvd;->X:Lwr3;

    if-eqz v8, :cond_0

    iget-wide v11, v8, Lla2;->a:J

    invoke-virtual {v1, v11, v12}, Ls0a;->d(J)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lhvd;->o:Lla2;

    iget-wide v8, v8, Lla2;->a:J

    invoke-virtual {v1, v8, v9}, Ls0a;->a(J)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lwr3;->p()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ls0a;->d(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v10}, Lwr3;->p()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ls0a;->a(J)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    iget-wide v8, v9, Lda9;->a:J

    invoke-virtual {v6, v8, v9}, Ls0a;->d(J)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v8, v9}, Ls0a;->a(J)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "gf8"

    const-string v1, "localSearchWorker, local search finish: %d ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltei;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, Lq4e;->n()Lq4e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "FirebaseMessaging"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FirebaseMessaging"

    const-string v8, "Starting service"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v5, Lq4e;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, Lq4e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    monitor-exit v5

    move-object v3, v8

    goto/16 :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lq4e;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v5, Lq4e;->b:Ljava/lang/Object;

    :goto_1
    iget-object v2, v5, Lq4e;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_9
    :goto_2
    :try_start_2
    const-string v8, "FirebaseMessaging"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_3
    const-string v2, "FirebaseMessaging"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    :goto_4
    if-eqz v3, :cond_c

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "FirebaseMessaging"

    const-string v6, "Restricting intent to a specific service: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :try_start_4
    invoke-virtual {v5, v0}, Lq4e;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v4}, Lu3h;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    const-string v3, "Missing wake lock permission, service start may be delayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v0, :cond_e

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x194

    goto :goto_9

    :goto_6
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    :goto_7
    move v1, v0

    goto :goto_9

    :goto_8
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto :goto_7

    :cond_e
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lso5;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Lso5;->a:Lll;

    const/4 v2, 0x5

    check-cast v0, Lmna;

    invoke-virtual {v0, v2, v1}, Lmna;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lkq4;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Lst7;

    iget-object v0, v0, Lkq4;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-interface {v1}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lhc4;

    iget-object v3, p0, Lf44;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    iget-object v3, v0, Lhc4;->b:Lsi4;

    invoke-virtual {v3}, Lsi4;->a()Lfc4;

    move-result-object v3

    iget-object v10, v0, Lhc4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lhc4;->o:I

    :try_start_7
    new-instance v4, Lmc4;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lmc4;-><init>(Landroid/net/Uri;JJ)V

    move-object v5, v3

    check-cast v5, Lui4;

    invoke-virtual {v5, v4}, Lui4;->H(Lmc4;)J

    const/16 v4, 0x400

    new-array v4, v4, [B

    move-object v6, v4

    move v4, v2

    :cond_f
    :goto_b
    if-eq v2, v1, :cond_11

    array-length v2, v6

    if-ne v4, v2, :cond_10

    array-length v2, v6

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v6, v2

    :cond_10
    array-length v2, v6

    sub-int/2addr v2, v4

    invoke-virtual {v5, v6, v4, v2}, Lui4;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_f

    add-int/2addr v4, v2

    goto :goto_b

    :cond_11
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2, v0, v10}, Lkki;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, Lui4;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    check-cast v3, Lui4;

    invoke-virtual {v3}, Lui4;->close()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lhc4;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    iget-object v3, v0, Lhc4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lhc4;->o:I

    invoke-static {v1, v2, v0, v3}, Lkki;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lf44;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v1, p0, Lf44;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->a(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
