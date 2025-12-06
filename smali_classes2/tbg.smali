.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbg;->b:Ljava/lang/String;

    iput-object p2, p0, Ltbg;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lox7;
    .locals 1

    sget-object v0, Lb6a;->b:Lb6a;

    return-object v0
.end method

.method public final getScope()Lnm;
    .locals 1

    sget-object v0, Lnm;->b:Lnm;

    return-object v0
.end method

.method public final getScopeAfter()Lom;
    .locals 1

    sget-object v0, Lom;->b:Lom;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lwm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final writeParams(Lgy7;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    invoke-interface {p1}, Lgy7;->p()V

    iget-object v0, p0, Ltbg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v1

    invoke-interface {v1, v0}, Lgy7;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->l(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    iget-object v1, p0, Ltbg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->l(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lgy7;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lgy7;->n()V

    return-void
.end method
