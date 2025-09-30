.class public final Lbn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lbn;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lbn;->a:I

    iput-object p2, p0, Lbn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget v0, p0, Lbn;->a:I

    const/4 v1, 0x0

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p1, Lb73;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb73;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p1, Lb73;

    iget-object p2, p1, Lb73;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p1, Lb73;

    iget-object p1, p1, Lb73;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, p0, Lbn;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    iget-object p1, p0, Ltle;->a:Landroid/os/Handler;

    new-instance p2, Lsle;

    invoke-direct {p2, v8, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    invoke-virtual {p0}, Lay3;->r()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p2, Lhu9;

    iget-object p2, p2, Lhu9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lep8;

    invoke-direct {v0, p0, v6, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lgu9;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x1d

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    const/4 v7, 0x6

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_a

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v7, :cond_8

    if-eq v1, v2, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_5
    move v5, v7

    goto :goto_3

    :pswitch_6
    sget p2, Llrf;->a:I

    if-lt p2, v0, :cond_7

    move v5, v2

    goto :goto_3

    :catch_0
    :cond_7
    :goto_1
    move v5, v8

    goto :goto_3

    :cond_8
    :pswitch_7
    move v5, v3

    goto :goto_3

    :pswitch_8
    move v5, v9

    goto :goto_3

    :pswitch_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v4

    :cond_a
    :goto_3
    :pswitch_a
    sget p2, Llrf;->a:I

    if-lt p2, v0, :cond_c

    if-ne v5, v3, :cond_c

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfu9;

    invoke-direct {v0, p0}, Lfu9;-><init>(Lgu9;)V

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_b

    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_4

    :cond_b
    const/high16 p2, 0x100000

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_4
    invoke-virtual {p1, v0, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_c
    invoke-static {v5, p0}, Lgu9;->g(ILgu9;)V

    :goto_5
    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p0, p0, Luo8;->j:Lfo8;

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lim4;

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lnf8;

    iget-object p0, p0, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_c
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lub5;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lub5;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lub5;->a:La2e;

    invoke-virtual {p1}, La2e;->a()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    const-string p1, "ub5"

    const-string p2, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->pause()V

    :cond_f
    return-void

    :pswitch_d
    iget-object p1, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p1, Lnk3;

    iget-object p1, p1, Lnk3;->n:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-virtual {p2, v0, p1, v1, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lnk3;

    iget-object p0, p0, Lnk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk3;

    invoke-interface {p1}, Lhk3;->a()V

    goto :goto_8

    :cond_12
    return-void

    :pswitch_e
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lque;

    iget-object p0, p0, Lque;->o:Ljava/lang/Object;

    check-cast p0, Ltgd;

    if-eqz p0, :cond_19

    const-string p1, "level"

    invoke-virtual {p2, p1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "status"

    const/4 v6, -0x1

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v5, :cond_14

    if-ne p2, v3, :cond_13

    goto :goto_9

    :cond_13
    move v4, v8

    :cond_14
    :goto_9
    new-instance p2, Lf11;

    invoke-direct {p2, p1, v0, v1, v4}, Lf11;-><init>(IJZ)V

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lg11;

    if-eqz v4, :cond_15

    iput-boolean v8, p0, Lg11;->a:Z

    :cond_15
    iget-object v0, p0, Lg11;->e:Ljava/lang/Object;

    check-cast v0, Lf11;

    if-nez v0, :cond_16

    iput-object p2, p0, Lg11;->e:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v1, p0, Lg11;->f:Ljava/lang/Object;

    check-cast v1, Lf11;

    if-nez v1, :cond_18

    iget v0, v0, Lf11;->b:I

    if-ne v0, p1, :cond_17

    goto :goto_a

    :cond_17
    iput-object p2, p0, Lg11;->f:Ljava/lang/Object;

    goto :goto_a

    :cond_18
    iput-object p2, p0, Lg11;->g:Ljava/lang/Object;

    :cond_19
    :goto_a
    return-void

    :pswitch_f
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Ljl0;

    iget p1, p0, Ljl0;->g:I

    const-string v0, "Received "

    packed-switch p1, :pswitch_data_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p1

    sget-object v1, Lfle;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x46671f94

    if-eq p2, v0, :cond_1d

    const v0, -0x2b8fb65c

    if-eq p2, v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p1

    sget-object v1, Lll0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq p2, v0, :cond_22

    const v0, 0x1d398bfd

    if-eq p2, v0, :cond_20

    goto/16 :goto_b

    :cond_20
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_b

    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_22
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_b

    :cond_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_b

    :cond_24
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p2

    sget-object v1, Lkl0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_b

    :cond_25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_b

    :cond_26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_b

    :cond_27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_b

    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lem3;->q(Ljava/lang/Object;)V

    :cond_29
    :goto_b
    return-void

    :pswitch_12
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Le30;

    iget-object p1, p0, Le30;->b:Ljava/lang/Object;

    check-cast p1, Ld30;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ld30;->b()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ld30;->a()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2a

    iget-object p0, p0, Le30;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p0, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld30;->pause()V

    :cond_2a
    return-void

    :pswitch_13
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lk20;

    iget-object v0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v1, Lb7;

    invoke-static {p1, p2, v0, v1}, Lh20;->c(Landroid/content/Context;Landroid/content/Intent;Lx10;Lb7;)Lh20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->a(Lh20;)V

    :cond_2b
    return-void

    :pswitch_14
    iget-object p0, p0, Lbn;->b:Ljava/lang/Object;

    check-cast p0, Lpxe;

    invoke-virtual {p0}, Lpxe;->U()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
