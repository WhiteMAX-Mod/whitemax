.class public final Lnd2;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:I

.field public final Z:Lel4;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJILel4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    iput-wide p1, p0, Lnd2;->b:J

    iput-wide p3, p0, Lnd2;->c:J

    iput-wide p5, p0, Lnd2;->o:J

    iput-wide p7, p0, Lnd2;->X:J

    iput p9, p0, Lnd2;->Y:I

    iput-object p10, p0, Lnd2;->Z:Lel4;

    iput-object p11, p0, Lnd2;->r0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnd2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnd2;

    iget-wide v3, p0, Lnd2;->b:J

    iget-wide v5, p1, Lnd2;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnd2;->c:J

    iget-wide v5, p1, Lnd2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnd2;->o:J

    iget-wide v5, p1, Lnd2;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnd2;->X:J

    iget-wide v5, p1, Lnd2;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnd2;->Y:I

    iget v3, p1, Lnd2;->Y:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnd2;->Z:Lel4;

    iget-object v3, p1, Lnd2;->Z:Lel4;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lnd2;->r0:Ljava/util/List;

    iget-object p1, p1, Lnd2;->r0:Ljava/util/List;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnd2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnd2;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lnd2;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lnd2;->X:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget v2, p0, Lnd2;->Y:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lnd2;->Z:Lel4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnd2;->r0:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatHistoryEvent(requestId="

    const-string v1, ", chatId="

    iget-wide v2, p0, Lnd2;->b:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnd2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    const-string v2, ", endTime="

    iget-wide v3, p0, Lnd2;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", count="

    iget-wide v2, p0, Lnd2;->X:J

    iget v4, p0, Lnd2;->Y:I

    invoke-static {v0, v2, v3, v1, v4}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd2;->Z:Lel4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd2;->r0:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
