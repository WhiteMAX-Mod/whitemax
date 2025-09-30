.class public Lt5g;
.super Lpxe;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    check-cast p0, Lpg8;

    check-cast p0, Lzwf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTrack(format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
