.class public final Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxf;->b:Ljava/lang/String;

    iput-object p2, p0, Luxf;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lpq7;
    .locals 1

    sget-object v0, Lk82;->b:Lk82;

    return-object v0
.end method

.method public final getScope()Ltm;
    .locals 1

    sget-object v0, Ltm;->b:Ltm;

    return-object v0
.end method

.method public final getScopeAfter()Lum;
    .locals 1

    sget-object v0, Lum;->b:Lum;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeParams(Lcr7;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    invoke-interface {p1}, Lcr7;->s()V

    iget-object v0, p0, Luxf;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcr7;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->m(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    move-result-object v0

    iget-object v1, p0, Luxf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcr7;->h(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->m(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lcr7;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lcr7;->q()V

    return-void
.end method
