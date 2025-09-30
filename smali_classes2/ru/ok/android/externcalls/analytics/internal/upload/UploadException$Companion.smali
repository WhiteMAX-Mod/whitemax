.class final Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/UploadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;",
        "",
        "()V",
        "getApiInvocationErrorMessage",
        "",
        "apiMethod",
        "error",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getErrorMessage",
        "",
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
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiInvocationErrorMessage(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ljava/lang/String;
    .locals 3

    iget p0, p2, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object p2, p2, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v0, ": code="

    const-string v1, ", message="

    const-string v2, "Error executing API method "

    invoke-static {p0, v2, p1, v0, v1}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error executing API method "

    const-string v0, ": "

    invoke-static {p2, p1, v0, p0}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
