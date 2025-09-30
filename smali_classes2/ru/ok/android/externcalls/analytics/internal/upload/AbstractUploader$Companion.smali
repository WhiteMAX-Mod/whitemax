.class final Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;",
        "",
        "()V",
        "SDK_TYPE_STRING",
        "",
        "VERSION_INT",
        "",
        "appVersionString",
        "applicationVersionParams",
        "getApplicationVersionParams$annotations",
        "getApplicationVersionParams",
        "()Ljava/lang/String;",
        "platformParam",
        "getPlatformParam",
        "sdkVersionString",
        "getSdkVersionString",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getApplicationVersionParams$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApplicationVersionParams()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getAppVersionString$cp()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx4h;->l()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lx4h;->l()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lx4h;->l()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_3
    move v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$setAppVersionString$cp(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public final getPlatformParam()Ljava/lang/String;
    .locals 0

    sget-object p0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getEventMetaParams()Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->getAppName()Lzb6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "debug"

    return-object p0
.end method

.method public final getSdkVersionString()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->access$getSdkVersionString$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
