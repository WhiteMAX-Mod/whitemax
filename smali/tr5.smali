.class public final Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxnd;->k(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ltr5;->a:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
