.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lgxe;

.field public final d:Lcqe;

.field public final e:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(DEF_SSL)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfxe;->b:Landroid/content/Context;

    new-instance p1, Lgxe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->c:Lgxe;

    new-instance v0, Lcqe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lcqe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfxe;->d:Lcqe;

    new-instance p1, Lx3e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lx3e;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lfxe;->e:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkue;
    .locals 8

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory, host="

    const-string v5, " ->"

    invoke-static {v4, p1, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v4, Lkue;

    iget-object v5, p0, Lfxe;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lkue;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object p1, p0, Lfxe;->c:Lgxe;

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    iput-wide v5, p1, Lgxe;->a:J

    iget-wide v1, p1, Lgxe;->b:J

    add-long/2addr v1, v5

    iput-wide v1, p1, Lgxe;->b:J

    iget v1, p1, Lgxe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lgxe;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lfxe;->a:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "<- createSocketFactory, took="

    const-string v7, "ms"

    invoke-static {v5, v6, v2, v7}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Failed to create socket factory"

    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "verifySocket, host="

    const-string v5, " ->"

    invoke-static {v4, p2, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lfxe;->d:Lcqe;

    iget-object v4, v4, Lcqe;->b:Ljava/lang/Object;

    check-cast v4, Lgxe;

    const-string v5, "session is not valid "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    const-string v5, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    cmp-long v5, v10, v8

    if-ltz v5, :cond_2

    iput-wide v10, v4, Lgxe;->g:J

    iget-wide v5, v4, Lgxe;->h:J

    add-long/2addr v5, v10

    iput-wide v5, v4, Lgxe;->h:J

    iget v5, v4, Lgxe;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lgxe;->i:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, p0, Lfxe;->d:Lcqe;

    iget-object v6, v6, Lcqe;->b:Ljava/lang/Object;

    check-cast v6, Lgxe;

    const-string v7, "Failed to verify host="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v10

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-interface {v10, p2, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v8

    invoke-virtual {v6, p1, p2}, Lgxe;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-long/2addr v4, p1

    const-string p1, "<- verifySocket, took="

    const-string p2, "ms"

    invoke-static {v4, v5, p1, p2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v6, v1, v2}, Lgxe;->a(J)V

    invoke-static {p1, p2}, Lz0j;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfxe;->a:Ljava/lang/String;

    invoke-static {v1, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v6, v1, v2}, Lgxe;->a(J)V

    invoke-static {p1, p2}, Lz0j;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfxe;->a:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :try_start_3
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p2, "Illegal session cipher suite"

    invoke-direct {p1, p2, v12}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_7
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v12}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v0, "Failed to check session"

    invoke-direct {p2, v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    cmp-long p2, v0, v8

    if-ltz p2, :cond_8

    iput-wide v0, v4, Lgxe;->g:J

    iget-wide v2, v4, Lgxe;->h:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lgxe;->h:J

    iget p2, v4, Lgxe;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v4, Lgxe;->i:I

    :cond_8
    throw p1
.end method
