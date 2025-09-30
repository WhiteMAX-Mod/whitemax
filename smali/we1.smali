.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl;


# virtual methods
.method public final debugApiException(Lxk;Lhl;Lru/ok/android/api/core/ApiException;)V
    .locals 1

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugApiException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiProviderTag"

    invoke-static {p1, p0, p3}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debugApiRequest(Lxk;Lhl;Lyk;)V
    .locals 0

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "debugApiRequest: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiProviderTag"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debugApiResponseFail(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 0

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "debugApiResponseFail: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiProviderTag"

    invoke-static {p1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugApiResponseOk(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 0

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "debugApiResponseOk: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiProviderTag"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugIoException(Lxk;Lhl;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p2}, Lhl;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugIoException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApiProviderTag"

    invoke-static {p1, p0, p3}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
