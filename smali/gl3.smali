.class public final Lgl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6e;


# static fields
.field public static final a:Lfl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl3;->a:Lfl3;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lel3;->d:Z

    sget-boolean p0, Lel3;->d:Z

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgl3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgl3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p0, Lrbb;->a:Lrbb;

    invoke-static {p3}, Lc3e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
