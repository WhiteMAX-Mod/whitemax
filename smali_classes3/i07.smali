.class public final Li07;
.super Lvj8;
.source "SourceFile"


# virtual methods
.method public final a(Lysc;Lbj;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lysc;->i(Lbtc;Lbj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Lhf5;
    .locals 1

    sget-object v0, Lhf5;->c:Lhf5;

    return-object v0
.end method

.method public final n()Lm5c;
    .locals 1

    sget-object v0, Lm5c;->b:Lm5c;

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()B
    .locals 1

    iget-object v0, p0, Lbtc;->a:Lzzg;

    invoke-virtual {v0}, Lzzg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
