.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxg;


# instance fields
.field public X:Lmtg;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Lqmg;

.field public final q0:Lvvg;

.field public final r0:Lgub;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lqmg;JLvvg;Lyqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lntg;->a:J

    iput-wide p3, p0, Lntg;->b:J

    iput-object p5, p0, Lntg;->c:Ljava/lang/String;

    iput-object p6, p0, Lntg;->o:Lqmg;

    sget-object p1, Lmtg;->a:Lmtg;

    iput-object p1, p0, Lntg;->X:Lmtg;

    const/4 p1, 0x0

    iput p1, p0, Lntg;->Y:F

    iput-wide p7, p0, Lntg;->Z:J

    iput-object p9, p0, Lntg;->q0:Lvvg;

    iput-object p10, p0, Lntg;->r0:Lgub;

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lntg;->o:Lqmg;

    invoke-interface {v0}, Lqmg;->getHeight()I

    move-result v0

    return v0
.end method

.method public final O(Landroid/view/Surface;Lnng;)V
    .locals 1

    iget-object v0, p0, Lntg;->q0:Lvvg;

    invoke-interface {v0, p1}, Lvvg;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lvvg;->O(Lnng;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lntg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lntg;

    iget-wide v3, p0, Lntg;->a:J

    iget-wide v5, p1, Lntg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lntg;->b:J

    iget-wide v5, p1, Lntg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lntg;->c:Ljava/lang/String;

    iget-object v3, p1, Lntg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lntg;->o:Lqmg;

    iget-object v3, p1, Lntg;->o:Lqmg;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lntg;->X:Lmtg;

    iget-object v3, p1, Lntg;->X:Lmtg;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lntg;->Y:F

    iget v3, p1, Lntg;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lntg;->Z:J

    iget-wide v5, p1, Lntg;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lntg;->q0:Lvvg;

    iget-object v3, p1, Lntg;->q0:Lvvg;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lntg;->r0:Lgub;

    iget-object p1, p1, Lntg;->r0:Lgub;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lntg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lntg;->b:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lntg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lntg;->o:Lqmg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lntg;->X:Lmtg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lntg;->Y:F

    invoke-static {v0, v2, v1}, Lzb3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lntg;->Z:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lntg;->q0:Lvvg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lntg;->r0:Lgub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lntg;->o:Lqmg;

    invoke-interface {v0}, Lqmg;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lntg;->q0:Lvvg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvvg;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lntg;->X:Lmtg;

    iget v1, p0, Lntg;->Y:F

    iget-wide v2, p0, Lntg;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lntg;->a:J

    invoke-static {v6, v7, v4, v5}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachId="

    iget-wide v6, p0, Lntg;->b:J

    iget-object v8, p0, Lntg;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v4}, Lzb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lntg;->o:Lqmg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lntg;->q0:Lvvg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lntg;->r0:Lgub;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
