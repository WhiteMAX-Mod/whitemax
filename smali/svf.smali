.class public abstract Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final a:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsvf;->a:Llvf;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lsvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Lsvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lsvf;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(ILnvf;Lqvf;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object p2

    iget p2, p2, Lnvf;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v2

    iget v2, v2, Lqvf;->y0:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lsvf;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object p1

    iget p1, p1, Lqvf;->x0:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lsvf;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lsvf;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lsvf;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lsvf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lsvf;

    invoke-virtual {p1}, Lsvf;->o()I

    move-result v1

    invoke-virtual {p0}, Lsvf;->o()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lsvf;->h()I

    move-result v1

    invoke-virtual {p0}, Lsvf;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lqvf;

    invoke-direct {v1}, Lqvf;-><init>()V

    new-instance v3, Lnvf;

    invoke-direct {v3}, Lnvf;-><init>()V

    new-instance v4, Lqvf;

    invoke-direct {v4}, Lqvf;-><init>()V

    new-instance v5, Lnvf;

    invoke-direct {v5}, Lnvf;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lsvf;->o()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v7

    invoke-virtual {v9, v7}, Lqvf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lsvf;->h()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnvf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v2
.end method

.method public abstract f(ILnvf;Z)Lnvf;
.end method

.method public g(Ljava/lang/Object;Lnvf;)Lnvf;
    .locals 1

    invoke-virtual {p0, p1}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 7

    new-instance v0, Lqvf;

    invoke-direct {v0}, Lqvf;-><init>()V

    new-instance v1, Lnvf;

    invoke-direct {v1}, Lnvf;-><init>()V

    invoke-virtual {p0}, Lsvf;->o()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lsvf;->o()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v5

    invoke-virtual {v5}, Lqvf;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lsvf;->h()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Lsvf;->h()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v2

    invoke-virtual {v2}, Lnvf;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final i(Lqvf;Lnvf;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lsvf;->j(Lqvf;Lnvf;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j(Lqvf;Lnvf;IJJ)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lsvf;->o()I

    move-result v0

    invoke-static {p3, v0}, Lzg8;->d(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lsvf;->m(ILqvf;J)Lqvf;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Lqvf;->v0:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lqvf;->x0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    :goto_0
    iget v1, p1, Lqvf;->y0:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lnvf;->X:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v2

    iget-wide v2, v2, Lnvf;->X:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lsvf;->f(ILnvf;Z)Lnvf;

    iget-wide v0, p2, Lnvf;->X:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lnvf;->o:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lnvf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lsvf;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lsvf;->c(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lsvf;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public abstract m(ILqvf;J)Lqvf;
.end method

.method public final n(ILqvf;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsvf;->m(ILqvf;J)Lqvf;

    return-void
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lsvf;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
