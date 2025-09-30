.class public final Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh8;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:J

.field public final b:J

.field public final c:Lkz;

.field public final o:Ln07;

.field public final r0:I


# direct methods
.method public constructor <init>(JJLkz;Ln07;Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p6, Ln07;->e:Z

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    iget-object p7, p6, Ln07;->k:Ljava/lang/String;

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh8;->a:J

    iput-wide p3, p0, Lqh8;->b:J

    iput-object p5, p0, Lqh8;->c:Lkz;

    iput-object p6, p0, Lqh8;->o:Ln07;

    iput-boolean v0, p0, Lqh8;->X:Z

    iput-object p7, p0, Lqh8;->Y:Ljava/lang/String;

    iget-object p1, p6, Ln07;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lqh8;->Z:J

    sget p1, Lnea;->i:I

    iput p1, p0, Lqh8;->r0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqh8;

    iget-wide v3, p0, Lqh8;->a:J

    iget-wide v5, p1, Lqh8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqh8;->b:J

    iget-wide v5, p1, Lqh8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqh8;->c:Lkz;

    iget-object v3, p1, Lqh8;->c:Lkz;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqh8;->o:Ln07;

    iget-object v3, p1, Lqh8;->o:Ln07;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqh8;->X:Z

    iget-boolean v3, p1, Lqh8;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lqh8;->Y:Ljava/lang/String;

    iget-object p1, p1, Lqh8;->Y:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqh8;->Z:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lqh8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqh8;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lqh8;->c:Lkz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqh8;->o:Ln07;

    invoke-virtual {v0}, Ln07;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqh8;->X:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lqh8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqh8;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqh8;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lqh8;->r0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Photo(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lqh8;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lqh8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh8;->c:Lkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh8;->o:Ln07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqh8;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    const-string v2, ")"

    iget-object p0, p0, Lqh8;->Y:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkz;
    .locals 0

    iget-object p0, p0, Lqh8;->c:Lkz;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh8;->Y:Ljava/lang/String;

    return-object p0
.end method
