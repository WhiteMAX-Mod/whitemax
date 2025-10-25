.class public final Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:I

.field public final Z:Z

.field public final a:J

.field public final b:Ltrf;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final q0:Z

.field public final r0:I

.field public final s0:J


# direct methods
.method public constructor <init>(JLtrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh4f;->a:J

    .line 3
    iput-object p3, p0, Lh4f;->b:Ltrf;

    .line 4
    iput-object p4, p0, Lh4f;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lh4f;->o:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lh4f;->X:Ljava/util/List;

    .line 7
    iput p7, p0, Lh4f;->Y:I

    .line 8
    iput-boolean p8, p0, Lh4f;->Z:Z

    .line 9
    iput-boolean p9, p0, Lh4f;->q0:Z

    const/4 p3, 0x5

    if-ne p7, p3, :cond_0

    .line 10
    sget p3, Lu1b;->l:I

    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lu1b;->k:I

    .line 12
    :goto_0
    iput p3, p0, Lh4f;->r0:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    .line 13
    :goto_1
    iput-wide p1, p0, Lh4f;->s0:J

    return-void
.end method

.method public synthetic constructor <init>(JLtrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move p10, v1

    :goto_0
    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p10, p9

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p10}, Lh4f;-><init>(JLtrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static l(Lh4f;Ljava/util/ArrayList;ZZI)Lh4f;
    .locals 10

    iget-wide v1, p0, Lh4f;->a:J

    iget-object v3, p0, Lh4f;->b:Ltrf;

    iget-object v4, p0, Lh4f;->c:Ljava/lang/String;

    iget-object v5, p0, Lh4f;->o:Ljava/lang/Integer;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh4f;->X:Ljava/util/List;

    :cond_0
    move-object v6, p1

    iget v7, p0, Lh4f;->Y:I

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lh4f;->Z:Z

    :cond_1
    move v8, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lh4f;->q0:Z

    :cond_2
    move v9, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh4f;

    invoke-direct/range {v0 .. v9}, Lh4f;-><init>(JLtrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh4f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh4f;

    iget-wide v0, p0, Lh4f;->a:J

    iget-wide v2, p1, Lh4f;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh4f;->b:Ltrf;

    iget-object v1, p1, Lh4f;->b:Ltrf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh4f;->c:Ljava/lang/String;

    iget-object v1, p1, Lh4f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh4f;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lh4f;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh4f;->X:Ljava/util/List;

    iget-object v1, p1, Lh4f;->X:Ljava/util/List;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lh4f;->Y:I

    iget v1, p1, Lh4f;->Y:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lh4f;->Z:Z

    iget-boolean v1, p1, Lh4f;->Z:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lh4f;->q0:Z

    iget-boolean p1, p1, Lh4f;->q0:Z

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lh4f;->s0:J

    return-wide v0
.end method

.method public final h(Ly18;)Z
    .locals 4

    iget-wide v0, p0, Lh4f;->s0:J

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh4f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4f;->b:Ltrf;

    invoke-static {v0, v1, v2}, Lfd0;->c(IILtrf;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh4f;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh4f;->o:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4f;->X:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lh4f;->Y:I

    invoke-static {v2, v0, v1}, Laab;->j(III)I

    move-result v0

    iget-boolean v2, p0, Lh4f;->Z:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lh4f;->q0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Ly18;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lh4f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh4f;

    iget-boolean v0, p1, Lh4f;->Z:Z

    iget-boolean v1, p0, Lh4f;->Z:Z

    if-eq v1, v0, :cond_1

    new-instance p1, Le4f;

    invoke-direct {p1, v0}, Le4f;-><init>(Z)V

    return-object p1

    :cond_1
    iget p1, p1, Lh4f;->Y:I

    iget v0, p0, Lh4f;->Y:I

    if-eq v0, p1, :cond_2

    new-instance v0, Lf4f;

    invoke-direct {v0, p1}, Lf4f;-><init>(I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh4f;->r0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh4f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4f;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh4f;->Y:I

    invoke-static {v1}, Labd;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    const-string v2, ", favorite="

    iget-boolean v3, p0, Lh4f;->Z:Z

    iget-boolean v4, p0, Lh4f;->q0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lzb3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
