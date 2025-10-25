.class public final Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;
.implements Lgz6;


# instance fields
.field public final A0:I

.field public final B0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final q0:I

.field public final r0:Ljava/lang/String;

.field public final s0:J

.field public final t0:Lwp2;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/Long;

.field public final x0:J

.field public final y0:Ljava/lang/CharSequence;

.field public final z0:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLwp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V
    .locals 2

    move-wide/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxp2;->a:J

    iput-object p3, p0, Lxp2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lxp2;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lxp2;->o:Ljava/lang/CharSequence;

    iput-object p6, p0, Lxp2;->X:Ljava/lang/CharSequence;

    iput-object p7, p0, Lxp2;->Y:Ljava/lang/CharSequence;

    iput-object p8, p0, Lxp2;->Z:Ljava/lang/CharSequence;

    iput p9, p0, Lxp2;->q0:I

    iput-object p10, p0, Lxp2;->r0:Ljava/lang/String;

    iput-wide p11, p0, Lxp2;->s0:J

    iput-object p13, p0, Lxp2;->t0:Lwp2;

    move/from16 p3, p14

    iput p3, p0, Lxp2;->u0:I

    iput-wide v0, p0, Lxp2;->v0:J

    move-object/from16 p3, p17

    iput-object p3, p0, Lxp2;->w0:Ljava/lang/Long;

    move-wide/from16 p3, p18

    iput-wide p3, p0, Lxp2;->x0:J

    move-object/from16 p3, p20

    iput-object p3, p0, Lxp2;->y0:Ljava/lang/CharSequence;

    move-wide/from16 p3, p21

    iput-wide p3, p0, Lxp2;->z0:J

    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    sget p3, Lix2;->b:I

    goto :goto_0

    :cond_0
    sget p3, Lix2;->a:I

    :goto_0
    iput p3, p0, Lxp2;->A0:I

    iput-wide p1, p0, Lxp2;->B0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lxp2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lxp2;

    iget-wide v0, p0, Lxp2;->a:J

    iget-wide v2, p1, Lxp2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lxp2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lxp2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lxp2;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lxp2;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lxp2;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lxp2;->Y:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lxp2;->Z:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lxp2;->q0:I

    iget v1, p1, Lxp2;->q0:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lxp2;->r0:Ljava/lang/String;

    iget-object v1, p1, Lxp2;->r0:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v0, p0, Lxp2;->s0:J

    iget-wide v2, p1, Lxp2;->s0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lxp2;->t0:Lwp2;

    iget-object v1, p1, Lxp2;->t0:Lwp2;

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget v0, p0, Lxp2;->u0:I

    iget v1, p1, Lxp2;->u0:I

    if-eq v0, v1, :cond_d

    goto :goto_1

    :cond_d
    iget-wide v0, p0, Lxp2;->v0:J

    iget-wide v2, p1, Lxp2;->v0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lxp2;->w0:Ljava/lang/Long;

    iget-object v1, p1, Lxp2;->w0:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Lxp2;->x0:J

    iget-wide v2, p1, Lxp2;->x0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lxp2;->y0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lxp2;->y0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v0, p0, Lxp2;->z0:J

    iget-wide v2, p1, Lxp2;->z0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_12

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lxp2;->B0:J

    return-wide v0
.end method

.method public final h(Ly18;)Z
    .locals 4

    iget-wide v0, p0, Lxp2;->B0:J

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
    .locals 5

    iget-wide v0, p0, Lxp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lxp2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxp2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lu15;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lxp2;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxp2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lu15;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lxp2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxp2;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lxp2;->q0:I

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxp2;->r0:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lxp2;->s0:J

    invoke-static {v0, v1, v3, v4}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lxp2;->t0:Lwp2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lxp2;->u0:I

    invoke-static {v0, v3, v1}, Lzdf;->m(III)I

    move-result v0

    iget-wide v3, p0, Lxp2;->v0:J

    invoke-static {v0, v1, v3, v4}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lxp2;->w0:Ljava/lang/Long;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxp2;->x0:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lxp2;->y0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lu15;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-wide v1, p0, Lxp2;->z0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Ly18;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxp2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lvp2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {p0}, Lxp2;->y()Z

    move-result v2

    invoke-virtual {p1}, Lxp2;->y()Z

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

    iget-object v2, p0, Lxp2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lxp2;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lxp2;->x0:J

    iget-wide v6, p1, Lxp2;->x0:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lxp2;->y0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->y0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lxp2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lxp2;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lxp2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxp2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lxp2;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxp2;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lxp2;->q0:I

    iget v3, p1, Lxp2;->q0:I

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

    iget-object v2, p0, Lxp2;->r0:Ljava/lang/String;

    iget-object v3, p1, Lxp2;->r0:Ljava/lang/String;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lxp2;->s0:J

    iget-wide v6, p1, Lxp2;->s0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lxp2;->t0:Lwp2;

    iget-object v3, p1, Lxp2;->t0:Lwp2;

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, p0, Lxp2;->u0:I

    iget v3, p1, Lxp2;->u0:I

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lxp2;->x()Z

    move-result v2

    invoke-virtual {p1}, Lxp2;->x()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lxp2;->o()Z

    move-result v2

    invoke-virtual {p1}, Lxp2;->o()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lxp2;->p()Z

    move-result v2

    invoke-virtual {p1}, Lxp2;->p()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v2, v5

    goto :goto_d

    :cond_e
    move v2, v4

    :goto_d
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v2, p0, Lxp2;->v0:J

    iget-wide v6, p1, Lxp2;->v0:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Lxp2;->n()Z

    move-result v2

    invoke-virtual {p1}, Lxp2;->n()Z

    move-result p1

    if-eq v2, p1, :cond_10

    move v4, v5

    :cond_10
    const/16 p1, 0xe

    invoke-virtual {v1, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lxp2;->s0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lxp2;->A0:I

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lxp2;->z0:J

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

    iget-wide v0, p0, Lxp2;->z0:J

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

    iget-wide v0, p0, Lxp2;->z0:J

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

    invoke-static {}, Ltei;->a()Z

    move-result v0

    iget-object v1, p0, Lxp2;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v1}, Lfy9;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lxp2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ")"

    iget-wide v3, p0, Lxp2;->s0:J

    invoke-static {v3, v4, v1, v2, v0}, Lu15;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lxp2;->z0:J

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

    iget-wide v0, p0, Lxp2;->z0:J

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
