.class public final Lrx3;
.super Ll0g;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# virtual methods
.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltm9;->v()V

    return-void

    :cond_0
    invoke-static {p1}, Lsz;->c(Ltm9;)Lsz;

    move-result-object p1

    iput-object p1, p0, Lrx3;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrx3;->c:Ljava/util/List;

    invoke-static {v0}, Lzdi;->a(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "{contactInfos="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
