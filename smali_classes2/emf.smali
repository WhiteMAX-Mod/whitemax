.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4e;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Los4;

.field public final b:Lsf5;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lwif;

.field public final i:Lwif;

.field public final j:Lwif;

.field public final k:Lwif;

.field public l:Lzla;


# direct methods
.method public constructor <init>(Los4;Lsf5;Lj4e;Lwif;Lwif;Lwif;Lwif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemf;->a:Los4;

    iput-object p2, p0, Lemf;->b:Lsf5;

    check-cast p3, Lwtd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-virtual {p3, p2, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Lle4;->a(I)Lle4;

    move-result-object p2

    sget-object v1, Lle4;->b:Lle4;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lemf;->d:Z

    iput-object p5, p0, Lemf;->h:Lwif;

    iput-object p6, p0, Lemf;->i:Lwif;

    iput-object p7, p0, Lemf;->j:Lwif;

    iput-object p4, p0, Lemf;->k:Lwif;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lemf;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lka5;->a:Lka5;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lemf;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Los4;->h()Lrhg;

    move-result-object p3

    iget-object p3, p3, Lrhg;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Los4;->h()Lrhg;

    move-result-object p3

    iget-object p3, p3, Lrhg;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Los4;->h()Lrhg;

    move-result-object p4

    iget-object p4, p4, Lrhg;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Los4;->h()Lrhg;

    move-result-object p1

    iget-object p1, p1, Lrhg;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lemf;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lemf;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static c(Lemf;Loj3;Z)V
    .locals 4

    iget-object v0, p0, Lemf;->e:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object p0, p0, Lemf;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Loj3;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Loj3;->k(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lemf;->b:Lsf5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "proxy is null or empty!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lsf5;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Loj3;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lemf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lemf;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lemf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public final e()Lzla;
    .locals 4

    iget-object v0, p0, Lemf;->l:Lzla;

    if-nez v0, :cond_5

    new-instance v0, Lyla;

    invoke-direct {v0}, Lyla;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmig;->b()I

    move-result v1

    iput v1, v0, Lyla;->w:I

    invoke-static {}, Lmig;->b()I

    move-result v1

    iput v1, v0, Lyla;->x:I

    new-instance v1, Lm2f;

    iget-object v2, p0, Lemf;->k:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1}, Lm2f;-><init>()V

    iput-object v2, v1, Lm2f;->c:Ljava/lang/Object;

    iput-object v1, v0, Lyla;->a:Lm2f;

    invoke-static {}, Lmig;->b()I

    move-result v1

    iput v1, v0, Lyla;->v:I

    new-instance v1, Ldmf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldmf;-><init>(Lemf;I)V

    iget-object v3, v0, Lyla;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldmf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldmf;-><init>(Lemf;I)V

    iget-object v3, v0, Lyla;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lemf;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lemf;->a:Los4;

    invoke-virtual {v1}, Los4;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Lht0;

    const-string v3, "emf"

    invoke-direct {v1, v2, v3}, Lht0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lyla;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lemf;->h:Lwif;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lemf;->i:Lwif;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lemf;->i:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v0, Lyla;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyla;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lyla;->z:Ltvi;

    :cond_2
    iput-object v1, v0, Lyla;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lksb;->a:Lksb;

    sget-object v1, Lksb;->a:Lksb;

    invoke-virtual {v1, v2}, Lksb;->b(Ljavax/net/ssl/X509TrustManager;)Lfoi;

    move-result-object v1

    iput-object v1, v0, Lyla;->u:Lfoi;

    iput-object v2, v0, Lyla;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lemf;->j:Lwif;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lzla;

    invoke-direct {v1, v0}, Lzla;-><init>(Lyla;)V

    iput-object v1, p0, Lemf;->l:Lzla;

    :cond_5
    iget-object v0, p0, Lemf;->l:Lzla;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lemf;->c:Z

    iput-object p1, p0, Lemf;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
