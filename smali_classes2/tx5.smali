.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Ljava/util/Set;

.field public final B0:Z

.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/Map;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final o:Ljava/util/Set;

.field public final r0:Ljava/util/List;

.field public final s0:Ljava/util/Set;

.field public final t0:Lao9;

.field public final u0:J

.field public final v0:Ljava/lang/Long;

.field public final w0:Ljava/lang/Long;

.field public final x0:Z

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lao9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx5;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx5;->b:Ljava/lang/CharSequence;

    iput p3, p0, Ltx5;->c:I

    iput-object p4, p0, Ltx5;->o:Ljava/util/Set;

    iput-object p5, p0, Ltx5;->X:Ljava/util/Set;

    iput-object p6, p0, Ltx5;->Y:Ljava/util/List;

    iput-object p7, p0, Ltx5;->Z:Ljava/util/Map;

    iput-object p8, p0, Ltx5;->r0:Ljava/util/List;

    iput-object p9, p0, Ltx5;->s0:Ljava/util/Set;

    iput-object p10, p0, Ltx5;->t0:Lao9;

    iput-wide p11, p0, Ltx5;->u0:J

    iput-object p13, p0, Ltx5;->v0:Ljava/lang/Long;

    iput-object p14, p0, Ltx5;->w0:Ljava/lang/Long;

    iput-boolean p15, p0, Ltx5;->x0:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ltx5;->y0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltx5;->z0:Ljava/util/Set;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltx5;->A0:Ljava/util/Set;

    sget-object p1, Lh06;->c:Lh06;

    invoke-interface {p9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ltx5;->B0:Z

    return-void
.end method

.method public static a(Ltx5;Ljava/lang/String;II)Ltx5;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltx5;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Ltx5;->b:Ljava/lang/CharSequence;

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Ltx5;->c:I

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v6, v0, Ltx5;->o:Ljava/util/Set;

    iget-object v7, v0, Ltx5;->X:Ljava/util/Set;

    iget-object v8, v0, Ltx5;->Y:Ljava/util/List;

    iget-object v9, v0, Ltx5;->Z:Ljava/util/Map;

    iget-object v10, v0, Ltx5;->r0:Ljava/util/List;

    iget-object v11, v0, Ltx5;->s0:Ljava/util/Set;

    iget-object v12, v0, Ltx5;->t0:Lao9;

    iget-wide v13, v0, Ltx5;->u0:J

    iget-object v15, v0, Ltx5;->v0:Ljava/lang/Long;

    iget-object v1, v0, Ltx5;->w0:Ljava/lang/Long;

    iget-boolean v2, v0, Ltx5;->x0:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Ltx5;->y0:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltx5;->z0:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltx5;->A0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v2

    new-instance v2, Ltx5;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Ltx5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lao9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Ltx5;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltx5;

    iget p0, p0, Ltx5;->c:I

    iget p1, p1, Ltx5;->c:I

    invoke-static {p0, p1}, Lvyg;->g(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltx5;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltx5;

    iget-object v0, p1, Ltx5;->a:Ljava/lang/String;

    iget-object v1, p0, Ltx5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltx5;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Ltx5;->c:I

    iget v1, p1, Ltx5;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltx5;->o:Ljava/util/Set;

    iget-object v1, p1, Ltx5;->o:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ltx5;->X:Ljava/util/Set;

    iget-object v1, p1, Ltx5;->X:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ltx5;->Y:Ljava/util/List;

    iget-object v1, p1, Ltx5;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ltz5;->b:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ltx5;->Z:Ljava/util/Map;

    iget-object v1, p1, Ltx5;->Z:Ljava/util/Map;

    invoke-static {v0, v1}, Lhv8;->f(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ltx5;->r0:Ljava/util/List;

    iget-object v1, p1, Ltx5;->r0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ltx5;->s0:Ljava/util/Set;

    iget-object v1, p1, Ltx5;->s0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ltx5;->t0:Lao9;

    iget-object v1, p1, Ltx5;->t0:Lao9;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Ltx5;->u0:J

    iget-wide v2, p1, Ltx5;->u0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ltx5;->v0:Ljava/lang/Long;

    iget-object v1, p1, Ltx5;->v0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Ltx5;->w0:Ljava/lang/Long;

    iget-object v1, p1, Ltx5;->w0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Ltx5;->x0:Z

    iget-boolean v1, p1, Ltx5;->x0:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ltx5;->y0:Ljava/lang/String;

    iget-object v1, p1, Ltx5;->y0:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ltx5;->z0:Ljava/util/Set;

    iget-object v1, p1, Ltx5;->z0:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Ltx5;->A0:Ljava/util/Set;

    iget-object p1, p1, Ltx5;->A0:Ljava/util/Set;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ltx5;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Ltx5;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ltx5;->X:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ltx5;->Y:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lz7e;->n(Ljava/util/List;II)I

    move-result v0

    sget-object v2, Ltz5;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ltx5;->Z:Ljava/util/Map;

    invoke-static {v2}, Lhv8;->O(Ljava/util/Map;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltx5;->r0:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lz7e;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Ltx5;->s0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ltx5;->t0:Lao9;

    invoke-virtual {v2}, Lao9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ltx5;->u0:J

    invoke-static {v2, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltx5;->v0:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltx5;->w0:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltx5;->x0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ltx5;->y0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx5;->z0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Ltx5;->A0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', includedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->X:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v2, p0, Ltx5;->r0:Ljava/util/List;

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltx5;->s0:Ljava/util/Set;

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->v0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx5;->w0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltx5;->u0:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
