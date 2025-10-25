.class public final Lcom/my/tracker/MyTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;,
        Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;,
        Lcom/my/tracker/MyTrackerConfig$Logger;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/z0;


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/z0;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerConfig;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerConfig;-><init>(Lcom/my/tracker/obfuscated/z0;)V

    return-object v0
.end method


# virtual methods
.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->e()I

    move-result v0

    return v0
.end method

.method public getForcingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->f()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->h()I

    move-result v0

    return v0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isKidMode()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->n()Z

    move-result v0

    return v0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->o()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->p()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->q()Z

    move-result v0

    return v0
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public setBufferingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->a(I)V

    return-object p0
.end method

.method public setDefaultVendorAppPackage()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->t()V

    return-object p0
.end method

.method public setForcingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->b(I)V

    return-object p0
.end method

.method public setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object p0
.end method

.method public setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->b(Z)V

    return-object p0
.end method

.method public setLaunchTimeout(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->c(I)V

    return-object p0
.end method

.method public setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Lcom/my/tracker/MyTrackerConfig$Logger;)V

    return-object p0
.end method

.method public setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-object p0
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingLaunchEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->c(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->d(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->e(Z)V

    return-object p0
.end method

.method public setVendorAppPackage(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z0;->e(Ljava/lang/String;)V

    return-object p0
.end method
