.class public final Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;",
        "",
        "<init>",
        "()V",
        "",
        "apiMethod",
        "Lylf;",
        "upload",
        "(Ljava/lang/String;)V",
        "startUpload",
        "LOG_TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

.field private static final LOG_TAG:Ljava/lang/String; = "UploadStarter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->startUpload$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private static final startUpload$lambda$0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->upload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadStarter"

    const-string v2, "Cannot upload"

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final startUpload(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getUploadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->startUpload(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsle;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getInstance(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->upload()V

    return-void
.end method