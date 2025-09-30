.class public final Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;",
        "Ljl;",
        "Lfec;",
        "log",
        "<init>",
        "(Lfec;)V",
        "Lhl;",
        "request",
        "",
        "getParams",
        "(Lhl;)Ljava/lang/String;",
        "jsonString",
        "eraseSecrets",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getRawParams",
        "Lxk;",
        "engine",
        "Lyk;",
        "config",
        "Lylf;",
        "debugApiRequest",
        "(Lxk;Lhl;Lyk;)V",
        "Lzh7;",
        "reader",
        "debugApiResponseOk",
        "(Lxk;Lhl;Lzh7;)Lzh7;",
        "debugApiResponseFail",
        "Lru/ok/android/api/core/ApiException;",
        "exception",
        "debugApiException",
        "(Lxk;Lhl;Lru/ok/android/api/core/ApiException;)V",
        "Ljava/io/IOException;",
        "debugIoException",
        "(Lxk;Lhl;Ljava/io/IOException;)V",
        "Lfec;",
        "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;",
        "secretEraser",
        "Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;",
        "Companion",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

.field private static final ERASED_SECRET:Ljava/lang/String; = "<ERASED_SECRET>"

.field private static final TAG:Ljava/lang/String; = "CallsApiDebug"


# instance fields
.field private final log:Lfec;

.field private final secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->Companion:Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger$Companion;

    return-void
.end method

.method public constructor <init>(Lfec;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    new-instance p1, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    const-string v0, "auth_token"

    const-string v1, "session_data"

    const-string v2, "token"

    const-string v3, "auth_data"

    const-string v4, "credential"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "<ERASED_SECRET>"

    invoke-direct {p1, v0, v1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    return-void
.end method

.method private final eraseSecrets(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->secretEraser:Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/log/RequestSecretEraser;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    const-string v0, "CallsApiDebug"

    const-string v1, "can\'t erase secrets from json"

    invoke-interface {p0, v0, v1, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "<ERASED_SECRET>"

    return-object p0
.end method

.method private final getParams(Lhl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->getRawParams(Lhl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRawParams(Lhl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lqbb;

    invoke-direct {v1, v0}, Lqbb;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v1}, Lqbb;->s()V

    invoke-interface {p1, v1}, Lhl;->writeParams(Lgi7;)V

    invoke-virtual {v1}, Lqbb;->q()V

    invoke-virtual {v1}, Lqbb;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    const-string p1, "CallsApiDebug"

    const-string v1, "failed to log request params"

    invoke-interface {p0, p1, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public debugApiException(Lxk;Lhl;Lru/ok/android/api/core/ApiException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with API Exception"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallsApiDebug"

    invoke-interface {p0, p2, p1, p3}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debugApiRequest(Lxk;Lhl;Lyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->getParams(Lhl;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " start with params "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CallsApiDebug"

    invoke-interface {p1, p2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public debugApiResponseFail(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lzh7;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with response "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsApiDebug"

    invoke-interface {p0, p3, p2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lai7;->d(Ljava/lang/String;)Lai7;

    move-result-object p0

    return-object p0
.end method

.method public debugApiResponseOk(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lzh7;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->eraseSecrets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " success with response "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallsApiDebug"

    invoke-interface {p0, p3, p2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lai7;->d(Ljava/lang/String;)Lai7;

    move-result-object p0

    return-object p0
.end method

.method public debugIoException(Lxk;Lhl;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;->log:Lfec;

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "API request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with IO Exception"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallsApiDebug"

    invoke-interface {p0, p2, p1, p3}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
