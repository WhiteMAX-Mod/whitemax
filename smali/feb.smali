.class public final Lfeb;
.super Lo6f;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:[I

.field public final Z:[I

.field public final b:I

.field public final c:Lg0e;

.field public final o:I

.field public final r0:[Lo6f;

.field public final s0:[Ljava/lang/Object;

.field public final t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg0e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfeb;->c:Lg0e;

    iget-object p2, p2, Lg0e;->b:[I

    array-length p2, p2

    iput p2, p0, Lfeb;->b:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lfeb;->Y:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lfeb;->Z:[I

    new-array v0, p2, [Lo6f;

    iput-object v0, p0, Lfeb;->r0:[Lo6f;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lfeb;->s0:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfeb;->t0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq8;

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    invoke-interface {v2}, Liq8;->b()Lo6f;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lfeb;->Z:[I

    aput p2, v3, v1

    iget-object v3, p0, Lfeb;->Y:[I

    aput v0, v3, v1

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo6f;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo6f;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lfeb;->s0:[Ljava/lang/Object;

    invoke-interface {v2}, Liq8;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lfeb;->t0:Ljava/util/HashMap;

    iget-object v3, p0, Lfeb;->s0:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lfeb;->o:I

    iput v0, p0, Lfeb;->X:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Lfeb;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lfeb;->c:Lg0e;

    iget-object v2, v2, Lg0e;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lfeb;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Lfeb;->Z:[I

    aget p0, p0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lo6f;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lfeb;->t0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfeb;->r0:[Lo6f;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Lfeb;->Y:[I

    aget p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lfeb;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lfeb;->c:Lg0e;

    iget-object v1, v1, Lg0e;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lfeb;->r(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object p0, p0, Lfeb;->Z:[I

    aget p0, p0, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lo6f;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfeb;->Z:[I

    invoke-static {v0, v1}, Llrf;->c(I[I)I

    move-result v0

    aget v2, v1, v0

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v4, v3, v0

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lo6f;->e(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v2, p1

    return v2

    :cond_1
    invoke-virtual {p0, v0, p3}, Lfeb;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lfeb;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    aget p0, v1, p1

    aget-object p1, v3, p1

    invoke-virtual {p1, p3}, Lo6f;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0, p3}, Lfeb;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v4
.end method

.method public final f(ILj6f;Z)Lj6f;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfeb;->Y:[I

    invoke-static {v0, v1}, Llrf;->c(I[I)I

    move-result v0

    iget-object v2, p0, Lfeb;->Z:[I

    aget v2, v2, v0

    aget v1, v1, v0

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Lo6f;->f(ILj6f;Z)Lj6f;

    iget p1, p2, Lj6f;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lj6f;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, Lfeb;->s0:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, Lj6f;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lj6f;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lj6f;)Lj6f;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lfeb;->t0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lfeb;->Z:[I

    aget v2, v2, v1

    iget-object p0, p0, Lfeb;->r0:[Lo6f;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget p0, p2, Lj6f;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lj6f;->c:I

    iput-object p1, p2, Lj6f;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lfeb;->X:I

    return p0
.end method

.method public final k(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfeb;->Z:[I

    invoke-static {v0, v1}, Llrf;->c(I[I)I

    move-result v0

    aget v2, v1, v0

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v4, v3, v0

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    invoke-virtual {v4, p1, v6, p3}, Lo6f;->k(IIZ)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v2, p1

    return v2

    :cond_1
    invoke-virtual {p0, v0, p3}, Lfeb;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lfeb;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    aget p0, v1, p1

    aget-object p1, v3, p1

    invoke-virtual {p1, p3}, Lo6f;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0, p3}, Lfeb;->c(Z)I

    move-result p0

    return p0

    :cond_4
    return v4
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfeb;->Y:[I

    invoke-static {v0, v1}, Llrf;->c(I[I)I

    move-result v0

    aget v1, v1, v0

    iget-object v2, p0, Lfeb;->r0:[Lo6f;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo6f;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfeb;->s0:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILm6f;J)Lm6f;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lfeb;->Z:[I

    invoke-static {v0, v1}, Llrf;->c(I[I)I

    move-result v0

    aget v1, v1, v0

    iget-object v2, p0, Lfeb;->Y:[I

    aget v2, v2, v0

    iget-object v3, p0, Lfeb;->r0:[Lo6f;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lo6f;->m(ILm6f;J)Lm6f;

    iget-object p0, p0, Lfeb;->s0:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, Lm6f;->B0:Ljava/lang/Object;

    iget-object p3, p2, Lm6f;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lm6f;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lm6f;->a:Ljava/lang/Object;

    iget p0, p2, Lm6f;->y0:I

    add-int/2addr p0, v2

    iput p0, p2, Lm6f;->y0:I

    iget p0, p2, Lm6f;->z0:I

    add-int/2addr p0, v2

    iput p0, p2, Lm6f;->z0:I

    return-object p2
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lfeb;->o:I

    return p0
.end method

.method public final q(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lfeb;->c:Lg0e;

    iget-object p2, p0, Lg0e;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lg0e;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lfeb;->b:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lfeb;->c:Lg0e;

    iget-object p2, p0, Lg0e;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg0e;->b:[I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method
