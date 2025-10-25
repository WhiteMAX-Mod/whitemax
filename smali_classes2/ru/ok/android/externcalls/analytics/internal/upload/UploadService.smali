.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Lgld;
.source "SourceFile"


# static fields
.field public static final ACTION_UPLOAD_CONTINUE:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

.field public static final ACTION_UPLOAD_NEW:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_NEW"

.field private static final LOG_TAG:Ljava/lang/String; = "UploadService"

.field public static final SCHEME:Ljava/lang/String; = "calls-sdk-analytics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lun7;-><init>()V

    return-void
.end method

.method private onHandleUploadContinue(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->uploadContinue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot upload already grabbed file"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onHandleUploadNew(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->uploadNew(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot upload newly grabbed file"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static resumeUpload(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "calls-sdk-analytics"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lxfi;->b()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->startUploadImpl(Landroid/content/Intent;)V

    return-void
.end method

.method public static startUpload(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "calls-sdk-analytics"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lxfi;->b()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->startUploadImpl(Landroid/content/Intent;)V

    return-void
.end method

.method private static startUploadImpl(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lxfi;->b()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    sget-object v2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getUploadJobId()I

    move-result v2

    invoke-static {v0, v1, v2, p0}, Lun7;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "UploadService"

    const-string v2, "Can\'t start analytics upload"

    invoke-interface {v0, p0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->onHandleUploadNew(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->onHandleUploadContinue(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
