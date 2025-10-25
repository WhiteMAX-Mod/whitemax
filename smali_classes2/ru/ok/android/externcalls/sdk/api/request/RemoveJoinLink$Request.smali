.class public final Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;
.implements Lula;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0010\u0010\r\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;",
        "Lem;",
        "",
        "Lula;",
        "",
        "conversationId",
        "<init>",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.removeJoinLink"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnm;

    invoke-direct {v1}, Lnm;-><init>()V

    new-instance v2, Lraf;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnm;->a(Lmm;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;

    new-instance v2, Lyx6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lyx6;-><init>(I)V

    const-string v3, "success"

    invoke-direct {p1, v3, v2}, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;-><init>(Ljava/lang/String;Lpq7;)V

    new-instance v2, Lxl0;

    sget-object v3, Ltm;->c:Ltm;

    invoke-direct {v2, v0, v3, v1, p1}, Lxl0;-><init>(Landroid/net/Uri;Ltm;Lnm;Lpq7;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->d:Lpq7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ltm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->b:Ltm;

    return-object v0
.end method

.method public getScopeAfter()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lum;->a:Lum;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    iget-object v0, v0, Lxl0;->c:Lnm;

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public writeParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeParams(Lcr7;)V

    return-void
.end method

.method public writeSupplyParams(Lcr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Lxl0;

    invoke-virtual {v0, p1}, Lxl0;->writeSupplyParams(Lcr7;)V

    return-void
.end method
