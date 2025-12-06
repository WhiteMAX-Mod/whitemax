.class public final Ltl6;
.super Lpsb;
.source "SourceFile"


# virtual methods
.method public final j()Lnsb;
    .locals 1

    iget-object v0, p0, Lpsb;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnsb;->a:Lnsb;

    return-object v0

    :cond_0
    sget-object v0, Lnsb;->b:Lnsb;

    return-object v0
.end method
