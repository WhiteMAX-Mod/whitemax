.class public interface abstract Lsng;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()I
.end method

.method public abstract I()Landroid/util/Range;
.end method

.method public abstract M()Z
.end method

.method public abstract R(I)Landroid/util/Range;
.end method

.method public abstract U(I)Landroid/util/Range;
.end method

.method public abstract V()I
.end method

.method public abstract W()Landroid/util/Range;
.end method

.method public abstract X(II)Z
.end method

.method public abstract Z()Landroid/util/Range;
.end method

.method public b(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lsng;->X(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsng;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lsng;->X(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
