.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixd;


# instance fields
.field public final a:I

.field public final b:Lh67;

.field public c:I


# direct methods
.method public constructor <init>(Lh67;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->b:Lh67;

    iput p2, p0, Lz57;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lz57;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lz57;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfsi;->b(Z)V

    iget-object v0, p0, Lz57;->b:Lh67;

    invoke-virtual {v0}, Lh67;->c()V

    iget-object v3, v0, Lh67;->U0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh67;->U0:[I

    iget v4, p0, Lz57;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lh67;->T0:Ljava/util/Set;

    iget-object v0, v0, Lh67;->S0:Lmfg;

    invoke-virtual {v0, v4}, Lmfg;->a(I)Lkfg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lh67;->X0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lz57;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lz57;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lz57;->b:Lh67;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lh67;->u()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lh67;->u()V

    iget-object v1, v2, Lh67;->F0:[Lf67;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lgxd;->t()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lh67;->c()V

    iget-object v1, v2, Lh67;->S0:Lmfg;

    iget v2, p0, Lz57;->a:I

    invoke-virtual {v1, v2}, Lmfg;->a(I)Lkfg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lkfg;->c:[Lgf6;

    aget-object v1, v1, v2

    iget-object v1, v1, Lgf6;->v0:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lu45;->f(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to bind a sample queue to TrackGroup with mime type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lz57;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lz57;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz57;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz57;->c:I

    iget-object v1, p0, Lz57;->b:Lh67;

    invoke-virtual {v1}, Lh67;->s()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lh67;->F0:[Lf67;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lh67;->d1:Z

    invoke-virtual {v0, v1}, Lgxd;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)I
    .locals 4

    invoke-virtual {p0}, Lz57;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz57;->c:I

    iget-object v1, p0, Lz57;->b:Lh67;

    invoke-virtual {v1}, Lh67;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lh67;->F0:[Lf67;

    aget-object v2, v2, v0

    iget-boolean v3, v1, Lh67;->d1:Z

    invoke-virtual {v2, p1, p2, v3}, Lgxd;->p(JZ)I

    move-result p1

    iget-object p2, v1, Lh67;->x0:Ljava/util/ArrayList;

    invoke-static {p2}, Luni;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr47;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lr47;->U0:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lgxd;->n()I

    move-result v1

    invoke-virtual {p2, v0}, Lr47;->f(I)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lgxd;->z(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Li5i;Loh4;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lz57;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Loy;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual {v0}, Lz57;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Lz57;->c:I

    iget-object v5, v0, Lz57;->b:Lh67;

    iget-object v6, v5, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lh67;->s()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr47;

    iget v9, v9, Lr47;->u0:I

    iget-object v10, v5, Lh67;->F0:[Lf67;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lh67;->X0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lh67;->F0:[Lf67;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lgxd;->v()I

    move-result v12

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lxxg;->G(Ljava/util/List;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr47;

    iget-object v11, v7, Lb93;->d:Lgf6;

    iget-object v9, v5, Lh67;->Q0:Lgf6;

    invoke-virtual {v11, v9}, Lgf6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lh67;->u0:Lqr4;

    iget v10, v5, Lh67;->b:I

    iget v12, v7, Lb93;->o:I

    iget-object v13, v7, Lb93;->X:Ljava/lang/Object;

    iget-wide v14, v7, Lb93;->Y:J

    invoke-virtual/range {v9 .. v15}, Lqr4;->b(ILgf6;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v5, Lh67;->Q0:Lgf6;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr47;

    iget-boolean v7, v7, Lr47;->U0:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lh67;->F0:[Lf67;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lh67;->d1:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lgxd;->w(Li5i;Loh4;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Li5i;->b:Ljava/lang/Object;

    check-cast v4, Lgf6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lh67;->L0:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lh67;->F0:[Lf67;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lgxd;->v()I

    move-result v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr47;

    iget v7, v7, Lr47;->u0:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr47;

    iget-object v3, v3, Lb93;->d:Lgf6;

    goto :goto_4

    :cond_9
    iget-object v3, v5, Lh67;->P0:Lgf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v3}, Lgf6;->c(Lgf6;)Lgf6;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Li5i;->b:Ljava/lang/Object;

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v4
.end method
