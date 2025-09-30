.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->createNewFile()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk7;",
        "Lzb6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 6

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getStorage()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getStorageInfo(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getFileCountLimit$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getOldestFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    .line 6
    invoke-static {v3, v2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$dropOldestFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/io/File;)V

    .line 7
    invoke-static {v3}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$getAllFiles(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->getAllFiles()Ljava/util/List;

    move-result-object v2

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->access$calcBestNameForNewFile(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    .line 11
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p0

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/internal/utils/Files;->length(Ljava/util/Collection;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Propose new file for upload cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", total files size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAnalyticsUploaderV2"

    invoke-interface {p0, v3, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$createNewFile$1;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
