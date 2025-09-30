.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnx3;Lptc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lla0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lnrf;->o(Lcf3;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lla0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lma0;
    .locals 12

    iget v0, p0, Lla0;->a:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lla0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lla0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lma0;

    iget-object v0, p0, Lla0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget v3, p0, Lla0;->a:I

    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lla0;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lla0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lla0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lla0;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lma0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lla0;->d:Ljava/lang/Object;

    check-cast v0, Lptc;

    iget-object v1, p0, Lla0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lptc;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lla0;->a:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lla0;->a:I

    iget-object v1, p0, Lla0;->c:Ljava/lang/Object;

    check-cast v1, Lnx3;

    iget-object v1, v1, Lnx3;->b:Ljava/lang/Object;

    check-cast v1, Lbu4;

    invoke-virtual {v1, p0, v0}, Lbu4;->b(Lla0;I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Lla0;->d:Ljava/lang/Object;

    check-cast v0, Lptc;

    iget-object v1, p0, Lla0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lptc;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lla0;->a:I

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iget v0, v0, Lptc;->a:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    sget v3, Lnrf;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrtc;

    invoke-direct {v4, p0}, Lrtc;-><init>(Lla0;)V

    iput-object v4, p0, Lla0;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_4

    sget v3, Lnrf;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lbn;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lla0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lla0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget p0, p0, Lla0;->a:I

    return p0
.end method
