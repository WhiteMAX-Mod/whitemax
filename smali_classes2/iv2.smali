.class public final Liv2;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Liv2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Liv2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lsy;->b(Lt39;)Lsy;

    move-result-object p1

    iput-object p1, p0, Liv2;->c:Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Liv2;->o:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Liv2;->o:J

    iget-object p0, p0, Liv2;->c:Ljava/util/List;

    invoke-static {p0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "marker="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chats="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
