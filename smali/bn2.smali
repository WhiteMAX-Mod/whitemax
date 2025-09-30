.class public final Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;
.implements Lur6;


# instance fields
.field public final A0:Z

.field public final B0:J

.field public final C0:Ljava/lang/Long;

.field public final D0:J

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:I

.field public final M0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final r0:I

.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:Z

.field public final v0:J

.field public final w0:Lan2;

.field public final x0:I

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLan2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZZZ)V
    .locals 2

    move-wide/from16 v0, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbn2;->a:J

    iput-object p3, p0, Lbn2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lbn2;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lbn2;->o:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbn2;->X:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbn2;->Y:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbn2;->Z:Ljava/lang/CharSequence;

    iput p9, p0, Lbn2;->r0:I

    iput-object p10, p0, Lbn2;->s0:Ljava/lang/String;

    iput-boolean p11, p0, Lbn2;->t0:Z

    iput-boolean p12, p0, Lbn2;->u0:Z

    move-wide p3, p13

    iput-wide p3, p0, Lbn2;->v0:J

    move-object/from16 p3, p15

    iput-object p3, p0, Lbn2;->w0:Lan2;

    move/from16 p3, p16

    iput p3, p0, Lbn2;->x0:I

    move/from16 p3, p17

    iput-boolean p3, p0, Lbn2;->y0:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lbn2;->z0:Z

    move/from16 p3, p19

    iput-boolean p3, p0, Lbn2;->A0:Z

    iput-wide v0, p0, Lbn2;->B0:J

    move-object/from16 p3, p22

    iput-object p3, p0, Lbn2;->C0:Ljava/lang/Long;

    move-wide/from16 p3, p23

    iput-wide p3, p0, Lbn2;->D0:J

    move-object/from16 p3, p25

    iput-object p3, p0, Lbn2;->E0:Ljava/lang/CharSequence;

    move/from16 p3, p26

    iput-boolean p3, p0, Lbn2;->F0:Z

    move/from16 p3, p27

    iput-boolean p3, p0, Lbn2;->G0:Z

    move/from16 p3, p28

    iput-boolean p3, p0, Lbn2;->H0:Z

    move/from16 p3, p29

    iput-boolean p3, p0, Lbn2;->I0:Z

    move/from16 p3, p30

    iput-boolean p3, p0, Lbn2;->J0:Z

    move/from16 p3, p31

    iput-boolean p3, p0, Lbn2;->K0:Z

    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    sget p3, Liu2;->b:I

    goto :goto_0

    :cond_0
    sget p3, Liu2;->a:I

    :goto_0
    iput p3, p0, Lbn2;->L0:I

    iput-wide p1, p0, Lbn2;->M0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lbn2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lbn2;

    iget-wide v0, p0, Lbn2;->a:J

    iget-wide v2, p1, Lbn2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lbn2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lbn2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lbn2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbn2;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lbn2;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lbn2;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lbn2;->Z:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lbn2;->r0:I

    iget v1, p1, Lbn2;->r0:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lbn2;->s0:Ljava/lang/String;

    iget-object v1, p1, Lbn2;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lbn2;->t0:Z

    iget-boolean v1, p1, Lbn2;->t0:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lbn2;->u0:Z

    iget-boolean v1, p1, Lbn2;->u0:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Lbn2;->v0:J

    iget-wide v2, p1, Lbn2;->v0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lbn2;->w0:Lan2;

    iget-object v1, p1, Lbn2;->w0:Lan2;

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lbn2;->x0:I

    iget v1, p1, Lbn2;->x0:I

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lbn2;->y0:Z

    iget-boolean v1, p1, Lbn2;->y0:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lbn2;->z0:Z

    iget-boolean v1, p1, Lbn2;->z0:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lbn2;->A0:Z

    iget-boolean v1, p1, Lbn2;->A0:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v0, p0, Lbn2;->B0:J

    iget-wide v2, p1, Lbn2;->B0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lbn2;->C0:Ljava/lang/Long;

    iget-object v1, p1, Lbn2;->C0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v0, p0, Lbn2;->D0:J

    iget-wide v2, p1, Lbn2;->D0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lbn2;->E0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbn2;->E0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-boolean v0, p0, Lbn2;->F0:Z

    iget-boolean v1, p1, Lbn2;->F0:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-boolean v0, p0, Lbn2;->G0:Z

    iget-boolean v1, p1, Lbn2;->G0:Z

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-boolean v0, p0, Lbn2;->H0:Z

    iget-boolean v1, p1, Lbn2;->H0:Z

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget-boolean v0, p0, Lbn2;->I0:Z

    iget-boolean v1, p1, Lbn2;->I0:Z

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v0, p0, Lbn2;->J0:Z

    iget-boolean v1, p1, Lbn2;->J0:Z

    if-eq v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget-boolean p0, p0, Lbn2;->K0:Z

    iget-boolean p1, p1, Lbn2;->K0:Z

    if-eq p0, p1, :cond_1c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lbn2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbn2;->M0:J

    return-wide v0
.end method

.method public final h(Lts7;)Z
    .locals 2

    iget-wide v0, p0, Lbn2;->M0:J

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lbn2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbn2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lbn2;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbn2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lbn2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbn2;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbn2;->r0:I

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbn2;->s0:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lbn2;->t0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lbn2;->u0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lbn2;->v0:J

    invoke-static {v0, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v3, p0, Lbn2;->w0:Lan2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lbn2;->x0:I

    invoke-static {v0, v3, v1}, Lz7e;->m(III)I

    move-result v0

    iget-boolean v3, p0, Lbn2;->y0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lbn2;->z0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lbn2;->A0:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lbn2;->B0:J

    invoke-static {v0, v1, v3, v4}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v3, p0, Lbn2;->C0:Ljava/lang/Long;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbn2;->D0:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lbn2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lee5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Lbn2;->F0:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbn2;->G0:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbn2;->H0:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbn2;->I0:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbn2;->J0:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lbn2;->K0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbn2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbn2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lzm2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-boolean v2, p0, Lbn2;->t0:Z

    iget-boolean v3, p1, Lbn2;->t0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lbn2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbn2;->D0:J

    iget-wide v6, p1, Lbn2;->D0:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lbn2;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lbn2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbn2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v5

    :goto_5
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbn2;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lbn2;->r0:I

    iget v3, p1, Lbn2;->r0:I

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v5

    :goto_7
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->s0:Ljava/lang/String;

    iget-object v3, p1, Lbn2;->s0:Ljava/lang/String;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lbn2;->v0:J

    iget-wide v6, p1, Lbn2;->v0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lbn2;->w0:Lan2;

    iget-object v3, p1, Lbn2;->w0:Lan2;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Lbn2;->x0:I

    iget v3, p1, Lbn2;->x0:I

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lbn2;->y0:Z

    iget-boolean v3, p1, Lbn2;->y0:Z

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lbn2;->z0:Z

    iget-boolean v3, p1, Lbn2;->z0:Z

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v2, p0, Lbn2;->A0:Z

    iget-boolean v3, p1, Lbn2;->A0:Z

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lbn2;->B0:J

    iget-wide v6, p1, Lbn2;->B0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lbn2;->K0:Z

    iget-boolean p1, p1, Lbn2;->K0:Z

    if-eq p0, p1, :cond_10

    move v4, v5

    :cond_10
    const/16 p0, 0xe

    invoke-virtual {v1, p0, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lbn2;->v0:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbn2;->L0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljtg;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbn2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lbn2;->v0:J

    invoke-static {v3, v4, v0, v2, v1}, Lsq3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
