.class public final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;",
        "Lal;",
        "Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;",
        "Lorg/json/JSONObject;",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "shouldPost",
        "()Z",
        "shouldGzip",
        "shouldReport",
        "canRepeat",
        "Lgi7;",
        "writer",
        "Lylf;",
        "writeParams",
        "(Lgi7;)V",
        "Lorg/json/JSONObject;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lnl;",
        "getScope",
        "()Lnl;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lvh7;",
        "getOkParser",
        "()Lvh7;",
        "okParser",
        "Response",
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


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private static final _get_okParser_$lambda$0(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lzh7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;
    .locals 3

    invoke-static {p1}, Lkp;->D(Lzh7;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;-><init>(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Z)V

    return-object v0
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lzh7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->_get_okParser_$lambda$0(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lzh7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getConfigExtractor()Lzk;
    .locals 0

    sget-object p0, Lzk;->e:Lua6;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Lvh7;
    .locals 0

    sget-object p0, Lse2;->b:Lse2;

    return-object p0
.end method

.method public getOkParser()Lvh7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh7;"
        }
    .end annotation

    new-instance v0, Lvpc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lnl;
    .locals 0

    sget-object p0, Lnl;->c:Lnl;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lol;
    .locals 0

    sget-object p0, Lol;->a:Lol;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "vchat.clientSupportedCodecs"

    invoke-static {p0}, Lvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeParams(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->json:Lorg/json/JSONObject;

    invoke-static {p1, p0}, Les;->t(Lgi7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
