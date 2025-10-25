.class public final Lgo4;
.super Lko4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final q0:Z

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:Z


# direct methods
.method public constructor <init>(ILp1g;ILbo4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lko4;-><init>(ILp1g;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lxk0;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lgo4;->Y:Z

    iget-object p2, p0, Lko4;->o:Lmb6;

    iget p2, p2, Lmb6;->e:I

    iget p3, p4, Li2g;->y:I

    iget-object v0, p4, Li2g;->v:Lec7;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lgo4;->Z:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lgo4;->q0:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lko4;->o:Lmb6;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Li2g;->z:Z

    invoke-static {v2, v4, v5}, Loo4;->d(Lmb6;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lgo4;->r0:I

    iput v2, p0, Lgo4;->s0:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Li2g;->w:I

    :goto_5
    iget-object p7, p0, Lko4;->o:Lmb6;

    iget p7, p7, Lmb6;->f:I

    sget-object v4, Loo4;->k:Lv9b;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_6
    iput v3, p0, Lgo4;->t0:I

    iget-object p3, p0, Lko4;->o:Lmb6;

    iget p3, p3, Lmb6;->f:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lgo4;->v0:Z

    invoke-static {p6}, Loo4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_8

    :cond_9
    move p2, p1

    :goto_8
    iget-object p3, p0, Lko4;->o:Lmb6;

    invoke-static {p3, p6, p2}, Loo4;->d(Lmb6;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lgo4;->u0:I

    if-gtz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean p3, p0, Lgo4;->Z:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lgo4;->q0:Z

    if-eqz p3, :cond_b

    if-lez p2, :cond_b

    goto :goto_9

    :cond_b
    move p2, p1

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lbo4;->t0:Z

    invoke-static {p5, p3}, Lxk0;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v1

    :cond_d
    iput p1, p0, Lgo4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgo4;->X:I

    return v0
.end method

.method public final bridge synthetic c(Lko4;)Z
    .locals 0

    check-cast p1, Lgo4;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgo4;

    invoke-virtual {p0, p1}, Lgo4;->d(Lgo4;)I

    move-result p1

    return p1
.end method

.method public final d(Lgo4;)I
    .locals 7

    iget-boolean v0, p0, Lgo4;->Y:Z

    iget-boolean v1, p1, Lgo4;->Y:Z

    sget-object v2, Lrf3;->a:Lpf3;

    invoke-virtual {v2, v0, v1}, Lpf3;->d(ZZ)Lrf3;

    move-result-object v0

    iget v1, p0, Lgo4;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lgo4;->r0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, La5a;->b:La5a;

    sget-object v4, La5a;->c:La5a;

    invoke-virtual {v0, v1, v2, v4}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object v0

    iget v1, p1, Lgo4;->s0:I

    iget v2, p0, Lgo4;->s0:I

    invoke-virtual {v0, v2, v1}, Lrf3;->a(II)Lrf3;

    move-result-object v0

    iget v1, p1, Lgo4;->t0:I

    iget v5, p0, Lgo4;->t0:I

    invoke-virtual {v0, v5, v1}, Lrf3;->a(II)Lrf3;

    move-result-object v0

    iget-boolean v1, p0, Lgo4;->Z:Z

    iget-boolean v6, p1, Lgo4;->Z:Z

    invoke-virtual {v0, v1, v6}, Lrf3;->d(ZZ)Lrf3;

    move-result-object v0

    iget-boolean v1, p0, Lgo4;->q0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Lgo4;->q0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object v0

    iget v1, p0, Lgo4;->u0:I

    iget v2, p1, Lgo4;->u0:I

    invoke-virtual {v0, v1, v2}, Lrf3;->a(II)Lrf3;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lgo4;->v0:Z

    iget-boolean p1, p1, Lgo4;->v0:Z

    invoke-virtual {v0, v1, p1}, Lrf3;->e(ZZ)Lrf3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lrf3;->f()I

    move-result p1

    return p1
.end method
