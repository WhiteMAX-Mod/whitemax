.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltce;


# instance fields
.field public final X:Ltrf;

.field public final Y:Lsu7;

.field public final Z:Lqce;

.field public final a:J

.field public final b:I

.field public final c:Ltrf;

.field public final o:Lsce;

.field public final q0:Lice;

.field public final r0:Ltrf;


# direct methods
.method public synthetic constructor <init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lsce;->b:Lsce;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v12}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lice;Ltrf;)V

    return-void
.end method

.method public constructor <init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lice;Ltrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldde;->a:J

    .line 3
    iput p3, p0, Ldde;->b:I

    .line 4
    iput-object p4, p0, Ldde;->c:Ltrf;

    .line 5
    iput-object p5, p0, Ldde;->o:Lsce;

    .line 6
    iput-object p6, p0, Ldde;->X:Ltrf;

    .line 7
    iput-object p7, p0, Ldde;->Y:Lsu7;

    .line 8
    iput-object p8, p0, Ldde;->Z:Lqce;

    .line 9
    iput-object p9, p0, Ldde;->q0:Lice;

    .line 10
    iput-object p10, p0, Ldde;->r0:Ltrf;

    return-void
.end method

.method public static l(Ldde;Lmrf;Lmce;I)Ldde;
    .locals 11

    iget-wide v1, p0, Ldde;->a:J

    iget v3, p0, Ldde;->b:I

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldde;->c:Ltrf;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Ldde;->o:Lsce;

    iget-object v6, p0, Ldde;->X:Ltrf;

    iget-object v7, p0, Ldde;->Y:Lsu7;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldde;->Z:Lqce;

    :cond_1
    move-object v8, p2

    iget-object v9, p0, Ldde;->q0:Lice;

    iget-object v10, p0, Ldde;->r0:Ltrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldde;

    invoke-direct/range {v0 .. v10}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lice;Ltrf;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    iget-object v0, p0, Ldde;->X:Ltrf;

    return-object v0
.end method

.method public final b()Lice;
    .locals 1

    iget-object v0, p0, Ldde;->q0:Lice;

    return-object v0
.end method

.method public final c()Ltrf;
    .locals 1

    iget-object v0, p0, Ldde;->r0:Ltrf;

    return-object v0
.end method

.method public final d()Lqce;
    .locals 1

    iget-object v0, p0, Ldde;->Z:Lqce;

    return-object v0
.end method

.method public final e()Lsu7;
    .locals 1

    iget-object v0, p0, Ldde;->Y:Lsu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldde;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldde;

    iget-wide v3, p0, Ldde;->a:J

    iget-wide v5, p1, Ldde;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldde;->b:I

    iget v3, p1, Ldde;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldde;->c:Ltrf;

    iget-object v3, p1, Ldde;->c:Ltrf;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldde;->o:Lsce;

    iget-object v3, p1, Ldde;->o:Lsce;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldde;->X:Ltrf;

    iget-object v3, p1, Ldde;->X:Ltrf;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldde;->Y:Lsu7;

    iget-object v3, p1, Ldde;->Y:Lsu7;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldde;->Z:Lqce;

    iget-object v3, p1, Ldde;->Z:Lqce;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldde;->q0:Lice;

    iget-object v3, p1, Ldde;->q0:Lice;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldde;->r0:Ltrf;

    iget-object p1, p1, Ldde;->r0:Ltrf;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldde;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Ldde;->c:Ltrf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    iget-object v0, p0, Ldde;->o:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldde;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldde;->b:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v2, p0, Ldde;->c:Ltrf;

    invoke-static {v0, v1, v2}, Lfd0;->c(IILtrf;)I

    move-result v0

    iget-object v2, p0, Ldde;->o:Lsce;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldde;->X:Ltrf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldde;->Y:Lsu7;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldde;->Z:Lqce;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldde;->q0:Lice;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Ldde;->r0:Ltrf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ldde;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldde;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldde;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->c:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->o:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->X:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->Y:Lsu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->Z:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->q0:Lice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldde;->r0:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
