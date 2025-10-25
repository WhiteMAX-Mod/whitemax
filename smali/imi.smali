.class public abstract Limi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljoe;)Lgk1;
    .locals 9

    new-instance v0, Lgk1;

    iget-wide v1, p0, Ljoe;->a:J

    iget-object v3, p0, Ljoe;->b:Lu5d;

    iget-object v4, p0, Ljoe;->c:Lhi1;

    iget-wide v5, p0, Ljoe;->d:J

    iget-object v7, p0, Ljoe;->e:Ljava/lang/String;

    iget-object v8, p0, Ljoe;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lgk1;-><init>(JLu5d;Lhi1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
