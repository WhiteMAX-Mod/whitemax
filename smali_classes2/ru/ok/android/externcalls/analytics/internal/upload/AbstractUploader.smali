.class public abstract Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000 A2\u00020\u0001:\u0002ABB5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008(\u0010)J#\u0010-\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0004\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u001a\u00108\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010$\u00a8\u0006C"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "Ljavax/inject/Provider;",
        "Ljava/io/File;",
        "storage",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "",
        "collector",
        "",
        "isContentCompressed",
        "logTag",
        "<init>",
        "(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZLjava/lang/String;)V",
        "Lsl;",
        "client",
        "file",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "uploadFileWithContent",
        "(Lsl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "apiClient",
        "apiMethod",
        "Lft0;",
        "items",
        "Lccg;",
        "executeApiMethod",
        "(Lsl;Ljava/lang/String;Lft0;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadException;",
        "ex",
        "reportApiInvocationError",
        "(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V",
        "drop",
        "()V",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "isDirectory",
        "ensureStorageIsOfCorrectType",
        "(Z)Ljava/io/File;",
        "uploadFile",
        "(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withLock",
        "(Lji6;)Ljava/lang/Object;",
        "Ljavax/inject/Provider;",
        "getStorage",
        "()Ljavax/inject/Provider;",
        "Ljava/util/concurrent/locks/Lock;",
        "Ljava/lang/String;",
        "getCollector",
        "()Ljava/lang/String;",
        "Z",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "getLogger",
        "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "idleState",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "getIdleState",
        "()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "setIdleState",
        "Companion",
        "UploadResult",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

.field public static final SDK_TYPE_STRING:Ljava/lang/String; = "ANDROID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_INT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static appVersionString:Ljava/lang/String;

.field private static final sdkVersionString:Ljava/lang/String;


# instance fields
.field private final collector:Ljava/lang/String;

.field private volatile idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private final isContentCompressed:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logTag:Ljava/lang/String;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final storage:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;-><init>(Lki4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    const-string v0, "125.1.0.70.6"

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->sdkVersionString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->collector:Ljava/lang/String;

    iput-boolean p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->isContentCompressed:Z

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static final synthetic access$getAppVersionString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->appVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSdkVersionString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->sdkVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAppVersionString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->appVersionString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$uploadFileWithContent(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Lsl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadFileWithContent(Lsl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object p0

    return-object p0
.end method

.method private final executeApiMethod(Lsl;Ljava/lang/String;Lft0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    sget-object v1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getPlatformParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->sdkVersionString:Ljava/lang/String;

    sget-object v1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v8

    const-string v4, "ANDROID"

    const/4 v6, 0x1

    move-object v1, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILft0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    :try_start_0
    invoke-interface {p1, v0}, Lsl;->a(Lem;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-direct {p2, v1, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-direct {p2, v1, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V

    throw p1
.end method

.method public static final getApplicationVersionParams()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v2, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final uploadFileWithContent(Lsl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/ok/android/api/core/ApiInvocationException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", removing likely broken logs"

    const-string v1, "upload failed: "

    const-string v2, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->collector:Ljava/lang/String;

    new-instance v6, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;

    iget-boolean v7, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->isContentCompressed:Z

    invoke-direct {v6, p2, v7}, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, p1, v5, v6}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->executeApiMethod(Lsl;Ljava/lang/String;Lft0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SUCCESS:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_3

    :goto_1
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_3

    :goto_2
    const/4 p2, 0x2

    iget v0, p1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v0, p2, :cond_0

    const/16 p2, 0x1c5

    if-eq v0, p2, :cond_0

    const/16 p2, 0x66

    if-eq v0, p2, :cond_0

    const/16 p2, 0x67

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removing possibly broken logs"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    :goto_3
    return-object p1

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v1, "recoverable invocation error occurred, will retry"

    invoke-interface {p2, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drop()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lji6;)Ljava/lang/Object;

    return-void
.end method

.method public final ensureStorageIsOfCorrectType(Z)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lhv5;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isDirectory != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " but can not be deleted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCollector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdleState()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-object v0
.end method

.method public final getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object v0
.end method

.method public final getStorage()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final setIdleState(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-void
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-void
.end method

.method public final uploadFile(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lji6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    return-object p1
.end method

.method public final withLock(Lji6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lji6;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
