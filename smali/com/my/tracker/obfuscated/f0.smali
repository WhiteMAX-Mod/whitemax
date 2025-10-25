.class public final Lcom/my/tracker/obfuscated/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/f0$a;
    }
.end annotation


# static fields
.field static f:I = 0x3

.field static volatile g:Lcom/my/tracker/obfuscated/f0;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/t;

.field final b:Lcom/my/tracker/obfuscated/i;

.field final c:Landroid/content/Context;

.field d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field e:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f0;->a:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/f0;->b:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f0;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/f0;->g:Lcom/my/tracker/obfuscated/f0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/my/tracker/obfuscated/f0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/my/tracker/obfuscated/f0;->g:Lcom/my/tracker/obfuscated/f0;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/my/tracker/obfuscated/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/tracker/obfuscated/f0;-><init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V

    .line 6
    new-instance p0, Lrsg;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lrsg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    .line 7
    sput-object v1, Lcom/my/tracker/obfuscated/f0;->g:Lcom/my/tracker/obfuscated/f0;

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "HuaweiReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 21
    new-instance v0, Lcom/my/tracker/obfuscated/f0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/f0$a;-><init>(Lcom/my/tracker/obfuscated/f0;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_1

    .line 23
    const-string v0, "HuaweiReferrerHandler: InstallReferrerClient is not found"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "HuaweiReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 9
    const-string v0, "HuaweiReferrerHandler: InstallReferrerResponse code: "

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_0

    .line 10
    const-string p1, "HuaweiReferrerHandler: install referrer client is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 11
    :try_start_0
    const-string p1, "HuaweiReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    const-string v0, "HuaweiReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    .line 26
    const-string p1, "HuaweiReferrerHandler: InstallReferrerClient is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/my/tracker/obfuscated/f0;->e:I

    sget v1, Lcom/my/tracker/obfuscated/f0;->f:I

    if-lt v0, v1, :cond_1

    .line 28
    const-string p1, "HuaweiReferrerHandler: max count of reconnection attempts is reached"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lcom/my/tracker/obfuscated/f0;->e:I

    .line 32
    :try_start_1
    const-string v0, "HuaweiReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 34
    const-string v1, "HuaweiReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string p1, "HuaweiReferrerHandler: api referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HuaweiReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/my/tracker/obfuscated/f0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v1, p0, Lcom/my/tracker/obfuscated/f0;->a:Lcom/my/tracker/obfuscated/t;

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 46
    iget-object p1, p0, Lcom/my/tracker/obfuscated/f0;->b:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p1, v2}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->s()V

    return-void
.end method
