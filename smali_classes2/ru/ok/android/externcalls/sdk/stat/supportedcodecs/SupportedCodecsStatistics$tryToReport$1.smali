.class final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lq8a;Lngb;Lfec;Lrg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012 \u0002*\u0008\u0018\u00010\u0000R\u00020\u00010\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;",
        "Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lylf;",
        "accept",
        "(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $preferencesHelper:Lngb;

.field final synthetic $rtcLog:Lfec;


# direct methods
.method public constructor <init>(Lfec;Lngb;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$rtcLog:Lfec;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$preferencesHelper:Lngb;

    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->accept(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$rtcLog:Lfec;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;->getSuccess()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supported codecs are sent with success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$preferencesHelper:Lngb;

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;->$currentTime:J

    .line 5
    iget-object p0, p1, Lngb;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "supportedCodecsLastUpdate"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
