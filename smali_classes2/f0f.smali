.class public final Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu2b;

.field public final c:Lq0f;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:[B

.field public final h:J


# direct methods
.method public constructor <init>(JLu2b;Lq0f;IJI[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0f;->a:J

    iput-object p3, p0, Lf0f;->b:Lu2b;

    iput-object p4, p0, Lf0f;->c:Lq0f;

    iput p5, p0, Lf0f;->d:I

    iput-wide p6, p0, Lf0f;->e:J

    iput p8, p0, Lf0f;->f:I

    iput-object p9, p0, Lf0f;->g:[B

    iput-wide p10, p0, Lf0f;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0f;

    iget-wide v3, p0, Lf0f;->a:J

    iget-wide v5, p1, Lf0f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf0f;->b:Lu2b;

    iget-object v3, p1, Lf0f;->b:Lu2b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf0f;->c:Lq0f;

    iget-object v3, p1, Lf0f;->c:Lq0f;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lf0f;->d:I

    iget v3, p1, Lf0f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lf0f;->e:J

    iget-wide v5, p1, Lf0f;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lf0f;->f:I

    iget v3, p1, Lf0f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf0f;->g:[B

    iget-object v3, p1, Lf0f;->g:[B

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lf0f;->h:J

    iget-wide p0, p1, Lf0f;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lf0f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf0f;->b:Lu2b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf0f;->c:Lq0f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lf0f;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-wide v2, p0, Lf0f;->e:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget v2, p0, Lf0f;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lf0f;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lf0f;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf0f;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskEntity(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lf0f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf0f;->b:Lu2b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf0f;->c:Lq0f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", failsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf0f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dependsRequestId="

    const-string v3, ", dependencyType="

    iget-wide v4, p0, Lf0f;->e:J

    invoke-static {v4, v5, v2, v3, v1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Lf0f;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Lf0f;->h:J

    invoke-static {v1, v2, v3, v0}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
