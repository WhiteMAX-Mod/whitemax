.class public final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;
.super Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$LooperCallback;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0003?@ABO\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u000f\u0010/\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0019\u00102\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0014\u00107\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Ljava/io/File;",
        "dir",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "",
        "collector",
        "",
        "isContentCompressed",
        "",
        "fileCountLimit",
        "",
        "timeBeforeNextUploadMs",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZILjava/lang/Long;)V",
        "now",
        "Lccg;",
        "scheduleNextUpload",
        "(Z)V",
        "requestContinueUpload",
        "()V",
        "uploadImpl",
        "()Z",
        "file",
        "uploadFileWithResultCheck",
        "(Ljava/io/File;)Z",
        "createNewFile",
        "()Ljava/io/File;",
        "",
        "getAllFiles",
        "()Ljava/util/List;",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;",
        "getStorageInfo",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;",
        "dropOldestFile",
        "(Ljava/io/File;)V",
        "files",
        "calcBestNameForNewFile",
        "(Ljava/util/List;)Ljava/lang/String;",
        "index",
        "getFileNameForIndex",
        "(I)Ljava/lang/String;",
        "getSink",
        "upload",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "Ljavax/inject/Provider;",
        "I",
        "Ljava/lang/Long;",
        "fileIndexStringLength",
        "scaleUpNextUploadTimeout",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Liu7;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Companion",
        "LooperCallback",
        "StorageInfo",
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
.field public static final CHUNK_FILE_NAME_PREFIX:Ljava/lang/String; = "chunk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsUploaderV2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_TRY_UPLOAD_NEXT:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPLOAD_NEXT_INTERVAL:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final fileCountLimit:I

.field private final fileIndexStringLength:I

.field private final handler$delegate:Liu7;

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scaleUpNextUploadTimeout:I

.field private final timeBeforeNextUploadMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;-><init>(Lki4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZILjava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v5, "CallAnalyticsUploaderV2"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iput-object p1, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->looperProvider:Ljavax/inject/Provider;

    .line 4
    iput p6, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileCountLimit:I

    .line 5
    iput-object p7, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    const/4 p1, 0x1

    const/16 p2, 0xa

    if-gt p6, p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    if-gt p6, p3, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/16 p3, 0x3e8

    if-gt p6, p3, :cond_2

    const/4 p2, 0x3

    .line 6
    :cond_2
    :goto_0
    iput p2, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileIndexStringLength:I

    .line 7
    iput p1, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    .line 8
    new-instance p1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$handler$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$handler$2;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    .line 9
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 10
    iput-object p2, v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->handler$delegate:Liu7;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZILjava/lang/Long;ILki4;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/16 p6, 0xa

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZILjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$calcBestNameForNewFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->calcBestNameForNewFile(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNewFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->createNewFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dropOldestFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->dropOldestFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getAllFiles(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getAllFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileCountLimit$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileCountLimit:I

    return p0
.end method

.method public static final synthetic access$getLooperProvider$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->looperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getStorageInfo(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getStorageInfo()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestContinueUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->requestContinueUpload()V

    return-void
.end method

.method public static final synthetic access$uploadImpl(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->uploadImpl()Z

    move-result p0

    return p0
.end method

.method private final calcBestNameForNewFile(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileCountLimit:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "CallAnalyticsUploaderV2"

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getFileNameForIndex(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getStorage()Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "Name: "

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found, provide it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not listed but file exists"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getFileNameForIndex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nothing found, default to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNewFile()Ljava/io/File;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lji6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final dropOldestFile(Ljava/io/File;)V
    .locals 5

    const-string v0, "CallAnalyticsUploaderV2"

    const-string v1, "Oldest file "

    :try_start_0
    invoke-static {p1}, Lhv5;->b(Ljava/io/File;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dropped"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v4, " drop request failed"

    invoke-static {v1, p1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAllFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getStorage()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljt;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method private final getFileNameForIndex(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileIndexStringLength:I

    const/4 v1, 0x1

    const-string v2, "chunk_"

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->fileIndexStringLength:I

    const/16 v1, 0x5f

    invoke-static {p1, v0, v1}, Lzaf;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, v2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->handler$delegate:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getStorageInfo()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;
    .locals 8

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getAllFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    invoke-direct {v1, v2, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v1
.end method

.method private final requestContinueUpload()V
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getCollector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->resumeUpload(Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleNextUpload(Z)V
    .locals 7

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getStorageInfo()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "CallAnalyticsUploaderV2"

    if-nez v0, :cond_3

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    const-string v3, "schedule next upload pass now"

    invoke-interface {p1, v1, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1388

    :goto_0
    iget p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    int-to-long v5, p1

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    const-string v5, "schedule next upload pass in "

    const-string v6, " ms"

    invoke-static {v3, v4, v5, v6}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    const-string v0, "empty storage, won\'t schedule new upload"

    invoke-interface {p1, v1, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic scheduleNextUpload$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scheduleNextUpload(Z)V

    return-void
.end method

.method private final uploadFileWithResultCheck(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadFile(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    mul-int/2addr p1, v1

    iput p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    :cond_0
    return v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    iput v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scaleUpNextUploadTimeout:I

    return v0
.end method

.method private final uploadImpl()Z
    .locals 6

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->getStorageInfo()Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getOldestFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v2

    const-string v3, "Try to upload oldest file first"

    const-string v4, "CallAnalyticsUploaderV2"

    invoke-interface {v2, v4, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->uploadFileWithResultCheck(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Oldest file upload completed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    const-string v3, "Try to upload first from the list"

    invoke-interface {v1, v4, v3}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->uploadFileWithResultCheck(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "File upload completed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "No files were uploaded"

    invoke-interface {v0, v4, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getSink()Ljava/io/File;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$getSink$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$getSink$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lji6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getIdleState()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->scheduleNextUpload(Z)V

    :cond_1
    return-void
.end method

.method public upload()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getIdleState()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "CallAnalyticsUploaderV2"

    const-string v2, "call is not idle, postpone upload"

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$upload$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lji6;)Ljava/lang/Object;

    return-void
.end method
