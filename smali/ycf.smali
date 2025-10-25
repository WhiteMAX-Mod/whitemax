.class public interface abstract Lycf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public i(I[BI)Llcf;
    .locals 6

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object p1

    new-instance v5, Lvcf;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p1}, Lvcf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lxcf;->c:Lxcf;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lycf;->o([BIILxcf;Lrr3;)V

    new-instance p2, Ld94;

    invoke-virtual {p1}, Lbc7;->i()Lz8d;

    move-result-object p1

    invoke-direct {p2, p1}, Ld94;-><init>(Lz8d;)V

    return-object p2
.end method

.method public abstract o([BIILxcf;Lrr3;)V
.end method

.method public abstract r()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
