.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;
.implements Lula;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lem;",
        "Lula;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010)\u001a\u00020&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
        "Lem;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "Lula;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "candidates",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lcr7;",
        "writer",
        "Lccg;",
        "writeParams",
        "(Lcr7;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lam;",
        "getConfigExtractor",
        "()Lam;",
        "configExtractor",
        "Lpq7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lpq7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Ltm;",
        "getScope",
        "()Ltm;",
        "scope",
        "Lum;",
        "getScopeAfter",
        "()Lum;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
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
.field private final synthetic $$delegate_0:Lxl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getOkIdsByExternalIds"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnm;

    invoke-direct {v1}, Lnm;-><init>()V

    new-instance v2, Lraf;

    sget-object v3, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;

    invoke-static {v3, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;->access$constructRequestIdsParameter(Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "externalIds"

    invoke-direct {v2, v3, p1}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnm;->a(Lmm;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->PARSER:Lpq7;

    new-instance v2, Lxl0;

    sget-object v3, Ltm;->c:Ltm;

    invoke-direct {v2, v0, v3, v1, p1}, Lxl0;-><init>(Landroid/net/Uri;Ltm;Lnm;Lpq7;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lam;->e:Lfpd;

    return-object v0
.end method

.method public getFailParser()Lpq7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzw3;->a:Lzw3;

    return-object v0
.end method

.method public getOkParser()Lpq7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->d:Lpq7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ltm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->b:Ltm;

    return-object v0
.end method

.method public getScopeAfter()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lum;->a:Lum;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public writeParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeParams(Lcr7;)V

    return-void
.end method

.method public writeSupplyParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeSupplyParams(Lcr7;)V

    return-void
.end method
