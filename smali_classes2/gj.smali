.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgj;->a:I

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk35;Lv45;Lgu1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Lgj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnn4;Lv45;Lgu1;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, Lgj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltm4;Lhc0;Ln2g;Lia0;)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, Lgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgj;->a:I

    const-string v1, "OKRTCCall"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lk35;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lv45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lgu1;

    :try_start_0
    iget-object v0, v0, Lk35;->a:Li35;

    invoke-virtual {v0, v1}, Li35;->n(Lv45;)Lma0;

    invoke-virtual {v2, v5}, Lgu1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lf25;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lf25;->a:I

    iget-object v0, v0, Lf25;->b:Lz19;

    invoke-interface {v1, v3, v0, v2}, Lh25;->f(ILz19;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Liv4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lfv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lmmi;->a:Lr4a;

    iget-object v1, v1, Lr4a;->f:Litb;

    new-instance v3, Lyo4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v2}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lfv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lyo4;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v2}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lne;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lv45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lgu1;

    :try_start_1
    iget-object v0, v0, Lnn4;->a:Lxw4;

    invoke-virtual {v0, v1}, Lxw4;->n(Lv45;)Lma0;

    invoke-virtual {v2, v5}, Lgu1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lnn4;->s0:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lan4;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Lan4;->c:Lbn4;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lwve;

    invoke-virtual {v0, v2}, Lwve;->c(Lvve;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ltm4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object v2, v1, Lhc0;->a:Ljava/lang/String;

    iget-object v4, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v4, Lia0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltm4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Ltm4;->c:Lcr9;

    invoke-virtual {v7, v2}, Lcr9;->a(Ljava/lang/String;)Ll4g;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    check-cast v7, Lj52;

    invoke-virtual {v7, v4}, Lj52;->a(Lia0;)Lia0;

    move-result-object v2

    iget-object v4, v0, Ltm4;->e:Lrif;

    new-instance v6, Ltl;

    invoke-direct {v6, v0, v1, v2, v3}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lvkd;

    invoke-virtual {v4, v6}, Lvkd;->Z(Lqif;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ln94;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln94;->b:Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v0, v0, Lm94;->b:Lyxe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lq7b;

    iget-object v3, v0, Lul0;->k:Lce6;

    invoke-virtual {v3, v0, v1, v2}, Lce6;->b(La8b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lp64;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Ln33;->Y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leu9;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lsd2;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldq4;

    iget-object v1, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v1, Lht;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lht;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "sd2"

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v10, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lat;

    invoke-direct {v11, v1}, Lat;-><init>(Lht;)V

    :goto_6
    invoke-virtual {v11}, Lat;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lat;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lsd2;->s:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljpf;

    iget-object v3, v0, Lsd2;->m:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Lb6e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lb6e;-><init>(JJILdq4;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v3, v4, v5, v2}, Ljpf;->g(Ltib;JI)V

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lsd2;->v:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lzx1;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lzx1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ld02;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Ld02;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lgu1;

    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldz1;->d:Lm97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz1;

    invoke-interface {v0, v6, v7, v1}, Lm97;->a(JLbz1;)V

    invoke-virtual {v2, v5}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lpz1;

    iget-object v0, v0, Lvx1;->z:Lsx1;

    iget-object v3, v0, Lsx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lmg1;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v5, v0, Lmg1;->a:Lfwc;

    iget-object v7, v0, Lmg1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v5, v7, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v9, :cond_5

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v8, v7, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    new-array v3, v3, [I

    invoke-static {v5, v3, v2, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_9

    aget v3, v11, v2

    if-lez v3, :cond_8

    aget-object v3, v8, v2

    if-eqz v3, :cond_7

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v4, v7}, [I

    move-result-object v4

    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_6

    iput-object v1, v0, Lmg1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Lmg1;->e:Landroid/opengl/EGLDisplay;

    iput-object v3, v0, Lmg1;->f:Landroid/opengl/EGLConfig;

    :goto_7
    return-void

    :cond_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lh01;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lhi1;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lh01;->r0:Lc01;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v2}, Lc01;->onCustomData(Lhi1;Lorg/json/JSONObject;)V

    :cond_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh01;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Lvje;

    :try_start_3
    invoke-interface {v0}, Lpi;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v2, v2, Lh01;->O:Lfwc;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v1, v3, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh01;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li71;

    iget-object v5, p0, Lgj;->o:Ljava/lang/Object;

    iget-object v6, v3, Lh01;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_9
    if-ge v2, v7, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ld01;

    :try_start_4
    invoke-interface {v0, v3, v4, v5}, Ld01;->onEvent(Lh01;Li71;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v8, v3, Lh01;->O:Lfwc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    return-void

    :pswitch_15
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh01;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Lkt7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    :try_start_5
    iget-boolean v4, v3, Lkt7;->a:Z

    iget-object v5, v3, Lkt7;->b:Ljava/lang/String;

    iget-object v3, v3, Lkt7;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v5, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lh01;->O:Lfwc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v1, v0, v3}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh01;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v3, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lh01;->O:Lfwc;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v1, v3, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_17
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lqv0;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lcpe;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lfb5;

    iget-object v3, v0, Lqv0;->g:Lyxe;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lqv0;->c(Lcpe;Lfb5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3, v1, v2}, Lyxe;->F(Lcpe;Lfb5;)V

    invoke-virtual {v2}, Lfb5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v1, v2}, Lyxe;->F(Lcpe;Lfb5;)V

    invoke-virtual {v2}, Lfb5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Litb;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, La3e;

    iget-object v0, v0, Lfv0;->g:Lk60;

    iget-object v3, v0, Lk60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk60;->a()V

    iput-object v1, v0, Lk60;->h:Litb;

    iput-object v2, v0, Lk60;->i:La3e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_11

    iget-object v1, v0, Lk60;->k:Lj60;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lk60;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v1}, Lol;->g(Landroid/media/AudioRecord;Lj60;)V

    :cond_f
    iget-object v1, v0, Lk60;->k:Lj60;

    if-nez v1, :cond_10

    new-instance v1, Lj60;

    invoke-direct {v1, v0}, Lj60;-><init>(Lk60;)V

    iput-object v1, v0, Lk60;->k:Lj60;

    :cond_10
    iget-object v1, v0, Lk60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lk60;->k:Lj60;

    invoke-static {v1, v2, v0}, Lol;->e(Landroid/media/AudioRecord;La3e;Lj60;)V

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lyoh;

    iget v5, v0, Lh60;->g:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    if-eq v5, v3, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    iput-object v1, v0, Lh60;->j:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lh60;->k:Lyoh;

    :goto_c
    return-void

    :pswitch_1a
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lmb6;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, Lkf4;

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v3, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v3

    new-instance v5, Lug4;

    invoke-direct {v5, v3, v1, v2, v4}, Lug4;-><init>(Lnd;Lmb6;Lkf4;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v5}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v4, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lij;->m:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v6, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Lij;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf61;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lf61;->b:Lqng;

    iget v8, v7, Lqng;->a:I

    iget v7, v7, Lqng;->b:I

    iget-object v9, v0, Lij;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_14

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_14

    const/4 v9, 0x3

    goto :goto_e

    :cond_14
    move v9, v3

    :goto_e
    invoke-virtual {v6, v8, v7, v9}, Ljj;->f(III)V

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_16
    iget-boolean v1, v0, Lij;->p:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lij;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lij;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lhi1;

    invoke-virtual {v0, v4}, Lij;->b(Lhi1;)Ljj;

    iget-object v5, v0, Lij;->n:Lfwc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    :goto_10
    return-void

    :pswitch_1c
    iget-object v0, p0, Lgj;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v1, Lhi1;

    iget-object v2, p0, Lgj;->o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v5, v1, v2}, Lij;->a(Ljava/lang/Integer;Lhi1;[F)V

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
.end method
