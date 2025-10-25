.class public final Lcom/my/tracker/obfuscated/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lcom/my/tracker/obfuscated/z0;

.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/obfuscated/i;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/i;-><init>(Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-interface {p0, p1}, Lcom/my/tracker/MyTracker$AttributionListener;->onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    const-string p0, "AttributionHandler error: exception at AttributionListener::onReceiveAttribution()"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/i;->a(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "https://my.com/?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string p1, "AttributionHandler: referrer is empty"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string p1, "AttributionHandler: attribution has already been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    const-string v0, "mt_deeplink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p1, "AttributionHandler: deeplink is empty"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    const-string v0, "AttributionHandler error: handling referrer failed with error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 14
    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string p1, "AttributionHandler: deeplink is empty"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AttributionHandler: attribution has already been received"

    if-nez v1, :cond_1

    .line 18
    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/i;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/p0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/tracker/obfuscated/p0;->i(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z0;->c()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z0;->b()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Lcom/my/tracker/obfuscated/h;->b:Landroid/os/Handler;

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/my/tracker/MyTrackerAttribution;->newAttribution(Ljava/lang/String;)Lcom/my/tracker/MyTrackerAttribution;

    move-result-object v0

    .line 27
    :try_start_0
    new-instance v2, Ltlg;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, v0}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "AttributionHandler error: exception occurred while post runnable"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/p0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "error"

    const-string v1, "AttributionHandler: attribution response returned error "

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string p1, "AttributionHandler: attribution has already been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "attribution"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    const-string p1, "AttributionHandler: empty attribution object has been returned"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    const-string v0, "AttributionHandler error: handling server attribution failed with error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
