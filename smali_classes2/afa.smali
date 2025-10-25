.class public final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lur7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur7;"
        }
    .end annotation

    sget-object v0, Lbfa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur7;

    return-object v0
.end method
