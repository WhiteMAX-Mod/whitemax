.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;
.implements Lj37;


# instance fields
.field public final A0:Ljava/lang/Long;

.field public final B0:J

.field public final C0:Ljava/lang/CharSequence;

.field public final D0:J

.field public final E0:I

.field public final F0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final o:Lu4g;

.field public final s0:I

.field public final t0:Lu4g;

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:Lgs2;

.field public final y0:I

.field public final z0:J


# direct methods
.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLgs2;IJLjava/lang/Long;JLjava/lang/CharSequence;JI)V
    .locals 27

    move/from16 v0, p23

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    move/from16 v13, p9

    :goto_0
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v17, p13

    move/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-wide/from16 v22, p18

    move-object/from16 v24, p20

    move-wide/from16 v25, p21

    .line 26
    invoke-direct/range {v1 .. v26}, Lhs2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu4g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILu4g;ZLjava/lang/String;JLgs2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu4g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILu4g;ZLjava/lang/String;JLgs2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V
    .locals 2

    move-wide/from16 v0, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhs2;->a:J

    .line 3
    iput-object p3, p0, Lhs2;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lhs2;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lhs2;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p6, p0, Lhs2;->o:Lu4g;

    .line 7
    iput-object p7, p0, Lhs2;->X:Ljava/lang/CharSequence;

    .line 8
    iput-object p8, p0, Lhs2;->Y:Ljava/lang/CharSequence;

    .line 9
    iput-object p9, p0, Lhs2;->Z:Ljava/lang/CharSequence;

    .line 10
    iput p10, p0, Lhs2;->s0:I

    .line 11
    iput-object p11, p0, Lhs2;->t0:Lu4g;

    .line 12
    iput-boolean p12, p0, Lhs2;->u0:Z

    .line 13
    iput-object p13, p0, Lhs2;->v0:Ljava/lang/String;

    move-wide/from16 p3, p14

    .line 14
    iput-wide p3, p0, Lhs2;->w0:J

    move-object/from16 p3, p16

    .line 15
    iput-object p3, p0, Lhs2;->x0:Lgs2;

    move/from16 p3, p17

    .line 16
    iput p3, p0, Lhs2;->y0:I

    .line 17
    iput-wide v0, p0, Lhs2;->z0:J

    move-object/from16 p3, p20

    .line 18
    iput-object p3, p0, Lhs2;->A0:Ljava/lang/Long;

    move-wide/from16 p3, p21

    .line 19
    iput-wide p3, p0, Lhs2;->B0:J

    move-object/from16 p3, p23

    .line 20
    iput-object p3, p0, Lhs2;->C0:Ljava/lang/CharSequence;

    move-wide/from16 p3, p24

    .line 21
    iput-wide p3, p0, Lhs2;->D0:J

    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    .line 22
    sget p3, Lc03;->b:I

    goto :goto_0

    .line 23
    :cond_0
    sget p3, Lc03;->a:I

    .line 24
    :goto_0
    iput p3, p0, Lhs2;->E0:I

    .line 25
    iput-wide p1, p0, Lhs2;->F0:J

    return-void
.end method

.method public static l(Lhs2;Lu4g;Ljava/lang/CharSequence;ILu4g;ZI)Lhs2;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-wide v2, v0, Lhs2;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lhs2;->b:Landroid/net/Uri;

    move-wide v5, v4

    iget-object v4, v0, Lhs2;->c:Ljava/lang/CharSequence;

    move-wide v6, v5

    iget-object v5, v0, Lhs2;->d:Ljava/lang/CharSequence;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhs2;->o:Lu4g;

    :goto_0
    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lhs2;->X:Ljava/lang/CharSequence;

    move-wide v9, v8

    iget-object v8, v0, Lhs2;->Y:Ljava/lang/CharSequence;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_1

    iget-object v6, v0, Lhs2;->Z:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    :goto_2
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget v1, v0, Lhs2;->s0:I

    goto :goto_3

    :cond_2
    move/from16 v1, p3

    :goto_3
    iget-object v13, v0, Lhs2;->v0:Ljava/lang/String;

    iget-wide v14, v0, Lhs2;->w0:J

    iget-object v11, v0, Lhs2;->x0:Lgs2;

    iget v12, v0, Lhs2;->y0:I

    move/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lhs2;->z0:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lhs2;->A0:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-wide v1, v0, Lhs2;->B0:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lhs2;->C0:Ljava/lang/CharSequence;

    move-object/from16 v23, v1

    iget-wide v0, v0, Lhs2;->D0:J

    move-wide/from16 v24, v0

    new-instance v0, Lhs2;

    move-wide v1, v9

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object v9, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v25}, Lhs2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu4g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILu4g;ZLjava/lang/String;JLgs2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhs2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhs2;

    iget-wide v0, p0, Lhs2;->a:J

    iget-wide v2, p1, Lhs2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lhs2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lhs2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhs2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lhs2;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lhs2;->o:Lu4g;

    iget-object v1, p1, Lhs2;->o:Lu4g;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lhs2;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lhs2;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lhs2;->Z:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lhs2;->s0:I

    iget v1, p1, Lhs2;->s0:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lhs2;->t0:Lu4g;

    iget-object v1, p1, Lhs2;->t0:Lu4g;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lhs2;->u0:Z

    iget-boolean v1, p1, Lhs2;->u0:Z

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lhs2;->v0:Ljava/lang/String;

    iget-object v1, p1, Lhs2;->v0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-wide v0, p0, Lhs2;->w0:J

    iget-wide v2, p1, Lhs2;->w0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lhs2;->x0:Lgs2;

    iget-object v1, p1, Lhs2;->x0:Lgs2;

    if-eq v0, v1, :cond_f

    goto :goto_1

    :cond_f
    iget v0, p0, Lhs2;->y0:I

    iget v1, p1, Lhs2;->y0:I

    if-eq v0, v1, :cond_10

    goto :goto_1

    :cond_10
    iget-wide v0, p0, Lhs2;->z0:J

    iget-wide v2, p1, Lhs2;->z0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lhs2;->A0:Ljava/lang/Long;

    iget-object v1, p1, Lhs2;->A0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lhs2;->B0:J

    iget-wide v2, p1, Lhs2;->B0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lhs2;->C0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhs2;->C0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v0, p0, Lhs2;->D0:J

    iget-wide v2, p1, Lhs2;->D0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhs2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhs2;->F0:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lhs2;->w0:J

    return-wide v0
.end method

.method public final h(Lt98;)Z
    .locals 4

    iget-wide v0, p0, Lhs2;->F0:J

    invoke-interface {p1}, Lt98;->getItemId()J

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
    .locals 5

    iget-wide v0, p0, Lhs2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhs2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhs2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lu45;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lhs2;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhs2;->o:Lu4g;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhs2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lu45;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lhs2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhs2;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhs2;->s0:I

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhs2;->t0:Lu4g;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lhs2;->u0:Z

    invoke-static {v0, v1, v3}, La9h;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lhs2;->v0:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lhs2;->w0:J

    invoke-static {v0, v1, v3, v4}, La9h;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lhs2;->x0:Lgs2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lhs2;->y0:I

    invoke-static {v0, v3, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v3, p0, Lhs2;->z0:J

    invoke-static {v0, v1, v3, v4}, La9h;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lhs2;->A0:Ljava/lang/Long;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhs2;->B0:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lhs2;->C0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lu45;->g(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-wide v1, p0, Lhs2;->D0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lt98;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhs2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfs2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lhs2;->y()Z

    move-result v2

    invoke-virtual {p1}, Lhs2;->y()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lhs2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lhs2;->B0:J

    iget-wide v6, p1, Lhs2;->B0:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lhs2;->C0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->C0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->o:Lu4g;

    iget-object v3, p1, Lhs2;->o:Lu4g;

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhs2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v5

    :goto_6
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhs2;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lhs2;->s0:I

    iget v3, p1, Lhs2;->s0:I

    if-eq v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v5

    :goto_8
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->t0:Lu4g;

    iget-object v3, p1, Lhs2;->t0:Lu4g;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->v0:Ljava/lang/String;

    iget-object v3, p1, Lhs2;->v0:Ljava/lang/String;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lhs2;->w0:J

    iget-wide v6, p1, Lhs2;->w0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lhs2;->x0:Lgs2;

    iget-object v3, p1, Lhs2;->x0:Lgs2;

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Lhs2;->y0:I

    iget v3, p1, Lhs2;->y0:I

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhs2;->x()Z

    move-result v2

    invoke-virtual {p1}, Lhs2;->x()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhs2;->o()Z

    move-result v2

    invoke-virtual {p1}, Lhs2;->o()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhs2;->p()Z

    move-result v2

    invoke-virtual {p1}, Lhs2;->p()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v2, v5

    goto :goto_f

    :cond_10
    move v2, v4

    :goto_f
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lhs2;->z0:J

    iget-wide v6, p1, Lhs2;->z0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    move v2, v5

    goto :goto_10

    :cond_11
    move v2, v4

    :goto_10
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lhs2;->n()Z

    move-result v2

    invoke-virtual {p1}, Lhs2;->n()Z

    move-result p1

    if-eq v2, p1, :cond_12

    move v4, v5

    :cond_12
    const/16 p1, 0xe

    invoke-virtual {v1, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhs2;->E0:I

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lhs2;->D0:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Lhs2;->D0:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lhs2;->D0:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lwqi;->a()Z

    move-result v0

    iget-object v1, p0, Lhs2;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v1}, Luog;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhs2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lhs2;->w0:J

    invoke-static {v3, v4, v1, v2, v0}, Lu45;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lhs2;->D0:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lhs2;->D0:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
