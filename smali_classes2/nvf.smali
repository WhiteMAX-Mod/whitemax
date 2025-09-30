.class public interface abstract Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Lnvf;->i()Landroid/net/Uri;

    move-result-object p0

    sget v0, Lnrf;->a:I

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(J)Lnvf;
    .locals 0

    return-object p0
.end method

.method public c()Lox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()J
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j()J
.end method

.method public abstract x()Z
.end method
