.class public interface abstract Laoe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public i(I[BI)Lpne;
    .locals 6

    invoke-static {}, Ll37;->i()Li37;

    move-result-object p1

    new-instance v5, Lvpc;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p1}, Lvpc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lzne;->c:Lzne;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Laoe;->r([BIILzne;Lom3;)V

    new-instance p0, Li44;

    invoke-virtual {p1}, Li37;->h()Llqc;

    move-result-object p1

    invoke-direct {p0, p1}, Li44;-><init>(Llqc;)V

    return-object p0
.end method

.method public abstract r([BIILzne;Lom3;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v()I
.end method
