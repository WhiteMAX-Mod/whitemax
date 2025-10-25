.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc42;


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, Lln6;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lln6;->a:J

    iget-wide v2, p0, Lln6;->b:J

    const-string v4, "Capsule[type="

    const-string v5, ", length="

    invoke-static {v0, v1, v4, v5}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v3, v1}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
