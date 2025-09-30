.class public final Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lird;


# instance fields
.field public final X:Lu2f;

.field public final Y:Lfrd;

.field public final Z:Ljl7;

.field public final a:I

.field public final b:Lp2f;

.field public final c:J

.field public final o:Lhrd;

.field public final r0:I

.field public final s0:Z


# direct methods
.method public constructor <init>(Lp2f;JLp2f;Ljava/lang/Integer;ZI)V
    .locals 4

    sget v0, Laea;->n0:I

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lhrd;->b:Lhrd;

    goto :goto_0

    :cond_0
    sget-object v1, Lhrd;->o:Lhrd;

    :goto_0
    and-int/lit8 v2, p7, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lard;->a:Lard;

    :goto_1
    and-int/lit16 v2, p7, 0x100

    if-eqz v2, :cond_3

    sget v0, Laea;->p0:I

    :cond_3
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p7, Ljl7;

    const/4 v2, 0x0

    invoke-direct {p7, p5, v2}, Ljl7;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lwy0;->a:I

    iput-object p1, p0, Lwy0;->b:Lp2f;

    iput-wide p2, p0, Lwy0;->c:J

    iput-object v1, p0, Lwy0;->o:Lhrd;

    iput-object p4, p0, Lwy0;->X:Lu2f;

    iput-object v3, p0, Lwy0;->Y:Lfrd;

    iput-object p7, p0, Lwy0;->Z:Ljl7;

    iput v0, p0, Lwy0;->r0:I

    iput-boolean p6, p0, Lwy0;->s0:Z

    return-void
.end method


# virtual methods
.method public final b()Lu2f;
    .locals 0

    iget-object p0, p0, Lwy0;->X:Lu2f;

    return-object p0
.end method

.method public final c()Lzqd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lu2f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lfrd;
    .locals 0

    iget-object p0, p0, Lwy0;->Y:Lfrd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwy0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwy0;

    iget v0, p0, Lwy0;->a:I

    iget v1, p1, Lwy0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwy0;->b:Lp2f;

    iget-object v1, p1, Lwy0;->b:Lp2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lwy0;->c:J

    iget-wide v2, p1, Lwy0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwy0;->o:Lhrd;

    iget-object v1, p1, Lwy0;->o:Lhrd;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwy0;->X:Lu2f;

    iget-object v1, p1, Lwy0;->X:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwy0;->Y:Lfrd;

    iget-object v1, p1, Lwy0;->Y:Lfrd;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwy0;->Z:Ljl7;

    iget-object v1, p1, Lwy0;->Z:Ljl7;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lwy0;->r0:I

    iget v1, p1, Lwy0;->r0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lwy0;->s0:Z

    iget-boolean p1, p1, Lwy0;->s0:Z

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lll7;
    .locals 0

    iget-object p0, p0, Lwy0;->Z:Ljl7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwy0;->c:J

    return-wide v0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Lwy0;->b:Lp2f;

    return-object p0
.end method

.method public final getType()Lhrd;
    .locals 0

    iget-object p0, p0, Lwy0;->o:Lhrd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lwy0;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwy0;->b:Lp2f;

    iget v2, v2, Lp2f;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-wide v3, p0, Lwy0;->c:J

    invoke-static {v0, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v3, p0, Lwy0;->o:Lhrd;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lwy0;->X:Lu2f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lwy0;->Y:Lfrd;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lwy0;->Z:Ljl7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljl7;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lwy0;->r0:I

    invoke-static {v0, v3, v1}, Lz7e;->m(III)I

    move-result v0

    iget-boolean p0, p0, Lwy0;->s0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lwy0;->r0:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwy0;->a:I

    invoke-static {v1}, Lmhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy0;->b:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwy0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy0;->o:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy0;->X:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy0;->Y:Lfrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy0;->Z:Ljl7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwy0;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean p0, p0, Lwy0;->s0:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
