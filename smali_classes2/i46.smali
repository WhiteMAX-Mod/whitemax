.class public final Li46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Z

.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/Map;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final o:Ljava/util/Set;

.field public final q0:Ljava/util/List;

.field public final r0:Ljava/util/Set;

.field public final s0:Ls0a;

.field public final t0:J

.field public final u0:Ljava/lang/Long;

.field public final v0:Ljava/lang/Long;

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/util/Set;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ls0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li46;->a:Ljava/lang/String;

    iput-object p2, p0, Li46;->b:Ljava/lang/CharSequence;

    iput p3, p0, Li46;->c:I

    iput-object p4, p0, Li46;->o:Ljava/util/Set;

    iput-object p5, p0, Li46;->X:Ljava/util/Set;

    iput-object p6, p0, Li46;->Y:Ljava/util/List;

    iput-object p7, p0, Li46;->Z:Ljava/util/Map;

    iput-object p8, p0, Li46;->q0:Ljava/util/List;

    iput-object p9, p0, Li46;->r0:Ljava/util/Set;

    iput-object p10, p0, Li46;->s0:Ls0a;

    iput-wide p11, p0, Li46;->t0:J

    iput-object p13, p0, Li46;->u0:Ljava/lang/Long;

    iput-object p14, p0, Li46;->v0:Ljava/lang/Long;

    iput-boolean p15, p0, Li46;->w0:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Li46;->x0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Li46;->y0:Ljava/util/Set;

    move-object/from16 p1, p18

    iput-object p1, p0, Li46;->z0:Ljava/util/Set;

    sget-object p1, Lu66;->c:Lu66;

    invoke-interface {p9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Li46;->A0:Z

    return-void
.end method

.method public static a(Li46;Ljava/lang/String;II)Li46;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li46;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Li46;->b:Ljava/lang/CharSequence;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Li46;->c:I

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v6, v0, Li46;->o:Ljava/util/Set;

    iget-object v7, v0, Li46;->X:Ljava/util/Set;

    iget-object v8, v0, Li46;->Y:Ljava/util/List;

    iget-object v9, v0, Li46;->Z:Ljava/util/Map;

    iget-object v10, v0, Li46;->q0:Ljava/util/List;

    iget-object v11, v0, Li46;->r0:Ljava/util/Set;

    iget-object v12, v0, Li46;->s0:Ls0a;

    iget-wide v13, v0, Li46;->t0:J

    iget-object v15, v0, Li46;->u0:Ljava/lang/Long;

    iget-object v1, v0, Li46;->v0:Ljava/lang/Long;

    iget-boolean v2, v0, Li46;->w0:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Li46;->x0:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Li46;->y0:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Li46;->z0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v2

    new-instance v2, Li46;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Li46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ls0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Li46;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Li46;

    iget v0, p0, Li46;->c:I

    iget p1, p1, Li46;->c:I

    invoke-static {v0, p1}, Lh1i;->b(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Li46;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Li46;

    iget-object v0, p1, Li46;->a:Ljava/lang/String;

    iget-object v1, p0, Li46;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Li46;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Li46;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Li46;->c:I

    iget v1, p1, Li46;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Li46;->o:Ljava/util/Set;

    iget-object v1, p1, Li46;->o:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Li46;->X:Ljava/util/Set;

    iget-object v1, p1, Li46;->X:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Li46;->Y:Ljava/util/List;

    iget-object v1, p1, Li46;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lg66;->b:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Li46;->Z:Ljava/util/Map;

    iget-object v1, p1, Li46;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Lcw0;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Li46;->q0:Ljava/util/List;

    iget-object v1, p1, Li46;->q0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Li46;->r0:Ljava/util/Set;

    iget-object v1, p1, Li46;->r0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Li46;->s0:Ls0a;

    iget-object v1, p1, Li46;->s0:Ls0a;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Li46;->t0:J

    iget-wide v2, p1, Li46;->t0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Li46;->u0:Ljava/lang/Long;

    iget-object v1, p1, Li46;->u0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Li46;->v0:Ljava/lang/Long;

    iget-object v1, p1, Li46;->v0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Li46;->w0:Z

    iget-boolean v1, p1, Li46;->w0:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Li46;->x0:Ljava/lang/String;

    iget-object v1, p1, Li46;->x0:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Li46;->y0:Ljava/util/Set;

    iget-object v1, p1, Li46;->y0:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Li46;->z0:Ljava/util/Set;

    iget-object p1, p1, Li46;->z0:Ljava/util/Set;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Li46;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li46;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Li46;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lu15;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Li46;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Li46;->X:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Li46;->Y:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    sget-object v2, Lg66;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Li46;->Z:Ljava/util/Map;

    invoke-static {v2}, Lcw0;->c(Ljava/util/Map;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li46;->q0:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Li46;->r0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Li46;->s0:Ls0a;

    invoke-virtual {v2}, Ls0a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Li46;->t0:J

    invoke-static {v2, v1, v3, v4}, Lrtg;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Li46;->u0:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Li46;->v0:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Li46;->w0:Z

    invoke-static {v0, v1, v3}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Li46;->x0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li46;->y0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li46;->z0:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li46;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', includedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li46;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v2, p0, Li46;->q0:Ljava/util/List;

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li46;->r0:Ljava/util/Set;

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->u0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li46;->v0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li46;->t0:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
