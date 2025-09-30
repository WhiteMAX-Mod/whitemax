.class public final Lfy9;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Lvp3;


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object p1

    iput-object p1, p0, Lfy9;->c:Lvp3;

    return-void

    :cond_0
    invoke-virtual {p1}, Lt39;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lfy9;->c:Lvp3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{contact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
