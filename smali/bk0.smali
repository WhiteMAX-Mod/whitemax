.class public abstract Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod5;


# instance fields
.field public final a:Ltbf;

.field public final b:I

.field public final c:[I

.field public final d:[Lv46;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Ltbf;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxnd;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbk0;->a:Ltbf;

    array-length v0, p2

    iput v0, p0, Lbk0;->b:I

    new-array v0, v0, [Lv46;

    iput-object v0, p0, Lbk0;->d:[Lv46;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbk0;->d:[Lv46;

    aget v3, p2, v0

    iget-object v4, p1, Ltbf;->c:[Lv46;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbk0;->d:[Lv46;

    new-instance v0, Lrz;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lrz;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lbk0;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lbk0;->c:[I

    :goto_2
    iget p2, p0, Lbk0;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lbk0;->c:[I

    iget-object v0, p0, Lbk0;->d:[Lv46;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ltbf;->a(Lv46;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lbk0;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Ltbf;
    .locals 0

    iget-object p0, p0, Lbk0;->a:Ltbf;

    return-object p0
.end method

.method public final d(I)Lv46;
    .locals 0

    iget-object p0, p0, Lbk0;->d:[Lv46;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbk0;

    iget-object v2, p0, Lbk0;->a:Ltbf;

    iget-object v3, p1, Lbk0;->a:Ltbf;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lbk0;->c:[I

    iget-object p1, p1, Lbk0;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lbk0;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public g(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbk0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk0;->a:Ltbf;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbk0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbk0;->f:I

    :cond_0
    iget p0, p0, Lbk0;->f:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lbk0;->c:[I

    invoke-interface {p0}, Lod5;->b()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final j()Lv46;
    .locals 1

    iget-object v0, p0, Lbk0;->d:[Lv46;

    invoke-interface {p0}, Lod5;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public l(F)V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lbk0;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final p(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbk0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbk0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final q(Lv46;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbk0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbk0;->d:[Lv46;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final r(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbk0;->s(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lbk0;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lbk0;->s(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lbk0;->e:[J

    aget-wide v2, p0, p1

    sget v4, Llrf;->a:I

    add-long v4, v0, p2

    xor-long/2addr v0, v4

    xor-long/2addr p2, v4

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gez p2, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public final s(IJ)Z
    .locals 0

    iget-object p0, p0, Lbk0;->e:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
