.class public final Lss8;
.super Lus8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lss8;->a:J

    iput-wide p3, p0, Lss8;->b:J

    iput-wide p5, p0, Lss8;->c:J

    iput-object p7, p0, Lss8;->o:Ljava/lang/String;

    iput-object p8, p0, Lss8;->X:Ljava/lang/String;

    iput-object p9, p0, Lss8;->Y:Ljava/lang/CharSequence;

    iput-object p10, p0, Lss8;->Z:Ljava/lang/CharSequence;

    iput-boolean p11, p0, Lss8;->r0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lss8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lss8;

    iget-wide v3, p0, Lss8;->a:J

    iget-wide v5, p1, Lss8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lss8;->b:J

    iget-wide v5, p1, Lss8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lss8;->c:J

    iget-wide v5, p1, Lss8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lss8;->o:Ljava/lang/String;

    iget-object v3, p1, Lss8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lss8;->X:Ljava/lang/String;

    iget-object v3, p1, Lss8;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lss8;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lss8;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lss8;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lss8;->Z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lss8;->r0:Z

    iget-boolean p1, p1, Lss8;->r0:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lss8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lss8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lss8;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lss8;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lss8;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lss8;->X:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lss8;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lss8;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lss8;->r0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lss8;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lss8;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lss8;->r0:Z

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Link(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lss8;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lss8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", previewUrl="

    iget-wide v3, p0, Lss8;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", title="

    const-string v2, ", subtitle="

    iget-object v3, p0, Lss8;->o:Ljava/lang/String;

    iget-object v4, p0, Lss8;->X:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lss8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lss8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lss8;->r0:Z

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
