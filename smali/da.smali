.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv57;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lb3j;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Li62;

.field public final i:Lk9a;

.field public final j:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb3j;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li62;Lk9a;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lda;->d:Lb3j;

    iput-object p4, p0, Lda;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lda;->h:Li62;

    iput-object p8, p0, Lda;->i:Lk9a;

    iput-object p11, p0, Lda;->j:Ljava/net/ProxySelector;

    new-instance p3, Loj3;

    invoke-direct {p3}, Loj3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    const-string p5, "http"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iput-object p5, p3, Loj3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p5, "https"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iput-object p5, p3, Loj3;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Loj3;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Loj3;->k(I)V

    invoke-virtual {p3}, Loj3;->b()Lv57;

    move-result-object p1

    iput-object p1, p0, Lda;->a:Lv57;

    invoke-static {p9}, Lmig;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda;->b:Ljava/util/List;

    invoke-static {p10}, Lmig;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda;->c:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lda;)Z
    .locals 2

    iget-object v0, p0, Lda;->d:Lb3j;

    iget-object v1, p1, Lda;->d:Lb3j;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->i:Lk9a;

    iget-object v1, p1, Lda;->i:Lk9a;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->b:Ljava/util/List;

    iget-object v1, p1, Lda;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->c:Ljava/util/List;

    iget-object v1, p1, Lda;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lda;->j:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->h:Li62;

    iget-object v1, p1, Lda;->h:Li62;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->a:Lv57;

    iget v0, v0, Lv57;->f:I

    iget-object p1, p1, Lda;->a:Lv57;

    iget p1, p1, Lv57;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lda;

    if-eqz v0, :cond_0

    check-cast p1, Lda;

    iget-object v0, p1, Lda;->a:Lv57;

    iget-object v1, p0, Lda;->a:Lv57;

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lda;->a(Lda;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lda;->a:Lv57;

    iget-object v0, v0, Lv57;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lda;->d:Lb3j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lda;->i:Lk9a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lda;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lda;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lda;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lda;->h:Li62;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda;->a:Lv57;

    iget-object v2, v1, Lv57;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lv57;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lda;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
