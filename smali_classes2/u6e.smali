.class public final Lu6e;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/SSLCertificateSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v0, Lu6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu6e;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "init, useX509Extension=true"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/net/SSLSessionCache;

    const-string v1, "tamtam_sslcache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lu6e;->a:Ljava/lang/String;

    const-string v2, "failed to create ssl cache with specified dir"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, p1}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    :goto_1
    const/16 p1, 0x1388

    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    :try_start_1
    new-instance v0, Lkze;

    invoke-direct {v0, p2}, Lkze;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Lkze;

    move-result-object p2

    check-cast p2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lu6e;->a:Ljava/lang/String;

    const-string p2, "failed set tam trust manager to default ssl socket factory"

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 7
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 9
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 11
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    .line 5
    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setUseSessionTickets(Ljava/net/Socket;Z)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu6e;->b:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {p0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
