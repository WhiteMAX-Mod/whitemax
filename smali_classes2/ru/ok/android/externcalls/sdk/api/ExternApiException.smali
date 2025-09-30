.class public Lru/ok/android/externcalls/sdk/api/ExternApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorCode:I

.field private final extendedError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p3, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->extendedError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    return p0
.end method

.method public getExtendedError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->extendedError:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternApiException{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/android/externcalls/sdk/api/ExternApiException;->errorCode:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
