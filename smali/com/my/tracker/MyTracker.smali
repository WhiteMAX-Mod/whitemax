.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;,
        Lcom/my/tracker/MyTracker$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "4.0.0-beta1"

.field private static volatile a:Lcom/my/tracker/obfuscated/i0;


# direct methods
.method public static flush()V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-nez v0, :cond_0

    const-string v0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i0;->a()V

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/c1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->i()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/i0;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MyTracker initialization failed: id can\'t be empty"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-eqz v0, :cond_1

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/my/tracker/MyTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-eqz v1, :cond_2

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Lcom/my/tracker/obfuscated/z0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/i0;->b()V

    sput-object p0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/y0;->a()Z

    move-result v0

    return v0
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Z)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/i0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->a:Lcom/my/tracker/obfuscated/i0;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
