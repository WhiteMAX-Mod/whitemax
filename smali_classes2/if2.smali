.class public final Lif2;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public c:Ljava/util/ArrayList;

.field public o:I


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Lif2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif2;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Lif2;->Z:J

    return-void

    :sswitch_1
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt39;->z0()I

    move-result p1

    iput p1, p0, Lif2;->X:I

    return-void

    :sswitch_2
    const-string v0, "pos"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt39;->z0()I

    move-result p1

    iput p1, p0, Lif2;->o:I

    return-void

    :sswitch_3
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsy;->e(Lt39;)Lsy;

    move-result-object p1

    iput-object p1, p0, Lif2;->c:Ljava/util/ArrayList;

    return-void

    :sswitch_4
    const-string v0, "forward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Lif2;->Y:J

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x285c6d3b -> :sswitch_4
        -0x1b8afeb4 -> :sswitch_3
        0x1b254 -> :sswitch_2
        0x696db44 -> :sswitch_1
        0x7e7acbe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lif2;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lif2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lif2;->o:I

    iget v2, p0, Lif2;->X:I

    iget-wide v3, p0, Lif2;->Y:J

    iget-wide v5, p0, Lif2;->Z:J

    const-string p0, ", pos="

    const-string v7, ", total="

    const-string v8, "{messages="

    invoke-static {v8, v0, p0, v1, v7}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forward="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backward="

    const-string v1, "}"

    invoke-static {v5, v6, v0, v1, p0}, Lsq3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
