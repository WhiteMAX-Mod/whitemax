.class public final synthetic Lxwb;
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
    iput p2, p0, Lxwb;->a:I

    iput-object p1, p0, Lxwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltxc;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Lxwb;->a:I

    sget-object v0, La09;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln0c;Lpqe;Lia6;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, Lxwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxwb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "RtcNotificationReceiver"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lz13;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lz13;->c:Ljava/lang/Object;

    check-cast v1, La3e;

    iget-object v1, v1, La3e;->d:Luxf;

    invoke-interface {v1, v0}, Luxf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lt0e;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lt0e;->b:Lfec;

    iget-boolean v3, v1, Lt0e;->p:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v1, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0e;

    invoke-interface {v3, v0}, Ls0e;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Luf9;

    iget-object v1, v1, Ltxd;->f:Lck7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbzg;

    invoke-direct {v2, v5, v6, v0}, Lbzg;-><init>(JLuf9;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld;->o:Lqx7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lqx7;->j(Z)V

    :cond_3
    iget-object v0, v1, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lbc6;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lbc6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lan1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lan1;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lbn1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lbn1;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lzm1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lzm1;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lcn1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lcn1;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lc8d;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v2, v1, Lc8d;->Y:Lu96;

    invoke-virtual {v2, v0}, Lu96;->d(Lq64;)V

    iget-boolean v2, v1, Lc8d;->Z:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lc8d;->Y:Lu96;

    invoke-virtual {v0}, Lu96;->e()V

    :cond_4
    return-void

    :pswitch_a
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh0d;

    iget-object v0, v1, Lyu4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;

    :try_start_1
    invoke-interface {v0, v2}, Li0d;->b(Lh0d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lyu4;->c:Ljava/lang/Object;

    check-cast v5, Lfec;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v4, v6, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_b
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lyu4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;

    :try_start_2
    invoke-interface {v0, v2}, Li0d;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v5, v1, Lyu4;->c:Ljava/lang/Object;

    check-cast v5, Lfec;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v4, v6, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_c
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v2, v1, Lyu4;->s0:Ljava/lang/Object;

    check-cast v2, Ldzg;

    iget-object v3, v1, Lyu4;->r0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lyu4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lq64;->c(Ln0d;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lq64;->a(Ln0d;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_d
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ld0d;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v2, v1, Ld0d;->d:Ldzg;

    iget-object v3, v1, Ld0d;->c:Lxzg;

    iget-object v4, v1, Ld0d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Ld0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq64;

    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    iget-object v8, v6, Lq64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lq64;->c(Ln0d;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v1}, Ld0d;->a()V

    invoke-virtual {v0, v2}, Lq64;->a(Ln0d;)V

    if-eqz v3, :cond_11

    iget-object v2, v0, Lq64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq64;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq64;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_10

    if-eq v3, v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ld0d;->b()V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ld0d;->a()V

    :cond_10
    :goto_6
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ld0d;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, La0d;

    iget-object v2, v1, Ld0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v2, v1, Ld0d;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Ld0d;->k:J

    new-instance v4, Lczg;

    iget-object v5, v1, Ld0d;->o:Lfec;

    invoke-direct {v4, v2, v3, v0, v5}, Lczg;-><init>(JLa0d;Lfec;)V

    iget-object v5, v1, Ld0d;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v1, Ld0d;->n:Lmr8;

    iget-object v0, v0, La0d;->b:Lzzc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpzg;

    invoke-direct {v5, v4, v0, v8}, Lpzg;-><init>(Lmr8;Lzzc;I)V

    iget-object v0, v4, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lb0d;

    invoke-direct {v0, v1, v2, v3, v8}, Lb0d;-><init>(Ld0d;JI)V

    iget-object v1, v1, Ld0d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_f
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Luxc;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Luxc;->c()Ls4b;

    move-result-object v4

    iget-object v6, v4, Ls4b;->a:Lexc;

    invoke-virtual {v6}, Lexc;->b()V

    iget-object v4, v4, Ls4b;->d:Lf79;

    invoke-virtual {v4}, Ly2;->f()Lqqe;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Loqe;->k(IJ)V

    int-to-long v8, v7

    invoke-interface {v10, v3, v8, v9}, Loqe;->k(IJ)V

    if-nez v5, :cond_13

    invoke-interface {v10, v2}, Loqe;->Z(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v10, v2, v5}, Loqe;->f(ILjava/lang/String;)V

    :goto_9
    :try_start_3
    invoke-virtual {v6}, Lexc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v10}, Lqqe;->C()I

    invoke-virtual {v6}, Lexc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lexc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4, v10}, Ly2;->u(Lqqe;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Lexc;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    invoke-virtual {v4, v10}, Ly2;->u(Lqqe;)V

    throw v0

    :cond_14
    return-void

    :pswitch_10
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Luxc;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3b;

    invoke-virtual {v0}, Luxc;->c()Ls4b;

    move-result-object v3

    invoke-static {v0, v2}, Luxc;->b(Luxc;Lx3b;)Ly3b;

    move-result-object v2

    iget-object v4, v3, Ls4b;->a:Lexc;

    invoke-virtual {v4}, Lexc;->b()V

    invoke-virtual {v4}, Lexc;->c()V

    :try_start_7
    iget-object v3, v3, Ls4b;->b:Luh;

    invoke-virtual {v3, v2}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lexc;->k()V

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lexc;->k()V

    throw v0

    :cond_15
    return-void

    :pswitch_11
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ltxc;

    sget-object v2, La09;->Y:La09;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz8;

    iget-wide v3, v3, Lli0;->a:J

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lj79;->o(JLa09;)V

    goto :goto_c

    :cond_16
    return-void

    :pswitch_12
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lr28;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lcxc;

    invoke-virtual {v1}, Lr28;->g()I

    move-result v4

    :goto_d
    if-ge v8, v4, :cond_18

    invoke-virtual {v1, v8}, Lr28;->d(I)J

    move-result-wide v9

    invoke-virtual {v1, v8}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgb;

    cmp-long v12, v9, v5

    if-lez v12, :cond_17

    invoke-virtual {v0}, Lcxc;->m()Leu3;

    move-result-object v12

    iget v13, v11, Lvgb;->b:I

    iget v11, v11, Lvgb;->a:I

    iget-object v14, v12, Leu3;->a:Lexc;

    invoke-virtual {v14}, Lexc;->b()V

    iget-object v12, v12, Leu3;->d:Lvh;

    invoke-virtual {v12}, Ly2;->f()Lqqe;

    move-result-object v15

    int-to-long v5, v13

    invoke-interface {v15, v7, v5, v6}, Loqe;->k(IJ)V

    int-to-long v5, v11

    invoke-interface {v15, v3, v5, v6}, Loqe;->k(IJ)V

    invoke-interface {v15, v2, v9, v10}, Loqe;->k(IJ)V

    :try_start_8
    invoke-virtual {v14}, Lexc;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v15}, Lqqe;->C()I

    invoke-virtual {v14}, Lexc;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v14}, Lexc;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v12, v15}, Ly2;->u(Lqqe;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v14}, Lexc;->k()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    invoke-virtual {v12, v15}, Ly2;->u(Lqqe;)V

    throw v0

    :cond_17
    :goto_f
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_18
    return-void

    :pswitch_13
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lr94;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lr94;->T(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lzxc;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lipc;

    iget-object v0, v0, Lipc;->a:Ljava/lang/Object;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    check-cast v0, Landroid/view/Surface;

    :goto_10
    iget-object v1, v1, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Ltc5;

    invoke-virtual {v1, v0}, Ltc5;->C1(Landroid/view/Surface;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lsa0;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lz4g;

    iget-object v1, v1, Lsa0;->t0:Lsm3;

    invoke-interface {v1, v0}, Lsm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lti1;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lti1;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lzjc;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v2, Lxjc;

    invoke-direct {v2, v1, v8}, Lxjc;-><init>(Lzjc;I)V

    new-instance v1, Lh6a;

    invoke-direct {v1, v0, v2}, Lh6a;-><init>(Ly4a;Lqc6;)V

    invoke-virtual {v1}, Lhc3;->a()V

    return-void

    :pswitch_19
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    return-void

    :pswitch_1a
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Ln0c;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v1, v1, Ln0c;->c:Lh2a;

    invoke-interface {v0}, Lpqe;->m()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lgxb;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Ltdd;

    invoke-virtual {v1, v0}, Lgxb;->D(Ltdd;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Object;

    check-cast v1, Lfxb;

    iget-object v0, v0, Lxwb;->c:Ljava/lang/Object;

    check-cast v0, Lsdd;

    iget-object v2, v1, Lfxb;->A0:Liz6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1b

    move-object v2, v0

    goto :goto_12

    :cond_1b
    new-instance v2, Ljr5;

    invoke-direct {v2, v3, v4}, Ljr5;-><init>(J)V

    :goto_12
    iput-object v2, v1, Lfxb;->H0:Lsdd;

    invoke-interface {v0}, Lsdd;->f()J

    move-result-wide v5

    iput-wide v5, v1, Lfxb;->I0:J

    iget-wide v5, v1, Lfxb;->O0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_1c

    invoke-interface {v0}, Lsdd;->f()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    move v8, v7

    :cond_1c
    iput-boolean v8, v1, Lfxb;->J0:Z

    if-eqz v8, :cond_1d

    const/4 v7, 0x7

    :cond_1d
    iput v7, v1, Lfxb;->K0:I

    iget-object v2, v1, Lfxb;->Z:Lkxb;

    iget-wide v3, v1, Lfxb;->I0:J

    invoke-interface {v0}, Lsdd;->c()Z

    move-result v0

    iget-boolean v5, v1, Lfxb;->J0:Z

    invoke-virtual {v2, v3, v4, v0, v5}, Lkxb;->q(JZZ)V

    iget-boolean v0, v1, Lfxb;->E0:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lfxb;->q()V

    :cond_1e
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
