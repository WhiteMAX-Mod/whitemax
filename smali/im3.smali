.class public final Lim3;
.super Lhm3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lt32;

.field public C0:[Lt32;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lyk0;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Lfo8;

.field public final s0:Ljm4;

.field public t0:I

.field public u0:Loxb;

.field public v0:Z

.field public final w0:Luo7;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhm3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim3;->q0:Ljava/util/ArrayList;

    new-instance v0, Lfo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfo8;->c:Ljava/lang/Object;

    new-instance v1, Lyk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfo8;->a:Ljava/lang/Object;

    iput-object p0, v0, Lfo8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lim3;->r0:Lfo8;

    new-instance v0, Ljm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljm4;->b:Z

    iput-boolean v1, v0, Ljm4;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljm4;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljm4;->f:Loxb;

    new-instance v2, Lyk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljm4;->g:Lyk0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljm4;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Ljm4;->a:Lim3;

    iput-object p0, v0, Ljm4;->d:Lim3;

    iput-object v0, p0, Lim3;->s0:Ljm4;

    iput-object v1, p0, Lim3;->u0:Loxb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim3;->v0:Z

    new-instance v2, Luo7;

    invoke-direct {v2}, Luo7;-><init>()V

    iput-object v2, p0, Lim3;->w0:Luo7;

    iput v0, p0, Lim3;->z0:I

    iput v0, p0, Lim3;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lt32;

    iput-object v3, p0, Lim3;->B0:[Lt32;

    new-array v2, v2, [Lt32;

    iput-object v2, p0, Lim3;->C0:[Lt32;

    const/16 v2, 0x101

    iput v2, p0, Lim3;->D0:I

    iput-boolean v0, p0, Lim3;->E0:Z

    iput-boolean v0, p0, Lim3;->F0:Z

    iput-object v1, p0, Lim3;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lim3;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lim3;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lim3;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lim3;->K0:Ljava/util/HashSet;

    new-instance v0, Lyk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lim3;->L0:Lyk0;

    return-void
.end method

.method public static V(Lhm3;Loxb;Lyk0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhm3;->g0:I

    iget-object v1, p0, Lhm3;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Ldo6;

    if-nez v0, :cond_13

    instance-of v0, p0, Lmh0;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lhm3;->p0:[I

    aget v2, v0, v3

    iput v2, p2, Lyk0;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lyk0;->b:I

    invoke-virtual {p0}, Lhm3;->q()I

    move-result v0

    iput v0, p2, Lyk0;->c:I

    invoke-virtual {p0}, Lhm3;->k()I

    move-result v0

    iput v0, p2, Lyk0;->d:I

    iput-boolean v3, p2, Lyk0;->i:Z

    iput v3, p2, Lyk0;->j:I

    iget v0, p2, Lyk0;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v5, p2, Lyk0;->b:I

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lhm3;->W:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lhm3;->W:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lhm3;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lhm3;->r:I

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iput v7, p2, Lyk0;->a:I

    if-eqz v4, :cond_6

    iget v0, p0, Lhm3;->s:I

    if-nez v0, :cond_6

    iput v2, p2, Lyk0;->a:I

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lhm3;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lhm3;->s:I

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iput v7, p2, Lyk0;->b:I

    if-eqz v0, :cond_8

    iget v4, p0, Lhm3;->r:I

    if-nez v4, :cond_8

    iput v2, p2, Lyk0;->b:I

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lhm3;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput v2, p2, Lyk0;->a:I

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lhm3;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p2, Lyk0;->b:I

    move v4, v3

    :cond_b
    const/4 v8, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v8, :cond_c

    iput v2, p2, Lyk0;->a:I

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget v4, p2, Lyk0;->b:I

    if-ne v4, v2, :cond_d

    iget v4, p2, Lyk0;->d:I

    goto :goto_4

    :cond_d
    iput v7, p2, Lyk0;->a:I

    invoke-virtual {p1, p0, p2}, Loxb;->c(Lhm3;Lyk0;)V

    iget v4, p2, Lyk0;->f:I

    :goto_4
    iput v2, p2, Lyk0;->a:I

    iget v6, p0, Lhm3;->W:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lyk0;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v8, :cond_f

    iput v2, p2, Lyk0;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lyk0;->a:I

    if-ne v0, v2, :cond_10

    iget v0, p2, Lyk0;->c:I

    goto :goto_6

    :cond_10
    iput v7, p2, Lyk0;->b:I

    invoke-virtual {p1, p0, p2}, Loxb;->c(Lhm3;Lyk0;)V

    iget v0, p2, Lyk0;->e:I

    :goto_6
    iput v2, p2, Lyk0;->b:I

    iget v1, p0, Lhm3;->X:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lhm3;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lyk0;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lhm3;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lyk0;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Loxb;->c(Lhm3;Lyk0;)V

    iget p1, p2, Lyk0;->e:I

    invoke-virtual {p0, p1}, Lhm3;->O(I)V

    iget p1, p2, Lyk0;->f:I

    invoke-virtual {p0, p1}, Lhm3;->L(I)V

    iget-boolean p1, p2, Lyk0;->h:Z

    iput-boolean p1, p0, Lhm3;->E:Z

    iget p1, p2, Lyk0;->g:I

    invoke-virtual {p0, p1}, Lhm3;->I(I)V

    iput v3, p2, Lyk0;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lyk0;->e:I

    iput v3, p2, Lyk0;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lim3;->w0:Luo7;

    invoke-virtual {v0}, Luo7;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lim3;->x0:I

    iput v0, p0, Lim3;->y0:I

    iget-object v0, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lhm3;->C()V

    return-void
.end method

.method public final F(Li7h;)V
    .locals 3

    invoke-super {p0, p1}, Lhm3;->F(Li7h;)V

    iget-object v0, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm3;

    invoke-virtual {v2, p1}, Lhm3;->F(Li7h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lhm3;->P(ZZ)V

    iget-object v0, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm3;

    invoke-virtual {v2, p1, p2}, Lhm3;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lhm3;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lim3;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lim3;->C0:[Lt32;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt32;

    iput-object p2, p0, Lim3;->C0:[Lt32;

    :cond_0
    iget-object p2, p0, Lim3;->C0:[Lt32;

    iget v1, p0, Lim3;->z0:I

    new-instance v2, Lt32;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lim3;->v0:Z

    invoke-direct {v2, p1, v3, v4}, Lt32;-><init>(Lhm3;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lim3;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lim3;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lim3;->B0:[Lt32;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lt32;

    iput-object p2, p0, Lim3;->B0:[Lt32;

    :cond_2
    iget-object p2, p0, Lim3;->B0:[Lt32;

    iget v1, p0, Lim3;->A0:I

    new-instance v2, Lt32;

    iget-boolean v3, p0, Lim3;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lt32;-><init>(Lhm3;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lim3;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Luo7;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lim3;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhm3;->b(Luo7;Z)V

    iget-object v1, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    iget-object v7, v6, Lhm3;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lmh0;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v7, v6, Lmh0;

    if-eqz v7, :cond_7

    check-cast v6, Lmh0;

    move v7, v2

    :goto_2
    iget v8, v6, Lsq6;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lsq6;->q0:[Lhm3;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lmh0;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lhm3;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lmh0;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lhm3;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lhm3;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lim3;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ljs5;

    if-nez v8, :cond_9

    instance-of v9, v7, Ldo6;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lhm3;->b(Luo7;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm3;

    check-cast v8, Ljs5;

    move v9, v2

    :goto_8
    iget v10, v8, Lsq6;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lsq6;->q0:[Lhm3;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Ljs5;->b(Luo7;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm3;

    invoke-virtual {v7, p1, v0}, Lhm3;->b(Luo7;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Luo7;->p:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Ljs5;

    if-nez v7, :cond_13

    instance-of v7, v6, Ldo6;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lhm3;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lhm3;->a(Lim3;Luo7;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm3;

    invoke-static {v6, v8, p1}, Ljk7;->o(Lim3;Luo7;Lhm3;)V

    invoke-virtual {p1, v8, v0}, Lhm3;->b(Luo7;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm3;

    instance-of v4, p1, Lim3;

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lhm3;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_17

    invoke-virtual {p1, v5}, Lhm3;->M(I)V

    :cond_17
    if-ne v4, v3, :cond_18

    invoke-virtual {p1, v5}, Lhm3;->N(I)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lhm3;->b(Luo7;Z)V

    if-ne v7, v3, :cond_19

    invoke-virtual {p1, v7}, Lhm3;->M(I)V

    :cond_19
    if-ne v4, v3, :cond_1c

    invoke-virtual {p1, v4}, Lhm3;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Ljk7;->o(Lim3;Luo7;Lhm3;)V

    instance-of v4, p1, Ljs5;

    if-nez v4, :cond_1c

    instance-of v4, p1, Ldo6;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lhm3;->b(Luo7;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lim3;->z0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lzyd;->d(Lim3;Luo7;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lim3;->A0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lzyd;->d(Lim3;Luo7;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    iget-object p0, p0, Lim3;->s0:Ljm4;

    iget-object v0, p0, Ljm4;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ljm4;->a:Lim3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhm3;->j(I)I

    move-result v3

    iget-object v4, v1, Lhm3;->p0:[I

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lhm3;->j(I)I

    move-result v6

    invoke-virtual {v1}, Lhm3;->r()I

    move-result v7

    invoke-virtual {v1}, Lhm3;->s()I

    move-result v8

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    if-ne v6, v9, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptg;

    iget v12, v11, Lptg;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lptg;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v5}, Lhm3;->M(I)V

    invoke-virtual {p0, v1, v2}, Ljm4;->d(Lim3;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lhm3;->O(I)V

    iget-object p2, v1, Lhm3;->d:Lbv6;

    iget-object p2, p2, Lptg;->e:Luo4;

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v9

    invoke-virtual {p2, v9}, Luo4;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v6, v9, :cond_4

    invoke-virtual {v1, v5}, Lhm3;->N(I)V

    invoke-virtual {p0, v1, v5}, Ljm4;->d(Lim3;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lhm3;->L(I)V

    iget-object p2, v1, Lhm3;->e:Lutf;

    iget-object p2, p2, Lptg;->e:Luo4;

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v9

    invoke-virtual {p2, v9}, Luo4;->d(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x4

    if-nez p1, :cond_6

    aget v4, v4, v2

    if-eq v4, v5, :cond_5

    if-ne v4, p2, :cond_7

    :cond_5
    invoke-virtual {v1}, Lhm3;->q()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v4, v1, Lhm3;->d:Lbv6;

    iget-object v4, v4, Lptg;->i:Lkm4;

    invoke-virtual {v4, p2}, Lkm4;->d(I)V

    iget-object v4, v1, Lhm3;->d:Lbv6;

    iget-object v4, v4, Lptg;->e:Luo4;

    sub-int/2addr p2, v7

    invoke-virtual {v4, p2}, Luo4;->d(I)V

    :goto_1
    move p2, v5

    goto :goto_3

    :cond_6
    aget v4, v4, v5

    if-eq v4, v5, :cond_8

    if-ne v4, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lhm3;->k()I

    move-result p2

    add-int/2addr p2, v8

    iget-object v4, v1, Lhm3;->e:Lutf;

    iget-object v4, v4, Lptg;->i:Lkm4;

    invoke-virtual {v4, p2}, Lkm4;->d(I)V

    iget-object v4, v1, Lhm3;->e:Lutf;

    iget-object v4, v4, Lptg;->e:Luo4;

    sub-int/2addr p2, v8

    invoke-virtual {v4, p2}, Luo4;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljm4;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptg;

    iget v7, v4, Lptg;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v4, Lptg;->b:Lhm3;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v4, Lptg;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lptg;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget v4, v0, Lptg;->f:I

    if-eq v4, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v4, v0, Lptg;->b:Lhm3;

    if-ne v4, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lptg;->h:Lkm4;

    iget-boolean v4, v4, Lkm4;->j:Z

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, v0, Lptg;->i:Lkm4;

    iget-boolean v4, v4, Lkm4;->j:Z

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    instance-of v4, v0, Lu32;

    if-nez v4, :cond_c

    iget-object v0, v0, Lptg;->e:Luo4;

    iget-boolean v0, v0, Lkm4;->j:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_11
    move v2, v5

    :goto_6
    invoke-virtual {v1, v3}, Lhm3;->M(I)V

    invoke-virtual {v1, v6}, Lhm3;->N(I)V

    return v2
.end method

.method public final U()V
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Ljk7;->w:[Z

    const/4 v3, 0x0

    iput v3, v1, Lhm3;->Y:I

    iput v3, v1, Lhm3;->Z:I

    iput-boolean v3, v1, Lim3;->E0:Z

    iput-boolean v3, v1, Lim3;->F0:Z

    iget-object v0, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lhm3;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lim3;->t0:I

    iget-object v12, v1, Lhm3;->J:Lol3;

    iget-object v13, v1, Lhm3;->I:Lol3;

    if-nez v10, :cond_1e

    iget v10, v1, Lim3;->D0:I

    invoke-static {v10, v7}, Ljk7;->B(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lim3;->u0:Loxb;

    aget v15, v6, v3

    aget v11, v6, v7

    invoke-virtual {v1}, Lhm3;->E()V

    iget-object v14, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhm3;

    invoke-virtual/range {v18 .. v18}, Lhm3;->E()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lim3;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lhm3;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lol3;->l(I)V

    iput v15, v1, Lhm3;->Y:I

    :goto_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lhm3;

    move-object/from16 v21, v6

    instance-of v6, v2, Ldo6;

    if-eqz v6, :cond_6

    check-cast v2, Ldo6;

    iget v6, v2, Ldo6;->u0:I

    move/from16 v23, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5

    iget v6, v2, Ldo6;->r0:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_2

    invoke-virtual {v2, v6}, Ldo6;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Ldo6;->s0:I

    if-eq v6, v15, :cond_3

    invoke-virtual {v1}, Lhm3;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v6

    iget v15, v2, Ldo6;->s0:I

    sub-int/2addr v6, v15

    invoke-virtual {v2, v6}, Ldo6;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lhm3;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Ldo6;->q0:F

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v6, v15

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Ldo6;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v15

    instance-of v6, v2, Lmh0;

    if-eqz v6, :cond_5

    check-cast v2, Lmh0;

    invoke-virtual {v2}, Lmh0;->U()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v15, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move/from16 v23, v15

    if-eqz v23, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v15, v6, Ldo6;

    if-eqz v15, :cond_9

    check-cast v6, Ldo6;

    iget v15, v6, Ldo6;->u0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lz48;->x(ILhm3;Loxb;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v22, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    invoke-static {v15, v1, v10, v7}, Lz48;->x(ILhm3;Loxb;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v15, v6, Lmh0;

    if-eqz v15, :cond_b

    check-cast v6, Lmh0;

    invoke-virtual {v6}, Lmh0;->U()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v6}, Lmh0;->T()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    invoke-static {v15, v6, v10, v7}, Lz48;->x(ILhm3;Loxb;Z)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    if-ne v11, v15, :cond_d

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lhm3;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lol3;->l(I)V

    iput v15, v1, Lhm3;->Z:I

    :goto_a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhm3;

    move/from16 v19, v2

    instance-of v2, v15, Ldo6;

    if-eqz v2, :cond_11

    check-cast v15, Ldo6;

    iget v2, v15, Ldo6;->u0:I

    if-nez v2, :cond_12

    iget v2, v15, Ldo6;->r0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v15, v2}, Ldo6;->R(I)V

    goto :goto_c

    :cond_e
    iget v2, v15, Ldo6;->s0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Lhm3;->B()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v2

    iget v6, v15, Ldo6;->s0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Ldo6;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lhm3;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v15, Ldo6;->q0:F

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Ldo6;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v2, v15, Lmh0;

    if-eqz v2, :cond_12

    check-cast v15, Lmh0;

    invoke-virtual {v15}, Lmh0;->U()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_12

    const/4 v11, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v15, v6, Ldo6;

    if-eqz v15, :cond_14

    check-cast v6, Ldo6;

    iget v15, v6, Ldo6;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v6, v10}, Lz48;->L(ILhm3;Loxb;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    invoke-static {v15, v1, v10}, Lz48;->L(ILhm3;Loxb;)V

    if-eqz v11, :cond_17

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v11, v6, Lmh0;

    if-eqz v11, :cond_16

    check-cast v6, Lmh0;

    invoke-virtual {v6}, Lmh0;->U()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_16

    invoke-virtual {v6}, Lmh0;->T()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v15, v6, v10}, Lz48;->L(ILhm3;Loxb;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    invoke-virtual {v6}, Lhm3;->z()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v6}, Lz48;->h(Lhm3;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Lz48;->b:Lyk0;

    invoke-static {v6, v10, v11}, Lim3;->V(Lhm3;Loxb;Lyk0;)V

    instance-of v11, v6, Ldo6;

    if-eqz v11, :cond_19

    move-object v11, v6

    check-cast v11, Ldo6;

    iget v11, v11, Ldo6;->u0:I

    if-nez v11, :cond_18

    const/4 v15, 0x0

    invoke-static {v15, v6, v10}, Lz48;->L(ILhm3;Loxb;)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lz48;->x(ILhm3;Loxb;Z)V

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    invoke-static {v15, v6, v10, v7}, Lz48;->x(ILhm3;Loxb;Z)V

    invoke-static {v15, v6, v10}, Lz48;->L(ILhm3;Loxb;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm3;

    invoke-virtual {v3}, Lhm3;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, Ldo6;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lmh0;

    if-nez v6, :cond_1d

    instance-of v6, v3, Ljs5;

    if-nez v6, :cond_1d

    iget-boolean v6, v3, Lhm3;->F:Z

    if-nez v6, :cond_1d

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lhm3;->j(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lhm3;->j(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    iget v6, v3, Lhm3;->r:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, Lhm3;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lyk0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lim3;->u0:Loxb;

    invoke-static {v3, v7, v6}, Lim3;->V(Lhm3;Loxb;Lyk0;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_1f
    const/4 v3, 0x2

    iget-object v7, v1, Lim3;->w0:Luo7;

    if-le v4, v3, :cond_20

    if-eq v9, v3, :cond_21

    if-ne v8, v3, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v25, v13

    goto/16 :goto_3c

    :cond_21
    :goto_14
    iget v10, v1, Lim3;->D0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Ljk7;->B(II)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v1, Lim3;->u0:Loxb;

    iget-object v11, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_24

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lhm3;

    const/16 v16, 0x0

    aget v3, v21, v16

    const/16 v17, 0x1

    aget v6, v21, v17

    move/from16 v23, v15

    iget-object v15, v2, Lhm3;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v16

    move-object/from16 v25, v13

    aget v13, v24, v17

    invoke-static {v3, v6, v15, v13}, Lb0b;->M(IIII)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_3c

    :cond_22
    instance-of v2, v2, Ljs5;

    if-eqz v2, :cond_23

    goto/16 :goto_3c

    :cond_23
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v13, v25

    const/4 v3, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v25, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v2, v14, :cond_37

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lhm3;

    move-object/from16 v26, v3

    const/16 v16, 0x0

    aget v3, v21, v16

    move-object/from16 v28, v6

    const/16 v17, 0x1

    aget v6, v21, v17

    move-object/from16 v29, v13

    iget-object v13, v2, Lhm3;->p0:[I

    move-object/from16 v30, v13

    aget v13, v30, v16

    move-object/from16 v31, v15

    aget v15, v30, v17

    invoke-static {v3, v6, v13, v15}, Lb0b;->M(IIII)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lim3;->L0:Lyk0;

    invoke-static {v2, v10, v3}, Lim3;->V(Lhm3;Loxb;Lyk0;)V

    :cond_25
    instance-of v3, v2, Ldo6;

    if-eqz v3, :cond_2a

    move-object v6, v2

    check-cast v6, Ldo6;

    iget v13, v6, Ldo6;->u0:I

    if-nez v13, :cond_27

    if-nez v29, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_26
    move-object/from16 v13, v29

    :goto_17
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move-object/from16 v13, v29

    :goto_18
    iget v15, v6, Ldo6;->u0:I

    move/from16 v30, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_29

    if-nez v26, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_28
    move-object/from16 v3, v26

    :goto_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    move-object/from16 v3, v26

    goto :goto_1a

    :cond_2a
    move/from16 v30, v3

    move-object/from16 v3, v26

    move-object/from16 v13, v29

    :goto_1a
    instance-of v6, v2, Lsq6;

    if-eqz v6, :cond_32

    instance-of v6, v2, Lmh0;

    if-eqz v6, :cond_2f

    move-object v6, v2

    check-cast v6, Lmh0;

    invoke-virtual {v6}, Lmh0;->U()I

    move-result v15

    if-nez v15, :cond_2c

    if-nez v28, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2b
    move-object/from16 v15, v28

    :goto_1b
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v26, v3

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v28

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6}, Lmh0;->U()I

    move-result v3

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2e

    if-nez v31, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2d
    move-object/from16 v3, v31

    :goto_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v3

    :cond_2e
    move-object v6, v15

    :goto_1f
    move-object/from16 v15, v31

    goto :goto_22

    :cond_2f
    move-object/from16 v26, v3

    move-object/from16 v32, v10

    move-object v3, v2

    check-cast v3, Lsq6;

    if-nez v28, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_30
    move-object/from16 v6, v28

    :goto_20
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_31
    move-object/from16 v15, v31

    :goto_21
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    move-object/from16 v26, v3

    move-object/from16 v32, v10

    move-object/from16 v6, v28

    goto :goto_1f

    :goto_22
    iget-object v3, v2, Lhm3;->I:Lol3;

    iget-object v3, v3, Lol3;->f:Lol3;

    if-nez v3, :cond_34

    iget-object v3, v2, Lhm3;->K:Lol3;

    iget-object v3, v3, Lol3;->f:Lol3;

    if-nez v3, :cond_34

    if-nez v30, :cond_34

    instance-of v3, v2, Lmh0;

    if-nez v3, :cond_34

    if-nez v23, :cond_33

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v3

    :cond_34
    iget-object v3, v2, Lhm3;->J:Lol3;

    iget-object v3, v3, Lol3;->f:Lol3;

    if-nez v3, :cond_36

    iget-object v3, v2, Lhm3;->L:Lol3;

    iget-object v3, v3, Lol3;->f:Lol3;

    if-nez v3, :cond_36

    iget-object v3, v2, Lhm3;->M:Lol3;

    iget-object v3, v3, Lol3;->f:Lol3;

    if-nez v3, :cond_36

    if-nez v30, :cond_36

    instance-of v3, v2, Lmh0;

    if-nez v3, :cond_36

    if-nez v24, :cond_35

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v3

    :cond_36
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v3, v26

    move-object/from16 v10, v32

    goto/16 :goto_16

    :cond_37
    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_38

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo6;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    const/4 v15, 0x0

    if-eqz v28, :cond_39

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq6;

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    move-result-object v13

    invoke-virtual {v6, v15, v13, v2}, Lsq6;->R(ILmtg;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v2}, Lmtg;->a(Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_24

    :cond_39
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v6

    iget-object v3, v6, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_25

    :cond_3a
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v3

    iget-object v3, v3, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_26

    :cond_3b
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v6

    iget-object v6, v6, Lol3;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lol3;

    iget-object v10, v10, Lol3;->d:Lhm3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v2, v13}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_27

    :cond_3c
    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v23, :cond_3d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm3;

    invoke-static {v10, v15, v2, v13}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_28

    :cond_3d
    if-eqz v29, :cond_3e

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldo6;

    const/4 v15, 0x1

    invoke-static {v10, v15, v2, v13}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_29

    :cond_3e
    const/4 v15, 0x1

    if-eqz v31, :cond_3f

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq6;

    invoke-static {v10, v15, v2, v13}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    move-result-object v3

    invoke-virtual {v10, v15, v3, v2}, Lsq6;->R(ILmtg;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Lmtg;->a(Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lhm3;->i(I)Lol3;

    move-result-object v3

    iget-object v3, v3, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_2b

    :cond_40
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v3

    iget-object v3, v3, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_2c

    :cond_41
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v6

    iget-object v3, v6, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_2d

    :cond_42
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lhm3;->i(I)Lol3;

    move-result-object v3

    iget-object v3, v3, Lol3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol3;

    iget-object v6, v6, Lol3;->d:Lhm3;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_2e

    :cond_43
    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v24, :cond_44

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    invoke-static {v6, v15, v2, v10}, Lb0b;->j(Lhm3;ILjava/util/ArrayList;Lmtg;)Lmtg;

    goto :goto_2f

    :cond_44
    const/4 v3, 0x0

    :goto_30
    if-ge v3, v14, :cond_4b

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    iget-object v10, v6, Lhm3;->p0:[I

    const/16 v16, 0x0

    aget v13, v10, v16

    move/from16 v17, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_49

    aget v10, v10, v17

    if-ne v10, v15, :cond_49

    iget v10, v6, Lhm3;->n0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v13, :cond_46

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lmtg;

    move-object/from16 v23, v11

    iget v11, v3, Lmtg;->b:I

    if-ne v10, v11, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v23

    move/from16 v3, v24

    goto :goto_31

    :cond_46
    move/from16 v24, v3

    move-object/from16 v23, v11

    const/4 v3, 0x0

    :goto_32
    iget v6, v6, Lhm3;->o0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v10, :cond_48

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtg;

    iget v15, v13, Lmtg;->b:I

    if-ne v6, v15, :cond_47

    goto :goto_34

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_48
    const/4 v13, 0x0

    :goto_34
    if-eqz v3, :cond_4a

    if-eqz v13, :cond_4a

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v13}, Lmtg;->c(ILmtg;)V

    const/4 v6, 0x2

    iput v6, v13, Lmtg;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    move/from16 v24, v3

    move-object/from16 v23, v11

    :cond_4a
    :goto_35
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v11, v23

    const/4 v15, 0x1

    goto :goto_30

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-gt v3, v15, :cond_4c

    goto/16 :goto_3c

    :cond_4c
    const/4 v3, 0x0

    aget v6, v21, v3

    const/4 v10, 0x2

    if-ne v6, v10, :cond_50

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v3

    const/4 v11, 0x0

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtg;

    iget v14, v13, Lmtg;->c:I

    if-ne v14, v15, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-virtual {v13, v7, v3}, Lmtg;->b(Luo7;I)I

    move-result v14

    if-le v14, v10, :cond_4e

    move-object v11, v13

    move v10, v14

    :cond_4e
    const/4 v3, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v11, :cond_50

    invoke-virtual {v1, v15}, Lhm3;->M(I)V

    invoke-virtual {v1, v10}, Lhm3;->O(I)V

    goto :goto_37

    :cond_50
    const/4 v11, 0x0

    :goto_37
    aget v3, v21, v15

    const/4 v6, 0x2

    if-ne v3, v6, :cond_54

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_51
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtg;

    iget v13, v10, Lmtg;->c:I

    if-nez v13, :cond_52

    goto :goto_38

    :cond_52
    invoke-virtual {v10, v7, v15}, Lmtg;->b(Luo7;I)I

    move-result v13

    if-le v13, v3, :cond_51

    move-object v6, v10

    move v3, v13

    goto :goto_38

    :cond_53
    if-eqz v6, :cond_54

    invoke-virtual {v1, v15}, Lhm3;->N(I)V

    invoke-virtual {v1, v3}, Lhm3;->L(I)V

    goto :goto_39

    :cond_54
    const/4 v6, 0x0

    :goto_39
    if-nez v11, :cond_55

    if-eqz v6, :cond_5a

    :cond_55
    const/4 v6, 0x2

    if-ne v9, v6, :cond_57

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v2

    if-ge v0, v2, :cond_56

    if-lez v0, :cond_56

    invoke-virtual {v1, v0}, Lhm3;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lim3;->E0:Z

    goto :goto_3a

    :cond_56
    invoke-virtual {v1}, Lhm3;->q()I

    move-result v0

    :cond_57
    :goto_3a
    const/4 v6, 0x2

    if-ne v8, v6, :cond_59

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v2

    if-ge v5, v2, :cond_58

    if-lez v5, :cond_58

    invoke-virtual {v1, v5}, Lhm3;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lim3;->F0:Z

    goto :goto_3b

    :cond_58
    invoke-virtual {v1}, Lhm3;->k()I

    move-result v5

    :cond_59
    :goto_3b
    move v2, v0

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5a
    :goto_3c
    move v2, v0

    const/4 v0, 0x0

    :goto_3d
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lim3;->W(I)Z

    move-result v6

    if-nez v6, :cond_5c

    const/16 v6, 0x80

    invoke-virtual {v1, v6}, Lim3;->W(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_3e

    :cond_5b
    const/4 v6, 0x0

    goto :goto_3f

    :cond_5c
    :goto_3e
    const/4 v6, 0x1

    :goto_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iput-boolean v15, v7, Luo7;->g:Z

    iget v10, v1, Lim3;->D0:I

    if-eqz v10, :cond_5d

    if-eqz v6, :cond_5d

    const/4 v10, 0x1

    iput-boolean v10, v7, Luo7;->g:Z

    goto :goto_40

    :cond_5d
    const/4 v10, 0x1

    :goto_40
    iget-object v6, v1, Lim3;->q0:Ljava/util/ArrayList;

    aget v11, v21, v15

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5f

    aget v11, v21, v10

    if-ne v11, v13, :cond_5e

    goto :goto_41

    :cond_5e
    move v10, v15

    goto :goto_42

    :cond_5f
    :goto_41
    const/4 v10, 0x1

    :goto_42
    iput v15, v1, Lim3;->z0:I

    iput v15, v1, Lim3;->A0:I

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v4, :cond_61

    iget-object v13, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhm3;

    instance-of v14, v13, Lim3;

    if-eqz v14, :cond_60

    check-cast v13, Lim3;

    invoke-virtual {v13}, Lim3;->U()V

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_61
    invoke-virtual {v1, v3}, Lim3;->W(I)Z

    move-result v11

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_44
    if-eqz v14, :cond_75

    const/16 v17, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v7}, Luo7;->t()V

    const/4 v3, 0x0

    iput v3, v1, Lim3;->z0:I

    iput v3, v1, Lim3;->A0:I

    invoke-virtual {v1, v7}, Lhm3;->g(Luo7;)V

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v4, :cond_62

    iget-object v3, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm3;

    invoke-virtual {v3, v7}, Lhm3;->g(Luo7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :catch_0
    move-exception v0

    move/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v10, 0x0

    const/4 v12, 0x5

    goto/16 :goto_4c

    :cond_62
    invoke-virtual {v1, v7}, Lim3;->S(Luo7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lim3;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lim3;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    invoke-virtual {v7, v12}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v3

    iget-object v14, v1, Lim3;->w0:Luo7;

    invoke-virtual {v14, v0}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v10, 0x5

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v14, v0, v3, v12, v10}, Luo7;->f(Lx6e;Lx6e;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lim3;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_48

    :catch_1
    move-exception v0

    :goto_46
    const/4 v10, 0x0

    const/4 v12, 0x5

    :goto_47
    const/4 v14, 0x1

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    move/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_46

    :cond_63
    move/from16 v23, v10

    move-object/from16 v24, v12

    :goto_48
    iget-object v0, v1, Lim3;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lim3;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    iget-object v3, v1, Lhm3;->L:Lol3;

    invoke-virtual {v7, v3}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v3

    iget-object v10, v1, Lim3;->w0:Luo7;

    invoke-virtual {v10, v0}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v0

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v0, v14, v12}, Luo7;->f(Lx6e;Lx6e;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lim3;->I0:Ljava/lang/ref/WeakReference;

    :cond_64
    iget-object v0, v1, Lim3;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lim3;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v25

    :try_start_3
    invoke-virtual {v7, v3}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v10

    iget-object v12, v1, Lim3;->w0:Luo7;

    invoke-virtual {v12, v0}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    const/4 v14, 0x5

    :try_start_4
    invoke-virtual {v12, v0, v10, v3, v14}, Luo7;->f(Lx6e;Lx6e;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lim3;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_49

    :catch_3
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_46

    :cond_65
    :goto_49
    iget-object v0, v1, Lim3;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lim3;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    iget-object v3, v1, Lhm3;->K:Lol3;

    invoke-virtual {v7, v3}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v10, v1, Lim3;->w0:Luo7;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {v10, v0}, Luo7;->k(Ljava/lang/Object;)Lx6e;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_7
    invoke-virtual {v10, v3, v0, v14, v12}, Luo7;->f(Lx6e;Lx6e;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v10, 0x0

    :try_start_8
    iput-object v10, v1, Lim3;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_4b

    :catch_4
    move-exception v0

    goto/16 :goto_47

    :catch_5
    move-exception v0

    :goto_4a
    const/4 v10, 0x0

    goto/16 :goto_47

    :catch_6
    move-exception v0

    const/4 v12, 0x5

    goto :goto_4a

    :catch_7
    move-exception v0

    goto/16 :goto_46

    :cond_66
    const/4 v10, 0x0

    const/4 v12, 0x5

    :goto_4b
    invoke-virtual {v7}, Luo7;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v14, 0x1

    goto :goto_4d

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4d
    if-eqz v14, :cond_6a

    const/16 v16, 0x0

    const/16 v19, 0x2

    aput-boolean v16, v18, v19

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lim3;->W(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lhm3;->Q(Luo7;Z)V

    iget-object v10, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4e
    if-ge v12, v10, :cond_69

    iget-object v3, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm3;

    invoke-virtual {v3, v7, v0}, Lhm3;->Q(Luo7;Z)V

    move/from16 v26, v0

    iget v0, v3, Lhm3;->h:I

    move/from16 v27, v10

    const/4 v10, -0x1

    if-ne v0, v10, :cond_67

    iget v0, v3, Lhm3;->i:I

    if-eq v0, v10, :cond_68

    :cond_67
    const/4 v14, 0x1

    :cond_68
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    move/from16 v10, v27

    const/16 v3, 0x40

    goto :goto_4e

    :cond_69
    const/4 v10, -0x1

    goto :goto_50

    :cond_6a
    const/4 v10, -0x1

    invoke-virtual {v1, v7, v11}, Lhm3;->Q(Luo7;Z)V

    const/4 v0, 0x0

    :goto_4f
    if-ge v0, v4, :cond_6b

    iget-object v3, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm3;

    invoke-virtual {v3, v7, v11}, Lhm3;->Q(Luo7;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_6b
    const/4 v14, 0x0

    :goto_50
    const/16 v0, 0x8

    if-eqz v23, :cond_6e

    if-ge v15, v0, :cond_6e

    const/16 v19, 0x2

    aget-boolean v3, v18, v19

    if-eqz v3, :cond_6e

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_51
    if-ge v3, v4, :cond_6c

    iget-object v0, v1, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    move/from16 v27, v3

    iget v3, v0, Lhm3;->Y:I

    invoke-virtual {v0}, Lhm3;->q()I

    move-result v28

    add-int v3, v28, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v3, v0, Lhm3;->Z:I

    invoke-virtual {v0}, Lhm3;->k()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v27, 0x1

    const/16 v0, 0x8

    goto :goto_51

    :cond_6c
    iget v0, v1, Lhm3;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lhm3;->c0:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6d

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v12

    if-ge v12, v0, :cond_6d

    invoke-virtual {v1, v0}, Lhm3;->O(I)V

    const/16 v16, 0x0

    aput v10, v21, v16

    const/4 v13, 0x1

    const/4 v14, 0x1

    :cond_6d
    if-ne v8, v10, :cond_6e

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v0

    if-ge v0, v3, :cond_6e

    invoke-virtual {v1, v3}, Lhm3;->L(I)V

    const/16 v17, 0x1

    aput v10, v21, v17

    const/4 v13, 0x1

    const/4 v14, 0x1

    :cond_6e
    iget v0, v1, Lhm3;->b0:I

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v3

    if-le v0, v3, :cond_6f

    invoke-virtual {v1, v0}, Lhm3;->O(I)V

    const/4 v10, 0x1

    const/16 v16, 0x0

    aput v10, v21, v16

    move v14, v10

    move/from16 v17, v14

    goto :goto_52

    :cond_6f
    const/4 v10, 0x1

    move/from16 v17, v13

    :goto_52
    iget v0, v1, Lhm3;->c0:I

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v3

    if-le v0, v3, :cond_70

    invoke-virtual {v1, v0}, Lhm3;->L(I)V

    aput v10, v21, v10

    move v0, v10

    move v14, v0

    goto :goto_53

    :cond_70
    move/from16 v0, v17

    :goto_53
    if-nez v0, :cond_73

    const/16 v16, 0x0

    aget v3, v21, v16

    const/4 v13, 0x2

    if-ne v3, v13, :cond_71

    if-lez v2, :cond_71

    invoke-virtual {v1}, Lhm3;->q()I

    move-result v3

    if-le v3, v2, :cond_71

    iput-boolean v10, v1, Lim3;->E0:Z

    aput v10, v21, v16

    invoke-virtual {v1, v2}, Lhm3;->O(I)V

    move v0, v10

    move v14, v0

    :cond_71
    aget v3, v21, v10

    const/4 v12, 0x2

    if-ne v3, v12, :cond_72

    if-lez v5, :cond_72

    invoke-virtual {v1}, Lhm3;->k()I

    move-result v3

    if-le v3, v5, :cond_72

    iput-boolean v10, v1, Lim3;->F0:Z

    aput v10, v21, v10

    invoke-virtual {v1, v5}, Lhm3;->L(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_55

    :cond_72
    :goto_54
    move v13, v0

    const/16 v0, 0x8

    goto :goto_55

    :cond_73
    const/4 v12, 0x2

    goto :goto_54

    :goto_55
    if-le v15, v0, :cond_74

    const/4 v14, 0x0

    :cond_74
    move v0, v15

    move/from16 v10, v23

    move-object/from16 v12, v24

    const/16 v3, 0x40

    goto/16 :goto_44

    :cond_75
    iput-object v6, v1, Lim3;->q0:Ljava/util/ArrayList;

    if-eqz v13, :cond_76

    const/16 v16, 0x0

    aput v9, v21, v16

    const/16 v17, 0x1

    aput v8, v21, v17

    :cond_76
    iget-object v0, v7, Luo7;->l:Li7h;

    invoke-virtual {v1, v0}, Lim3;->F(Li7h;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lim3;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhm3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhm3;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhm3;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    invoke-virtual {v0, p1}, Lhm3;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
