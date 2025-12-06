.class public final Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdh;


# instance fields
.field public X:F

.field public Y:J

.field public final Z:Lcbh;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lg2h;

.field public o:Lv8h;

.field public final s0:Lk4c;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lg2h;JLcbh;Lz2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw8h;->a:J

    iput-wide p3, p0, Lw8h;->b:J

    iput-object p5, p0, Lw8h;->c:Ljava/lang/String;

    iput-object p6, p0, Lw8h;->d:Lg2h;

    sget-object p1, Lv8h;->a:Lv8h;

    iput-object p1, p0, Lw8h;->o:Lv8h;

    const/4 p1, 0x0

    iput p1, p0, Lw8h;->X:F

    iput-wide p7, p0, Lw8h;->Y:J

    iput-object p9, p0, Lw8h;->Z:Lcbh;

    iput-object p10, p0, Lw8h;->s0:Lk4c;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lw8h;->d:Lg2h;

    invoke-interface {v0}, Lg2h;->getHeight()I

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/Surface;La3h;)V
    .locals 1

    iget-object v0, p0, Lw8h;->Z:Lcbh;

    invoke-interface {v0, p1}, Lcbh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lcbh;->O(La3h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw8h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw8h;

    iget-wide v3, p0, Lw8h;->a:J

    iget-wide v5, p1, Lw8h;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw8h;->b:J

    iget-wide v5, p1, Lw8h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw8h;->c:Ljava/lang/String;

    iget-object v3, p1, Lw8h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw8h;->d:Lg2h;

    iget-object v3, p1, Lw8h;->d:Lg2h;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw8h;->o:Lv8h;

    iget-object v3, p1, Lw8h;->o:Lv8h;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw8h;->X:F

    iget v3, p1, Lw8h;->X:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lw8h;->Y:J

    iget-wide v5, p1, Lw8h;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw8h;->Z:Lcbh;

    iget-object v3, p1, Lw8h;->Z:Lcbh;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lw8h;->s0:Lk4c;

    iget-object p1, p1, Lw8h;->s0:Lk4c;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lw8h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw8h;->b:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lw8h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu45;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lw8h;->d:Lg2h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw8h;->o:Lv8h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw8h;->X:F

    invoke-static {v0, v2, v1}, Lhf3;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lw8h;->Y:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lw8h;->Z:Lcbh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw8h;->s0:Lk4c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lw8h;->d:Lg2h;

    invoke-interface {v0}, Lg2h;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lw8h;->Z:Lcbh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcbh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lw8h;->o:Lv8h;

    iget v1, p0, Lw8h;->X:F

    iget-wide v2, p0, Lw8h;->Y:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Lw8h;->a:J

    invoke-static {v6, v7, v4, v5}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", attachId="

    iget-wide v6, p0, Lw8h;->b:J

    iget-object v8, p0, Lw8h;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v4}, Lhf3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw8h;->d:Lg2h;

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

    iget-object v0, p0, Lw8h;->Z:Lcbh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw8h;->s0:Lk4c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
