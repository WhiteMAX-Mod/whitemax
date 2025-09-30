.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Loj5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(JJLoj5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkj5;->a:J

    iput-wide p3, p0, Lkj5;->b:J

    iput-object p5, p0, Lkj5;->c:Loj5;

    iput-object p6, p0, Lkj5;->d:Ljava/lang/String;

    iput-object p7, p0, Lkj5;->e:Ljava/lang/String;

    iput-wide p8, p0, Lkj5;->f:J

    iput-wide p10, p0, Lkj5;->g:J

    iput-object p12, p0, Lkj5;->h:Ljava/lang/String;

    iput-wide p13, p0, Lkj5;->i:J

    iput-object p15, p0, Lkj5;->j:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkj5;->k:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lkj5;->l:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lkj5;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkj5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkj5;

    iget-wide v3, p0, Lkj5;->a:J

    iget-wide v5, p1, Lkj5;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkj5;->b:J

    iget-wide v5, p1, Lkj5;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkj5;->c:Loj5;

    iget-object v3, p1, Lkj5;->c:Loj5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkj5;->d:Ljava/lang/String;

    iget-object v3, p1, Lkj5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkj5;->e:Ljava/lang/String;

    iget-object v3, p1, Lkj5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lkj5;->f:J

    iget-wide v5, p1, Lkj5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lkj5;->g:J

    iget-wide v5, p1, Lkj5;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkj5;->h:Ljava/lang/String;

    iget-object v3, p1, Lkj5;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lkj5;->i:J

    iget-wide v5, p1, Lkj5;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkj5;->j:Ljava/lang/String;

    iget-object v3, p1, Lkj5;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkj5;->k:Ljava/lang/String;

    iget-object v3, p1, Lkj5;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkj5;->l:Z

    iget-boolean v3, p1, Lkj5;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lkj5;->m:Z

    iget-boolean p1, p1, Lkj5;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lkj5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkj5;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lkj5;->c:Loj5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lkj5;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lkj5;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkj5;->f:J

    invoke-static {v2, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v2

    iget-wide v3, p0, Lkj5;->g:J

    invoke-static {v2, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v2

    iget-object v3, p0, Lkj5;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lsq3;->d(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lkj5;->i:J

    invoke-static {v2, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v2

    iget-object v3, p0, Lkj5;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lkj5;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkj5;->l:Z

    invoke-static {v2, v1, v0}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lkj5;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj5;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj5;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj5;->c:Loj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkj5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",hasText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkj5;->h:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
