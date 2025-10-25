.class public final Lhg2;
.super Luj0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:I

.field public final Z:Ldq4;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final q0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJILdq4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj0;-><init>(J)V

    iput-wide p1, p0, Lhg2;->b:J

    iput-wide p3, p0, Lhg2;->c:J

    iput-wide p5, p0, Lhg2;->o:J

    iput-wide p7, p0, Lhg2;->X:J

    iput p9, p0, Lhg2;->Y:I

    iput-object p10, p0, Lhg2;->Z:Ldq4;

    iput-object p11, p0, Lhg2;->q0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhg2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg2;

    iget-wide v3, p0, Lhg2;->b:J

    iget-wide v5, p1, Lhg2;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhg2;->c:J

    iget-wide v5, p1, Lhg2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhg2;->o:J

    iget-wide v5, p1, Lhg2;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhg2;->X:J

    iget-wide v5, p1, Lhg2;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhg2;->Y:I

    iget v3, p1, Lhg2;->Y:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhg2;->Z:Ldq4;

    iget-object v3, p1, Lhg2;->Z:Ldq4;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhg2;->q0:Ljava/util/List;

    iget-object p1, p1, Lhg2;->q0:Ljava/util/List;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhg2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhg2;->c:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhg2;->o:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhg2;->X:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget v2, p0, Lhg2;->Y:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v2, p0, Lhg2;->Z:Ldq4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhg2;->q0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatHistoryEvent(requestId="

    const-string v1, ", chatId="

    iget-wide v2, p0, Lhg2;->b:J

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhg2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    const-string v2, ", endTime="

    iget-wide v3, p0, Lhg2;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", count="

    iget-wide v2, p0, Lhg2;->X:J

    iget v4, p0, Lhg2;->Y:I

    invoke-static {v0, v2, v3, v1, v4}, Laab;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg2;->Z:Ldq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg2;->q0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
