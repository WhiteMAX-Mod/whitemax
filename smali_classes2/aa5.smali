.class public final Laa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Laa5;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Laa5;->b:I

    .line 4
    iput p2, p0, Laa5;->c:I

    .line 5
    iput-wide p4, p0, Laa5;->d:J

    .line 6
    iput-boolean p7, p0, Laa5;->e:Z

    .line 7
    iput-boolean p8, p0, Laa5;->f:Z

    .line 8
    iput p3, p0, Laa5;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move v8, p3

    goto :goto_0

    :cond_1
    move v8, p6

    :goto_0
    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    :goto_1
    move v3, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    move-object v0, p0

    move-object v6, p1

    move v2, p2

    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Laa5;-><init>(IIIJLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laa5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laa5;

    iget-object v1, p0, Laa5;->a:Ljava/lang/String;

    iget-object v3, p1, Laa5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laa5;->b:I

    iget v3, p1, Laa5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laa5;->c:I

    iget v3, p1, Laa5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Laa5;->d:J

    iget-wide v5, p1, Laa5;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laa5;->e:Z

    iget-boolean v3, p1, Laa5;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Laa5;->f:Z

    iget-boolean v3, p1, Laa5;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Laa5;->g:I

    iget p1, p1, Laa5;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laa5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laa5;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Laa5;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-wide v2, p0, Laa5;->d:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Laa5;->e:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laa5;->f:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget p0, p0, Laa5;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", corePoolSize="

    const-string v1, ", maxPoolSize="

    iget v2, p0, Laa5;->b:I

    const-string v3, "ExecutorConfig(threadName="

    iget-object v4, p0, Laa5;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laa5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laa5;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowCoreThreadTimeOut="

    const-string v2, ", prestartCoreThreads="

    iget-boolean v3, p0, Laa5;->e:Z

    iget-boolean v4, p0, Laa5;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", threadPriority="

    const-string v2, ")"

    iget p0, p0, Laa5;->g:I

    invoke-static {v0, v1, p0, v2}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
