.class public abstract Lzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla2;)J
    .locals 4

    invoke-virtual {p0}, Lla2;->p()J

    move-result-wide v0

    iget-object p0, p0, Lla2;->c:Lca9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lca9;->a:Lpb9;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lpb9;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method
