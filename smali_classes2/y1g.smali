.class public final Ly1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6g;


# instance fields
.field public X:I

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lkz;

.field public final o:Lnvf;

.field public final r0:Ld4g;

.field public final s0:Lkdb;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ldyf;Lnvf;JLd4g;Lj3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly1g;->a:J

    iput-object p3, p0, Ly1g;->b:Ljava/lang/String;

    iput-object p4, p0, Ly1g;->c:Lkz;

    iput-object p5, p0, Ly1g;->o:Lnvf;

    const/4 p1, 0x1

    iput p1, p0, Ly1g;->X:I

    const/4 p1, 0x0

    iput p1, p0, Ly1g;->Y:F

    iput-wide p6, p0, Ly1g;->Z:J

    iput-object p8, p0, Ly1g;->r0:Ld4g;

    iput-object p9, p0, Ly1g;->s0:Lkdb;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget-object p0, p0, Ly1g;->o:Lnvf;

    invoke-interface {p0}, Lnvf;->getHeight()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ly1g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly1g;

    iget-wide v0, p0, Ly1g;->a:J

    iget-wide v2, p1, Ly1g;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly1g;->b:Ljava/lang/String;

    iget-object v1, p1, Ly1g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly1g;->c:Lkz;

    iget-object v1, p1, Ly1g;->c:Lkz;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly1g;->o:Lnvf;

    iget-object v1, p1, Ly1g;->o:Lnvf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ly1g;->X:I

    iget v1, p1, Ly1g;->X:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ly1g;->Y:F

    iget v1, p1, Ly1g;->Y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ly1g;->Z:J

    iget-wide v2, p1, Ly1g;->Z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ly1g;->r0:Ld4g;

    iget-object v1, p1, Ly1g;->r0:Ld4g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ly1g;->s0:Lkdb;

    iget-object p1, p1, Ly1g;->s0:Lkdb;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ly1g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly1g;->c:Lkz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly1g;->o:Lnvf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->X:I

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget v2, p0, Ly1g;->Y:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget-wide v2, p0, Ly1g;->Z:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Ly1g;->r0:Ld4g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ly1g;->s0:Lkdb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ly1g;->r0:Ld4g;

    invoke-interface {p0, p1}, Ld4g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Ly1g;->s0:Lkdb;

    iget-object p0, p0, Ly1g;->r0:Ld4g;

    invoke-interface {p1, p0}, Lkdb;->a(Ld4g;)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ly1g;->o:Lnvf;

    invoke-interface {p0}, Lnvf;->getWidth()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ly1g;->X:I

    iget v1, p0, Ly1g;->Y:F

    iget-wide v2, p0, Ly1g;->Z:J

    const-string v4, "VideoMessageState(messageId="

    const-string v5, ", attachId="

    iget-wide v6, p0, Ly1g;->a:J

    iget-object v8, p0, Ly1g;->b:Ljava/lang/String;

    invoke-static {v4, v6, v7, v5, v8}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly1g;->c:Lkz;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly1g;->o:Lnvf;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ly1g;->r0:Ld4g;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1g;->s0:Lkdb;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
