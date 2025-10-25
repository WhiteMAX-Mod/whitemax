.class public final Lcom/my/tracker/obfuscated/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a0$a;
    }
.end annotation


# static fields
.field static f:I = 0x3

.field static volatile g:Lcom/my/tracker/obfuscated/a0;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/t;

.field final b:Lcom/my/tracker/obfuscated/i;

.field final c:Landroid/content/Context;

.field d:Lcom/android/installreferrer/api/InstallReferrerClient;

.field e:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a0;->a:Lcom/my/tracker/obfuscated/t;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a0;->b:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/obfuscated/a0;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a0;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a0;->a()V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/tracker/obfuscated/a0;->g:Lcom/my/tracker/obfuscated/a0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/my/tracker/obfuscated/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/my/tracker/obfuscated/a0;->g:Lcom/my/tracker/obfuscated/a0;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/my/tracker/obfuscated/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/tracker/obfuscated/a0;-><init>(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/i;Landroid/content/Context;)V

    .line 6
    new-instance p0, Lyrh;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lyrh;-><init>(Lcom/my/tracker/obfuscated/a0;I)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    .line 7
    sput-object v1, Lcom/my/tracker/obfuscated/a0;->g:Lcom/my/tracker/obfuscated/a0;

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/my/tracker/obfuscated/a0;->g:Lcom/my/tracker/obfuscated/a0;

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/p0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/p0;->l(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p0, p2}, Lcom/my/tracker/obfuscated/a0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/a0;->a(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/tracker/obfuscated/a0;->a(Lcom/my/tracker/obfuscated/a0;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "ReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    new-instance v0, Lcom/my/tracker/obfuscated/a0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/a0$a;-><init>(Lcom/my/tracker/obfuscated/a0;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/a0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_0

    .line 6
    const-string v0, "ReferrerHandler: InstallReferrerClient not found"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "ReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a0;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a0;->b(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lyrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyrh;-><init>(Lcom/my/tracker/obfuscated/a0;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 19
    const-string v0, "ReferrerHandler: InstallReferrerResponse code: "

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_0

    .line 20
    const-string p1, "ReferrerHandler: install referrer client is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    const-string p1, "ReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 23
    new-instance v0, Ltlg;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
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

    .line 25
    :goto_0
    const-string v0, "ReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    .line 29
    const-string p1, "ReferrerHandler: InstallReferrerClient is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget v1, p0, Lcom/my/tracker/obfuscated/a0;->e:I

    sget v2, Lcom/my/tracker/obfuscated/a0;->f:I

    if-lt v1, v2, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lcom/my/tracker/obfuscated/a0;->e:I

    .line 34
    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 36
    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/a0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 8

    .line 45
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string p1, "ReferrerHandler: api referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v1, p0, Lcom/my/tracker/obfuscated/a0;->a:Lcom/my/tracker/obfuscated/t;

    .line 52
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 55
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a0;->b:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p1, v2}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->r()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string p1, "ReferrerHandler: referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/my/tracker/obfuscated/a0;->a:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {v2, p1, v1, p2}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    iget-object p2, p0, Lcom/my/tracker/obfuscated/a0;->b:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->u()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/a0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
