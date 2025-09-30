.class public final synthetic Lox5;
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

    .line 2
    iput p2, p0, Lox5;->a:I

    iput-object p1, p0, Lox5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lox5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lox5;->a:I

    iput-object p1, p0, Lox5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lox5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqs1;Lts1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lox5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lox5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lox5;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Luj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lvn8;

    iget-object v0, v0, Luj8;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljf8;->p()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvn8;->a:Llo8;

    iput-object v4, p0, Llo8;->w:Lq2e;

    return-void

    :pswitch_0
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Llo8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0}, Llo8;->d()Ltn8;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_1
    new-instance v3, Ltn8;

    new-instance v4, Lxo8;

    invoke-direct {v4, v2, v1, v1}, Lxo8;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bf658ac

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2, p0}, Llo8;->m(Ltn8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lq27;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    :try_start_1
    iget-object v0, v0, Lq27;->a:Ljava/lang/Object;

    check-cast v0, Lomd;

    const-string v2, "SessionResult must not be null"

    invoke-static {v0, v2}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v2, "Custom command failed"

    invoke-static {v2, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lomd;

    invoke-direct {v0, v1}, Lomd;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lomd;

    invoke-direct {v0, v5}, Lomd;-><init>(I)V

    :goto_4
    iget v1, v0, Lomd;->a:I

    iget-object v0, v0, Lomd;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Llo8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lynd;

    invoke-virtual {v0}, Llo8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llo8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lbeb;

    iget-object v2, v1, Llo8;->h:Luo8;

    iput-object p0, v1, Llo8;->t:Lbeb;

    new-instance v0, Ljo8;

    invoke-direct {v0, v1, p0}, Ljo8;-><init>(Llo8;Lbeb;)V

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object v4, p0, Lbeb;->a:Ltc5;

    new-instance v6, Li76;

    invoke-direct {v6, p0, v0}, Li76;-><init>(Lbeb;Lscb;)V

    iget-object v4, v4, Ltc5;->x0:Lut7;

    invoke-virtual {v4, v6}, Lut7;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Llo8;->v:Ljo8;

    :try_start_2
    iget-object v0, v2, Luo8;->h:Lso8;

    invoke-virtual {v0, v3, p0}, Lso8;->s(ILbeb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Luo8;->j:Lfo8;

    iget-object v2, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v2, Lbo8;

    iget-object v2, v2, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lbeb;->f()Lqdb;

    move-result-object v0

    iput-object v0, v1, Llo8;->s:Lqdb;

    invoke-virtual {p0}, Lbeb;->s()Lpcb;

    move-result-object p0

    invoke-virtual {v1, p0}, Llo8;->e(Lpcb;)V

    return-void

    :cond_5
    invoke-static {v0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Llo8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Loj8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Loj8;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Loj8;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Loj8;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Loj8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lmg8;

    iget-boolean v1, v0, Ldg8;->m:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0, v0}, Lmg8;->d(Ldg8;)V

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Leo8;

    new-instance v1, Lim4;

    iget-object v2, v0, Ljg8;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lim4;-><init>(Landroid/content/Context;Leo8;)V

    iput-object v1, v0, Ljg8;->h:Lim4;

    iget-object p0, v0, Ljg8;->e:Lhg8;

    iget-object v0, v0, Ljg8;->b:Ljf8;

    iget-object v0, v0, Ljf8;->X:Landroid/os/Handler;

    if-eqz p0, :cond_a

    iget-object v2, v1, Lim4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_8
    invoke-virtual {p0, v0}, Lhg8;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lim4;->b:Ljava/lang/Object;

    check-cast v1, Lnf8;

    iget-object v2, v1, Lnf8;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Lhg8;->a:Lkf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Lnf8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lnf8;->e:Leo8;

    invoke-virtual {v0}, Leo8;->a()Lfy6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lmf8;

    invoke-direct {v3, p0}, Lmf8;-><init>(Lhg8;)V

    iget-object v1, v1, Lnf8;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lhg8;->c:Lmf8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, v3}, Lfy6;->L(Lcy6;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v4, v4}, Lhg8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    :try_start_5
    iput-object v4, p0, Lhg8;->c:Lmf8;

    iget-object v0, v1, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_7
    monitor-exit v2

    :goto_8
    return-void

    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lvz7;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lkz7;

    invoke-virtual {v0, v2}, Lvz7;->a(I)V

    const-string v1, "b.log"

    const-string v6, "a.log"

    iget-object v7, v0, Lvz7;->a:Landroid/content/Context;

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v3, "tracer"

    goto :goto_a

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracer-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3a

    const/16 v11, 0x2d

    invoke-static {v8, v10, v11, v3}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v8, v3}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_6
    invoke-static {v3}, Lb0b;->x(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_b
    iget v7, v0, Lvz7;->e:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_10

    const-wide/32 v8, 0x10000

    if-eq v7, v5, :cond_e

    if-eq v7, v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lvz7;->f:Ljava/io/File;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_11

    invoke-static {v3, v6}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lh2a;->a([Ljava/io/File;)V

    iput-object v1, v0, Lvz7;->f:Ljava/io/File;

    iput v2, v0, Lvz7;->e:I

    goto :goto_c

    :cond_e
    iget-object v2, v0, Lvz7;->f:Ljava/io/File;

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-lez v2, :cond_11

    invoke-static {v3, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lh2a;->a([Ljava/io/File;)V

    iput-object v1, v0, Lvz7;->f:Ljava/io/File;

    const/4 v1, 0x3

    iput v1, v0, Lvz7;->e:I

    goto :goto_c

    :cond_10
    invoke-static {v3, v6}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v3, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lh2a;->a([Ljava/io/File;)V

    iput-object v6, v0, Lvz7;->f:Ljava/io/File;

    iput v2, v0, Lvz7;->e:I

    :cond_11
    :goto_c
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lvz7;->f:Ljava/io/File;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v0

    :goto_d
    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-wide v0, p0, Lkz7;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p0, p0, Lkz7;->b:[B

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, p0}, Ljava/io/DataOutput;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v2, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :goto_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lhy1;

    iget-object v1, v0, Lqx7;->r:Lhy1;

    if-eq p0, v1, :cond_13

    iget-object p0, v0, Lqx7;->n:Lfec;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lhy1;->a()V

    :goto_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Leu7;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lfu7;

    iget-object v1, v0, Leu7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leu7;->b:Lx4a;

    iget-object p0, p0, Lfu7;->a:Lnz1;

    invoke-interface {v0, p0}, Lx4a;->a(Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lmgb;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    iget-object v0, v0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lwn9;

    invoke-virtual {v0}, Lcu7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu7;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_15
    iget-object v0, v0, Lfu7;->a:Lnz1;

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    :goto_11
    return-void

    :pswitch_10
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lmgb;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Leu7;

    iget-object v0, v0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lwn9;

    invoke-virtual {v0, p0}, Lcu7;->j(Le8a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, La4g;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    const-string v1, ""

    iget-object p0, p0, Lwa7;->k:Lpw;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, La4g;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v12, v1

    goto :goto_12

    :cond_16
    move-object v12, v6

    :goto_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    new-instance v7, Lek5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lek5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v12, v1

    goto :goto_13

    :cond_18
    move-object v12, v6

    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v7, Lek5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lek5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lzr;

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lua7;

    invoke-direct {v0, v5}, Lua7;-><init>(I)V

    invoke-static {v1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Lua7;

    invoke-direct {v1, v2}, Lua7;-><init>(I)V

    new-instance v2, Lzdf;

    invoke-direct {v2, v0, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {v2}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpw;->b()V

    goto :goto_14

    :cond_1a
    new-instance v0, Lgk5;

    invoke-direct {v0, v4, v3}, Lgk5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpw;->b()V

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lni0;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    iget-object p0, p0, Lwa7;->k:Lpw;

    iget-object v1, v0, Lni0;->b:Lcxe;

    iget-object v2, v1, Lcxe;->b:Ljava/lang/String;

    instance-of v1, v1, Ltwe;

    if-eqz v1, :cond_1b

    goto :goto_16

    :cond_1b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x9

    sparse-switch v1, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v5, 0x8

    goto :goto_16

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xa

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v5, 0xb

    :cond_1f
    :goto_16
    const-string v1, "wa7"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoplay cmd failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "videoplay cmd failed"

    invoke-direct {v0, v5, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lpw;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpw;->b()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lp17;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lp17;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lc17;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, La0f;

    :try_start_c
    invoke-virtual {v0}, Lc17;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, La0f;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    invoke-virtual {p0, v0}, La0f;->a(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lid8;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lid8;

    invoke-virtual {v0}, Lid8;->a()V

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lid8;->a()V

    :cond_20
    return-void

    :pswitch_18
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Luw6;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    const-string v1, "vw6"

    const-string v2, "onFileUploadCompleted: completed download"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    iget-object p0, v0, Luw6;->X:Ld8a;

    new-instance v1, Lrw6;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v5}, Lrw6;-><init>(FZ)V

    invoke-interface {p0, v1}, Ld8a;->s(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld8a;->b()V

    invoke-virtual {v0, v3}, Luw6;->c(Z)V

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqu6;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lat6;

    iget-object v0, v0, Lqu6;->c:Ltgd;

    iget-object p0, p0, Lat6;->w0:Landroid/net/Uri;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lct6;

    iget-object v0, v0, Lct6;->b:Ltf4;

    iget-object v0, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf4;

    invoke-virtual {p0, v5}, Lsf4;->c(Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lusa;

    invoke-static {v0}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnvg;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast v0, Lqs1;

    iget-object p0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast p0, Lts1;

    invoke-virtual {v0, v4}, Lqs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lts1;->cancel(Z)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, Lox5;->c:Ljava/lang/Object;

    check-cast v0, Lqx5;

    iget-object p0, p0, Lox5;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {v0, p0}, Lqx5;->d(Lqs1;)V

    return-void

    nop

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
