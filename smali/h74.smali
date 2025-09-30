.class public final synthetic Lh74;
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

    iput p2, p0, Lh74;->a:I

    iput-object p1, p0, Lh74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh74;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Lsvf;

    const-string v1, "bwf"

    const-string v2, "newConversion: for data = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lqa6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lbwf;->c:Lnn5;

    const-string v2, "mp4"

    invoke-interface {v0, v2}, Lnn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqa6;->o:Ljava/lang/Object;

    iput-object p0, v1, Lqa6;->b:Ljava/lang/Object;

    new-instance p0, Lrvf;

    invoke-direct {p0, v1}, Lrvf;-><init>(Lqa6;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lg2f;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v0, v0, Lg2f;->a:Ly88;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2f;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lo0f;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lk1d;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Lal;

    iget-object v0, v0, Lk1d;->a:Lwk;

    invoke-interface {v0, p0}, Lwk;->a(Lal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lu48;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, v0, Lu48;->t:Lkw3;

    invoke-virtual {v0}, Lkw3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    invoke-interface {v0, p0}, Lvbd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lao9;

    invoke-direct {v0, v3}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lao9;

    invoke-direct {v4, v3}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lao9;

    invoke-direct {v5, v3}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libd;

    iget-object v7, v6, Libd;->o:Ls72;

    iget-object v8, v6, Libd;->Y:Lyx8;

    iget-object v9, v6, Libd;->X:Ltm3;

    if-eqz v7, :cond_0

    iget-wide v10, v7, Ls72;->a:J

    invoke-virtual {v0, v10, v11}, Lao9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Libd;->o:Ls72;

    iget-wide v7, v7, Ls72;->a:J

    invoke-virtual {v0, v7, v8}, Lao9;->a(J)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lao9;->d(J)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lao9;->a(J)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget-wide v7, v8, Lyx8;->a:J

    invoke-virtual {v5, v7, v8}, Lao9;->d(J)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v7, v8}, Lao9;->a(J)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "u48"

    const-string v0, "localSearchWorker, local search finish: %d ms"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lbkd;->o()Lbkd;

    move-result-object v4

    iget-object v5, v4, Lbkd;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lbkd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit v4

    move-object v3, v5

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbkd;->a:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_7
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v4, Lbkd;->a:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, Lbkd;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_8
    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_9
    :goto_3
    monitor-exit v4

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :try_start_2
    invoke-virtual {v4, v0}, Lbkd;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, p0}, Lqbg;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    if-nez p0, :cond_c

    const/16 v1, 0x194

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 p0, 0x192

    :goto_6
    move v1, p0

    goto :goto_7

    :catch_1
    const/16 p0, 0x191

    goto :goto_6

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lgi5;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, [J

    iget-object v0, v0, Lgi5;->a:Lrk;

    const/4 v1, 0x5

    check-cast v0, Lgaa;

    invoke-virtual {v0, v1, p0}, Lgaa;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    iget-object p0, v0, Li74;->b:Ltd4;

    invoke-virtual {p0}, Ltd4;->a()Lf74;

    move-result-object p0

    iget-object v9, v0, Li74;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Li74;->o:I

    :try_start_4
    new-instance v3, Ln74;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Ln74;-><init>(Landroid/net/Uri;JJ)V

    move-object v4, p0

    check-cast v4, Lvd4;

    invoke-virtual {v4, v3}, Lvd4;->G(Ln74;)J

    const/16 v3, 0x400

    new-array v3, v3, [B

    move-object v5, v3

    move v3, v2

    :cond_d
    :goto_9
    if-eq v2, v1, :cond_f

    array-length v2, v5

    if-ne v3, v2, :cond_e

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v5, v2

    :cond_e
    array-length v2, v5

    sub-int/2addr v2, v3

    invoke-virtual {v4, v5, v3, v2}, Lvd4;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_d

    add-int/2addr v3, v2

    goto :goto_9

    :cond_f
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2, v0, v9}, Lvkf;->k([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Lvd4;->close()V

    return-object p0

    :catchall_1
    move-exception v0

    check-cast p0, Lvd4;

    invoke-virtual {p0}, Lvd4;->close()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length v1, p0

    iget-object v2, v0, Li74;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Li74;->o:I

    invoke-static {p0, v1, v0, v2}, Lvkf;->k([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
