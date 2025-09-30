.class public abstract Lhu4;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/util/HashMap;


# instance fields
.field public X:Z

.field public a:Lgu4;

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhu4;->Y:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lhu4;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhu4;->a:Lgu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgu4;->b:Lbu4;

    iget-boolean v0, v0, Lbu4;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lnrf;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lhu4;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu4;->X:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lhu4;->X:Z

    iget v1, p0, Lhu4;->b:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhu4;->X:Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lhu4;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lnrf;->a:I

    sget-object v2, Lef8;->a:Lef8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v4, Lbu4;

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu4;

    invoke-virtual {v2, v3}, Lbu4;->c(Z)V

    new-instance v4, Lgu4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v0}, Lgu4;-><init>(Landroid/content/Context;Lbu4;ZLjava/lang/Class;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_0
    iput-object v2, p0, Lhu4;->a:Lgu4;

    iget-object v0, v2, Lgu4;->e:Lhu4;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lmq0;->h(Z)V

    iput-object p0, v2, Lgu4;->e:Lhu4;

    iget-object v0, v2, Lgu4;->b:Lbu4;

    iget-boolean v0, v0, Lbu4;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lnrf;->o(Lcf3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lik4;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, p0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lhu4;->a:Lgu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgu4;->e:Lhu4;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmq0;->h(Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Lgu4;->e:Lhu4;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    iput p3, p0, Lhu4;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhu4;->o:Z

    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lhu4;->c:Z

    const-string v5, "foreground"

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v0

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lhu4;->c:Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    const-string v4, "androidx.media3.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget-object v5, p0, Lhu4;->a:Lgu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgu4;->b:Lbu4;

    iget-object v6, v5, Lbu4;->c:Lyt4;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    move v11, v8

    goto/16 :goto_3

    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move v11, v9

    goto :goto_3

    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move v11, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    move v11, v0

    goto :goto_3

    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    move v11, p2

    :goto_3
    const-string p3, "stop_reason"

    packed-switch v11, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->u(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v5, v0}, Lbu4;->c(Z)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lptc;

    if-nez p1, :cond_d

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {p1}, Lxnd;->u(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object p3, v5, Lbu4;->m:Lla0;

    iget-object p3, p3, Lla0;->d:Ljava/lang/Object;

    check-cast p3, Lptc;

    invoke-virtual {p1, p3}, Lptc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object p3, v5, Lbu4;->m:Lla0;

    iget-object v2, p3, Lla0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p3, Lla0;->f:Ljava/lang/Object;

    check-cast v3, Lbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p3, Lla0;->f:Ljava/lang/Object;

    sget v3, Lnrf;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_f

    iget-object v3, p3, Lla0;->g:Ljava/lang/Object;

    check-cast v3, Lrtc;

    if-eqz v3, :cond_f

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lla0;->g:Ljava/lang/Object;

    check-cast v3, Lrtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p3, Lla0;->g:Ljava/lang/Object;

    :cond_f
    new-instance p3, Lla0;

    iget-object v1, v5, Lbu4;->a:Landroid/content/Context;

    iget-object v2, v5, Lbu4;->d:Lnx3;

    invoke-direct {p3, v1, v2, p1}, Lla0;-><init>(Landroid/content/Context;Lnx3;Lptc;)V

    iput-object p3, v5, Lbu4;->m:Lla0;

    invoke-virtual {p3}, Lla0;->c()I

    move-result p1

    iget-object p3, v5, Lbu4;->m:Lla0;

    invoke-virtual {v5, p3, p1}, Lbu4;->b(Lla0;I)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "download_request"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfu4;

    if-nez v1, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {p1}, Lxnd;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget p3, v5, Lbu4;->f:I

    add-int/2addr p3, v0

    iput p3, v5, Lbu4;->f:I

    invoke-virtual {v6, v9, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_3
    iget p1, v5, Lbu4;->f:I

    add-int/2addr p1, v0

    iput p1, v5, Lbu4;->f:I

    const/16 p1, 0x9

    invoke-virtual {v6, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v5, p2}, Lbu4;->c(Z)V

    goto :goto_4

    :pswitch_5
    if-nez v3, :cond_11

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {p1}, Lxnd;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget p1, v5, Lbu4;->f:I

    add-int/2addr p1, v0

    iput p1, v5, Lbu4;->f:I

    invoke-virtual {v6, v8, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {p1}, Lxnd;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget p3, v5, Lbu4;->f:I

    add-int/2addr p3, v0

    iput p3, v5, Lbu4;->f:I

    invoke-virtual {v6, v10, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    :pswitch_7
    sget p1, Lnrf;->a:I

    iput-boolean p2, p0, Lhu4;->X:Z

    iget p1, v5, Lbu4;->g:I

    if-nez p1, :cond_13

    iget p1, v5, Lbu4;->f:I

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lhu4;->b()V

    :cond_13
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhu4;->o:Z

    return-void
.end method
