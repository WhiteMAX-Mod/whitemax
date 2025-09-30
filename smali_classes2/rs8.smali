.class public final Lrs8;
.super Lus8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:I

.field public final u0:Lm7g;

.field public final v0:Lvk5;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm7g;Lvk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrs8;->a:J

    iput-wide p3, p0, Lrs8;->b:J

    iput-wide p5, p0, Lrs8;->c:J

    iput-object p7, p0, Lrs8;->o:Ljava/lang/String;

    iput-object p8, p0, Lrs8;->X:Ljava/lang/String;

    iput-object p9, p0, Lrs8;->Y:Ljava/lang/String;

    iput-object p10, p0, Lrs8;->Z:Ljava/lang/String;

    iput-object p11, p0, Lrs8;->r0:Ljava/lang/String;

    iput-object p12, p0, Lrs8;->s0:Ljava/lang/String;

    iput p13, p0, Lrs8;->t0:I

    iput-object p14, p0, Lrs8;->u0:Lm7g;

    iput-object p15, p0, Lrs8;->v0:Lvk5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrs8;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lrs8;

    iget-wide v1, p0, Lrs8;->a:J

    iget-wide v3, p1, Lrs8;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v1, p0, Lrs8;->b:J

    iget-wide v3, p1, Lrs8;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v1, p0, Lrs8;->c:J

    iget-wide v3, p1, Lrs8;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lrs8;->o:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lrs8;->X:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->X:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lrs8;->Y:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lrs8;->Z:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lrs8;->r0:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->r0:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lrs8;->s0:Ljava/lang/String;

    iget-object v2, p1, Lrs8;->s0:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget v1, p0, Lrs8;->t0:I

    iget v2, p1, Lrs8;->t0:I

    if-eq v1, v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lrs8;->u0:Lm7g;

    iget-object v2, p1, Lrs8;->u0:Lm7g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lrs8;->v0:Lvk5;

    iget-object p1, p1, Lrs8;->v0:Lvk5;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrs8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrs8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrs8;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lrs8;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lrs8;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrs8;->X:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lrs8;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lrs8;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrs8;->r0:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lrs8;->s0:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lrs8;->t0:I

    invoke-static {v3, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-object v3, p0, Lrs8;->u0:Lm7g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lrs8;->v0:Lvk5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    mul-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lrs8;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lrs8;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "File(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lrs8;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lrs8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", previewUrl="

    iget-wide v3, p0, Lrs8;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", title="

    const-string v2, ", uploadTime="

    iget-object v3, p0, Lrs8;->o:Ljava/lang/String;

    iget-object v4, p0, Lrs8;->X:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrs8;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs8;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath="

    const-string v2, ", type="

    iget-object v3, p0, Lrs8;->r0:Ljava/lang/String;

    iget-object v4, p0, Lrs8;->s0:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lrs8;->t0:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    goto :goto_0

    :cond_2
    const-string v1, "PHOTO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs8;->u0:Lm7g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrs8;->v0:Lvk5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isContentLevel=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
