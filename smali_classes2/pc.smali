.class public final Lpc;
.super Loc;
.source "SourceFile"


# virtual methods
.method public final h()Lp95;
    .locals 3

    new-instance v0, Lbua;

    const-string v1, "HmacSHA384"

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lbua;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp95;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lp95;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final i()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
