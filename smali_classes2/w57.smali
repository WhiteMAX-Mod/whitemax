.class public final Lw57;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final X:Lel4;

.field public final Y:Z

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZLel4;ZJ)V
    .locals 0

    invoke-direct {p0}, Loi0;-><init>()V

    iput-wide p1, p0, Lw57;->b:J

    iput-wide p3, p0, Lw57;->c:J

    iput-boolean p5, p0, Lw57;->o:Z

    iput-object p6, p0, Lw57;->X:Lel4;

    iput-boolean p7, p0, Lw57;->Y:Z

    iput-wide p8, p0, Lw57;->Z:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw57;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw57;

    iget-wide v3, p0, Lw57;->b:J

    iget-wide v5, p1, Lw57;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw57;->c:J

    iget-wide v5, p1, Lw57;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lw57;->o:Z

    iget-boolean v3, p1, Lw57;->o:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw57;->X:Lel4;

    iget-object v3, p1, Lw57;->X:Lel4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lw57;->Y:Z

    iget-boolean v3, p1, Lw57;->Y:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lw57;->Z:J

    iget-wide p0, p1, Lw57;->Z:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lw57;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw57;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lw57;->o:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lw57;->X:Lel4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lw57;->Y:Z

    invoke-static {v2, v1, v0}, Lsq3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lw57;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "IncomingMessageEvent(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lw57;->b:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lw57;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInvisiblePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw57;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw57;->X:Lel4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw57;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    const-string v2, ")"

    iget-wide v3, p0, Lw57;->Z:J

    invoke-static {v3, v4, v1, v2, v0}, Lsq3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
