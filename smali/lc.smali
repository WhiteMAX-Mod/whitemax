.class public final Llc;
.super Lkc;
.source "SourceFile"


# virtual methods
.method public final h()Lr5j;
    .locals 3

    new-instance v0, Ld47;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld47;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr5j;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lr5j;-><init>(ILjava/lang/Object;)V

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
