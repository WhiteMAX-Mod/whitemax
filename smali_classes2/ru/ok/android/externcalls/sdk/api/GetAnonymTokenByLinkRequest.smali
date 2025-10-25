.class public Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0;",
        "Lem;"
    }
.end annotation


# static fields
.field private static final PARSER:Lpq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq7;"
        }
    .end annotation
.end field


# instance fields
.field public final joinLink:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lko5;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lpq7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lvq7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->lambda$static$0(Lvq7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public static isAuthRequired(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 1

    iget p0, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v0, 0x1c9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0(Lvq7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lvq7;->s()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lvq7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lvq7;->y()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvq7;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvq7;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lvq7;->q()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConfigExtractor()Lam;
    .locals 1

    sget-object v0, Lam;->e:Lfpd;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lpq7;
    .locals 1

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

    sget-object v0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->PARSER:Lpq7;

    return-object v0
.end method

.method public bridge synthetic getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic getScope()Ltm;
    .locals 1

    sget-object v0, Ltm;->o:Ltm;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lum;
    .locals 1

    sget-object v0, Lum;->a:Lum;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "vchat.getAnonymTokenByLink"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public populateParams(Lnm;)V
    .locals 2

    const-string v0, "joinLink"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anonymName"

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic shouldGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic shouldReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
