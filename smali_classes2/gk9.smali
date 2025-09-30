.class public final Lgk9;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Ly29;


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ly30;->C(Lt39;)Ly29;

    move-result-object p1

    iput-object p1, p0, Lgk9;->c:Ly29;

    return-void

    :cond_0
    invoke-virtual {p1}, Lt39;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgk9;->c:Ly29;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
