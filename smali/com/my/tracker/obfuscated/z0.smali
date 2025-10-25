.class public final Lcom/my/tracker/obfuscated/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/z0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/MyTrackerParams;

.field final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field private volatile n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field private volatile o:Ljava/util/concurrent/Executor;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private volatile t:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile u:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Lcom/my/tracker/MyTrackerParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->d:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->e:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->g:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/my/tracker/obfuscated/z0;->h:I

    iput v1, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    const/16 v1, 0x384

    iput v1, p0, Lcom/my/tracker/obfuscated/z0;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->o:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->t:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->u:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z0;->s()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/obfuscated/n;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/my/tracker/obfuscated/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "v3/"

    invoke-static {p1, v0}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackerUrl set = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 5
    const-string v0, "ip4"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->q:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ipv4TrackerUrl set = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z0;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 7
    const-string v0, "mlapi"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->r:Ljava/lang/String;

    .line 8
    const-string v0, "beta-ml"

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->s:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/my/tracker/obfuscated/z0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/z0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/z0;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 1

    const-string v0, "tracker-api.vk-analytics.ru"

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/z0;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "Invalid bufferingPeriod value "

    const v1, 0x15180

    if-le p1, v1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z0;->j:I

    return-void
.end method

.method public a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->t:Lcom/my/tracker/MyTracker$AttributionListener;

    .line 8
    iput-object p2, p0, Lcom/my/tracker/obfuscated/z0;->u:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n;Lcom/my/tracker/obfuscated/n;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/my/tracker/obfuscated/n;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "Invalid forcingPeriod value "

    const v1, 0x69780

    if-le p1, v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to max 432000"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to min 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z0;->g:Z

    return-void
.end method

.method public c()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->t:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    const-string v0, "Invalid launchTimeout value "

    const/16 v1, 0x1c20

    if-le p1, v1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput p1, p0, Lcom/my/tracker/obfuscated/z0;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setProxyHost: proxy host = "

    const-string v1, "setProxyHost: try to set proxy host = "

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v0, "setProxyHost: reset proxy host to default = tracker-api.vk-analytics.ru"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z0;->s()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 8
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    const-string v2, "setProxyHost: detected custom schema, will be suppressed"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 11
    :goto_0
    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "setProxyHost: detected custom userinfo, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    const-string v1, "setProxyHost: detected custom path, will be suppressed"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    const-string v2, "setProxyHost: proxyHost starts from \'www.\' which is not recommended (check docs), continue anyway"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-direct {p0, v1}, Lcom/my/tracker/obfuscated/z0;->d(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_2
    const-string v1, "setProxyHost: unable to set proxy host = "

    const-string v2, " (reason: invalid url), using default = tracker-api.vk-analytics.ru,\norig error = "

    .line 25
    invoke-static {v1, p1, v2}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z0;->s()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z0;->d:Z

    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z0;->e:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->j:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/obfuscated/z0;->l:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/z0;->f:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/z0;->h:I

    return v0
.end method

.method public i()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public j()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-object v0
.end method

.method public k()Lcom/my/tracker/obfuscated/z0$a;
    .locals 11

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Lcom/my/tracker/MyTrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerParams;->a()Lcom/my/tracker/MyTrackerParams$a;

    move-result-object v9

    new-instance v1, Lcom/my/tracker/obfuscated/z0$a;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z0;->c:Ljava/lang/String;

    iget v3, p0, Lcom/my/tracker/obfuscated/z0;->h:I

    iget v4, p0, Lcom/my/tracker/obfuscated/z0;->j:I

    iget v5, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/z0;->d:Z

    iget-boolean v7, p0, Lcom/my/tracker/obfuscated/z0;->e:Z

    iget-boolean v8, p0, Lcom/my/tracker/obfuscated/z0;->f:Z

    iget-object v10, p0, Lcom/my/tracker/obfuscated/z0;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    invoke-direct/range {v1 .. v10}, Lcom/my/tracker/obfuscated/z0$a;-><init>(Ljava/lang/String;IIIZZZLcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->d:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/z0;->f:Z

    return v0
.end method

.method public t()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->l:Ljava/lang/String;

    return-void
.end method
