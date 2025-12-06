.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lwm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Luk;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lul;
    .locals 1

    sget-object v0, Lv1a;->b:Lv1a;

    return-object v0
.end method

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

    sget-object v0, Luk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Lgy7;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    invoke-interface {p1}, Lgy7;->p()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    iget-object v1, p0, Luk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Le2;

    invoke-virtual {v0, v1}, Le2;->l(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lgy7;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lgy7;->n()V

    return-void
.end method
