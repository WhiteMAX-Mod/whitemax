.class public abstract Lqri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxs;[J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxs;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lesg;)V
    .locals 2

    new-instance v0, La28;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La28;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method

.method public static final c(Lesg;)V
    .locals 2

    new-instance v0, Lqzg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqzg;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
