.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2d;


# instance fields
.field public final a:I

.field public final b:Lpu6;

.field public c:I


# direct methods
.method public constructor <init>(Lpu6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->b:Lpu6;

    iput p2, p0, Lhu6;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lhu6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lhu6;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxnd;->k(Z)V

    iget-object v0, p0, Lhu6;->b:Lpu6;

    invoke-virtual {v0}, Lpu6;->d()V

    iget-object v3, v0, Lpu6;->U0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpu6;->U0:[I

    iget v4, p0, Lhu6;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, Lpu6;->T0:Ljava/util/Set;

    iget-object v0, v0, Lpu6;->S0:Lvbf;

    invoke-virtual {v0, v4}, Lvbf;->a(I)Ltbf;

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
    iget-object v0, v0, Lpu6;->X0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, Lhu6;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lhu6;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lhu6;->b:Lpu6;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lpu6;->z()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Lpu6;->z()V

    iget-object p0, v2, Lpu6;->F0:[Lnu6;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lw2d;->t()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lpu6;->d()V

    iget-object v1, v2, Lpu6;->S0:Lvbf;

    iget p0, p0, Lhu6;->a:I

    invoke-virtual {v1, p0}, Lvbf;->a(I)Ltbf;

    move-result-object p0

    const/4 v1, 0x0

    iget-object p0, p0, Ltbf;->c:[Lv46;

    aget-object p0, p0, v1

    iget-object p0, p0, Lv46;->v0:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v1, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lhu6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lhu6;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lhu6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhu6;->c:I

    iget-object p0, p0, Lhu6;->b:Lpu6;

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpu6;->F0:[Lnu6;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lpu6;->d1:Z

    invoke-virtual {v0, p0}, Lw2d;->r(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(J)I
    .locals 3

    invoke-virtual {p0}, Lhu6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhu6;->c:I

    iget-object p0, p0, Lhu6;->b:Lpu6;

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpu6;->F0:[Lnu6;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lpu6;->d1:Z

    invoke-virtual {v1, p1, p2, v2}, Lw2d;->p(JZ)I

    move-result p1

    iget-object p0, p0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-static {p0}, Lkp;->s(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs6;

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Lzs6;->U0:Z

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lw2d;->n()I

    move-result p2

    invoke-virtual {p0, v0}, Lzs6;->f(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v1, p1}, Lw2d;->z(I)V

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lmgb;Lfa4;I)I
    .locals 12

    iget v0, p0, Lhu6;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Llx;->a(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lhu6;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lhu6;->c:I

    iget-object p0, p0, Lhu6;->b:Lpu6;

    iget-object v2, p0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs6;

    iget v5, v5, Lzs6;->u0:I

    iget-object v6, p0, Lpu6;->F0:[Lnu6;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, Lpu6;->X0:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, Lpu6;->F0:[Lnu6;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lw2d;->v()I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2, v4, v3}, Llrf;->G(Ljava/util/List;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs6;

    iget-object v7, v3, Lz23;->o:Lv46;

    iget-object v5, p0, Lpu6;->Q0:Lv46;

    invoke-virtual {v7, v5}, Lv46;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lpu6;->u0:Lek4;

    iget v6, p0, Lpu6;->b:I

    iget v8, v3, Lz23;->X:I

    iget-object v9, v3, Lz23;->Y:Ljava/lang/Object;

    iget-wide v10, v3, Lz23;->Z:J

    invoke-virtual/range {v5 .. v11}, Lek4;->b(ILv46;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, Lpu6;->Q0:Lv46;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs6;

    iget-boolean v3, v3, Lzs6;->U0:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lpu6;->F0:[Lnu6;

    aget-object v1, v1, v0

    iget-boolean v3, p0, Lpu6;->d1:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lw2d;->w(Lmgb;Lfa4;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p3, Lv46;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpu6;->L0:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lpu6;->F0:[Lnu6;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lw2d;->v()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs6;

    iget v1, v1, Lzs6;->u0:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs6;

    iget-object p0, p0, Lz23;->o:Lv46;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lpu6;->P0:Lv46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, Lv46;->c(Lv46;)Lv46;

    move-result-object p3

    :cond_a
    iput-object p3, p1, Lmgb;->c:Ljava/lang/Object;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method
