.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm01;


# instance fields
.field public final X:Lhrd;

.field public final Y:Lu2f;

.field public final Z:Ldrd;

.field public final a:I

.field public final b:Lp2f;

.field public final c:I

.field public final o:J

.field public final r0:Ljl7;

.field public final s0:Z

.field public final t0:I


# direct methods
.method public constructor <init>(ILp2f;IJLp2f;Ldrd;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Ljl7;

    const/4 v0, 0x0

    invoke-direct {p9, p8, v0}, Ljl7;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj01;->a:I

    iput-object p2, p0, Lj01;->b:Lp2f;

    iput p3, p0, Lj01;->c:I

    iput-wide p4, p0, Lj01;->o:J

    sget-object p1, Lhrd;->b:Lhrd;

    iput-object p1, p0, Lj01;->X:Lhrd;

    iput-object p6, p0, Lj01;->Y:Lu2f;

    iput-object p7, p0, Lj01;->Z:Ldrd;

    iput-object p9, p0, Lj01;->r0:Ljl7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj01;->s0:Z

    sget p1, Laea;->g:I

    iput p1, p0, Lj01;->t0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lj01;->a:I

    return p0
.end method

.method public final b()Lu2f;
    .locals 0

    iget-object p0, p0, Lj01;->Y:Lu2f;

    return-object p0
.end method

.method public final e()Lfrd;
    .locals 0

    iget-object p0, p0, Lj01;->Z:Ldrd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj01;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj01;

    iget v0, p0, Lj01;->a:I

    iget v1, p1, Lj01;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj01;->b:Lp2f;

    iget-object v1, p1, Lj01;->b:Lp2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lj01;->c:I

    iget v1, p1, Lj01;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lj01;->o:J

    iget-wide v2, p1, Lj01;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj01;->X:Lhrd;

    iget-object v1, p1, Lj01;->X:Lhrd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lj01;->Y:Lu2f;

    iget-object v1, p1, Lj01;->Y:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lj01;->Z:Ldrd;

    iget-object v1, p1, Lj01;->Z:Ldrd;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lj01;->r0:Ljl7;

    iget-object v1, p1, Lj01;->r0:Ljl7;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean p0, p0, Lj01;->s0:Z

    iget-boolean p1, p1, Lj01;->s0:Z

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

    iget-object p0, p0, Lj01;->r0:Ljl7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lj01;->o:J

    return-wide v0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Lj01;->b:Lp2f;

    return-object p0
.end method

.method public final getType()Lhrd;
    .locals 0

    iget-object p0, p0, Lj01;->X:Lhrd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lj01;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj01;->b:Lp2f;

    iget v2, v2, Lp2f;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lj01;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-wide v2, p0, Lj01;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lj01;->X:Lhrd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lj01;->Y:Lu2f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lj01;->Z:Ldrd;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ldrd;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lj01;->r0:Ljl7;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljl7;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lj01;->s0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lj01;->t0:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lj01;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj01;->a:I

    invoke-static {v1}, Lmhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj01;->b:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj01;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj01;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj01;->X:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj01;->Y:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj01;->Z:Ldrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj01;->r0:Ljl7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Lj01;->s0:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
