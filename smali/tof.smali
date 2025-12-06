.class public interface abstract Ltof;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public o(I[BI)Lhof;
    .locals 6

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object p1

    new-instance v5, Lu4e;

    const/16 v0, 0x15

    invoke-direct {v5, v0, p1}, Lu4e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lsof;->c:Lsof;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ltof;->r([BIILsof;Lfu3;)V

    new-instance p2, Llb4;

    invoke-virtual {p1}, Ltg7;->i()Lzjd;

    move-result-object p1

    invoke-direct {p2, p1}, Llb4;-><init>(Lzjd;)V

    return-object p2
.end method

.method public abstract r([BIILsof;Lfu3;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract u()I
.end method
