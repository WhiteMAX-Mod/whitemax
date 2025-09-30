.class public final Luk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ltk3;
    .locals 14

    iget v0, p0, Luk3;->a:I

    iget-object v1, p0, Luk3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk3;

    invoke-virtual {v4, p1}, Ltk3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Luk3;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget-object v0, v4, Ltk3;->c:[Ljava/lang/String;

    iget-object v2, v4, Ltk3;->d:[Ljava/lang/String;

    iget v5, p0, Luk3;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk3;

    invoke-virtual {v8, p1}, Ltk3;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_3
    iput-boolean v1, p0, Luk3;->b:Z

    iget-boolean p0, p0, Luk3;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lm33;->b:Lfx4;

    invoke-static {v1, v0, v5}, Lmrf;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lts9;->b:Lts9;

    invoke-static {v5, v2, v6}, Lmrf;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lm33;->b:Lfx4;

    sget-object v9, Lmrf;->a:[B

    array-length v9, v6

    move v10, v7

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v9, :cond_7

    aget-object v12, v6, v10

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v12, v13}, Lfx4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_7
    if-eqz p0, :cond_8

    if-eq v10, v11, :cond_8

    aget-object p0, v6, v10

    array-length v6, v1

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    sub-int/2addr v6, v3

    aput-object p0, v1, v6

    :cond_8
    new-instance p0, Lsk3;

    invoke-direct {p0, v7}, Lsk3;-><init>(Z)V

    iget-boolean v3, v4, Ltk3;->a:Z

    iput-boolean v3, p0, Lsk3;->b:Z

    iput-object v0, p0, Lsk3;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsk3;->e:Ljava/io/Serializable;

    iget-boolean v0, v4, Ltk3;->b:Z

    iput-boolean v0, p0, Lsk3;->c:Z

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsk3;->c([Ljava/lang/String;)V

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsk3;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk3;->a()Ltk3;

    move-result-object p0

    invoke-virtual {p0}, Ltk3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltk3;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Ltk3;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ltk3;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Luk3;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
