.class public final Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;


# instance fields
.field public final X:Lhrd;

.field public final Y:Lu2f;

.field public final Z:Lfrd;

.field public final a:I

.field public final b:Lu2f;

.field public final c:I

.field public final o:J

.field public final r0:Lll7;

.field public final s0:Lzqd;

.field public final t0:Lbc6;

.field public final u0:Z

.field public final v0:I


# direct methods
.method public constructor <init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lhrd;->b:Lhrd;

    goto :goto_0

    :cond_0
    sget-object v0, Lhrd;->c:Lhrd;

    :goto_0
    and-int/lit8 v1, p12, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_3

    move-object p8, v2

    :cond_3
    and-int/lit16 v1, p12, 0x100

    if-eqz v1, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_5

    move-object p10, v2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    const/4 p11, 0x1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltcd;->a:I

    iput-object p2, p0, Ltcd;->b:Lu2f;

    iput p3, p0, Ltcd;->c:I

    iput-wide p4, p0, Ltcd;->o:J

    iput-object v0, p0, Ltcd;->X:Lhrd;

    iput-object p6, p0, Ltcd;->Y:Lu2f;

    iput-object p7, p0, Ltcd;->Z:Lfrd;

    iput-object p8, p0, Ltcd;->r0:Lll7;

    iput-object p9, p0, Ltcd;->s0:Lzqd;

    iput-object p10, p0, Ltcd;->t0:Lbc6;

    iput-boolean p11, p0, Ltcd;->u0:Z

    sget p1, Lboa;->x:I

    iput p1, p0, Ltcd;->v0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ltcd;->a:I

    return p0
.end method

.method public final b()Lu2f;
    .locals 0

    iget-object p0, p0, Ltcd;->Y:Lu2f;

    return-object p0
.end method

.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Ltcd;->s0:Lzqd;

    return-object p0
.end method

.method public final e()Lfrd;
    .locals 0

    iget-object p0, p0, Ltcd;->Z:Lfrd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltcd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltcd;

    iget v0, p0, Ltcd;->a:I

    iget v1, p1, Ltcd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltcd;->b:Lu2f;

    iget-object v1, p1, Ltcd;->b:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltcd;->c:I

    iget v1, p1, Ltcd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ltcd;->o:J

    iget-wide v2, p1, Ltcd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltcd;->X:Lhrd;

    iget-object v1, p1, Ltcd;->X:Lhrd;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ltcd;->Y:Lu2f;

    iget-object v1, p1, Ltcd;->Y:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltcd;->Z:Lfrd;

    iget-object v1, p1, Ltcd;->Z:Lfrd;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltcd;->r0:Lll7;

    iget-object v1, p1, Ltcd;->r0:Lll7;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ltcd;->s0:Lzqd;

    iget-object v1, p1, Ltcd;->s0:Lzqd;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ltcd;->t0:Lbc6;

    iget-object v1, p1, Ltcd;->t0:Lbc6;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Ltcd;->u0:Z

    iget-boolean p1, p1, Ltcd;->u0:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lll7;
    .locals 0

    iget-object p0, p0, Ltcd;->r0:Lll7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltcd;->o:J

    return-wide v0
.end method

.method public final getTitle()Lu2f;
    .locals 0

    iget-object p0, p0, Ltcd;->b:Lu2f;

    return-object p0
.end method

.method public final getType()Lhrd;
    .locals 0

    iget-object p0, p0, Ltcd;->X:Lhrd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ltcd;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltcd;->b:Lu2f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILu2f;)I

    move-result v0

    iget v2, p0, Ltcd;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-wide v2, p0, Ltcd;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Ltcd;->X:Lhrd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ltcd;->Y:Lu2f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ltcd;->Z:Lfrd;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ltcd;->r0:Lll7;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ltcd;->s0:Lzqd;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ltcd;->t0:Lbc6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Ltcd;->u0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ltcd;->v0:I

    return p0
.end method

.method public final r()Lbc6;
    .locals 0

    iget-object p0, p0, Ltcd;->t0:Lbc6;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ltcd;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltcd;->a:I

    invoke-static {v1}, Lmhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->b:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltcd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltcd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->X:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->Y:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->Z:Lfrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->r0:Lll7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->s0:Lzqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcd;->t0:Lbc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean p0, p0, Ltcd;->u0:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
