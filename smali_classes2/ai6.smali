.class public final Lai6;
.super Lqib;
.source "SourceFile"


# virtual methods
.method public final j()Loib;
    .locals 1

    iget-object v0, p0, Lqib;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    invoke-virtual {v0}, Lrib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loib;->a:Loib;

    return-object v0

    :cond_0
    sget-object v0, Loib;->b:Loib;

    return-object v0
.end method
