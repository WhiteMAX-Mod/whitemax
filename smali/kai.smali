.class public final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbi;


# instance fields
.field public final a:Lo3i;

.field public final b:Ltt9;

.field public final c:Z


# direct methods
.method public constructor <init>(Ltt9;Lo3i;)V
    .locals 1

    sget-object v0, Lc6i;->a:Lnh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->b:Ltt9;

    instance-of p1, p2, Lb7i;

    iput-boolean p1, p0, Lkai;->c:Z

    iput-object p2, p0, Lkai;->a:Lo3i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkai;->a:Lo3i;

    instance-of v1, v0, Lj7i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj7i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lj7i;->m(ILj7i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7i;

    return-object v0

    :cond_0
    check-cast v0, Lj7i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lj7i;->m(ILj7i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6i;

    invoke-virtual {v0}, Ly6i;->d()Lo3i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkai;->b:Ltt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lj7i;

    iget-object v0, v0, Lj7i;->zzc:Ledi;

    iget-boolean v1, v0, Ledi;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ledi;->e:Z

    :cond_0
    sget-object v0, Lc6i;->a:Lnh2;

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    invoke-virtual {p1}, Lh6i;->d()V

    return-void
.end method

.method public final c(Lo3i;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lj7i;

    iget-object v0, v0, Lj7i;->zzc:Ledi;

    iget v1, v0, Ledi;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Ledi;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Ledi;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Ledi;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lb5i;

    const/16 v6, 0x8

    invoke-static {v6}, Li5i;->c(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    invoke-static {v4}, Li5i;->c(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    invoke-virtual {v5}, Lb5i;->e()I

    move-result v5

    invoke-static {v5, v5, v7}, Lrtg;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Ledi;->d:I

    :cond_1
    iget-boolean v0, p0, Lkai;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    iget-object p1, p1, Lh6i;->a:Ldci;

    iget v0, p1, Ldci;->b:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ldci;->c(I)Lgci;

    move-result-object v4

    invoke-static {v4}, Lh6i;->i(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldci;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lh6i;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final d(Lj7i;)I
    .locals 2

    iget-object v0, p1, Lj7i;->zzc:Ledi;

    invoke-virtual {v0}, Ledi;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lkai;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lh6i;->a:Ldci;

    invoke-virtual {p1}, Ldci;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILz3i;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lj7i;

    iget-object v1, v0, Lj7i;->zzc:Ledi;

    sget-object v2, Ledi;->f:Ledi;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ledi;->b()Ledi;

    move-result-object v1

    iput-object v1, v0, Lj7i;->zzc:Ledi;

    :cond_0
    move-object v6, v1

    check-cast p1, Lb7i;

    iget-object v0, p1, Lb7i;->zzb:Lh6i;

    iget-boolean v1, v0, Lh6i;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh6i;->b()Lh6i;

    move-result-object v0

    iput-object v0, p1, Lb7i;->zzb:Lh6i;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lgii;->g([BILz3i;)I

    move-result v4

    iget v2, p5, Lz3i;->a:I

    iget-object p3, p5, Lz3i;->d:Ly5i;

    const/16 v0, 0xb

    iget-object v1, p0, Lkai;->a:Lo3i;

    const/4 v3, 0x2

    if-eq v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x7

    if-ne v0, v3, :cond_2

    ushr-int/lit8 v0, v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw5i;

    invoke-direct {v3, v1, v0}, Lw5i;-><init>(Lo3i;I)V

    iget-object p3, p3, Ly5i;->a:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf7i;

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lgii;->f(I[BIILedi;Lz3i;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lgii;->m(I[BIILz3i;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p4, 0x0

    move-object p5, p1

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v2, v7, Lz3i;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v3, :cond_6

    invoke-static {p2, v0, v7}, Lgii;->b([BILz3i;)I

    move-result v4

    iget-object p5, v7, Lz3i;->c:Ljava/lang/Object;

    check-cast p5, Lb5i;

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    invoke-static {p2, v0, v7}, Lgii;->g([BILz3i;)I

    move-result v4

    iget p4, v7, Lz3i;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw5i;

    invoke-direct {v0, v1, p4}, Lw5i;-><init>(Lo3i;I)V

    iget-object v2, p3, Ly5i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_7

    invoke-static {v2, p2, v0, v5, v7}, Lgii;->m(I[BIILz3i;)I

    move-result v4

    goto :goto_1

    :cond_7
    move p3, v0

    goto :goto_3

    :cond_8
    move p3, v4

    :goto_3
    if-eqz p5, :cond_9

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p4, v3

    invoke-virtual {v6, p4, p5}, Ledi;->c(ILjava/lang/Object;)V

    :cond_9
    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_a
    move v5, p4

    if-ne p3, v5, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lj7i;Lj7i;)Z
    .locals 2

    iget-object v0, p1, Lj7i;->zzc:Ledi;

    iget-object v1, p2, Lj7i;->zzc:Ledi;

    invoke-virtual {v0, v1}, Ledi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lkai;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    check-cast p2, Lb7i;

    iget-object p2, p2, Lb7i;->zzb:Lh6i;

    invoke-virtual {p1, p2}, Lh6i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    invoke-virtual {p1}, Lh6i;->f()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Ldgf;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lb7i;

    iget-object v0, v0, Lb7i;->zzb:Lh6i;

    invoke-virtual {v0}, Lh6i;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lj7i;

    iget-object p1, p1, Lj7i;->zzc:Ledi;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ledi;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Ledi;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Ledi;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p2, Ldgf;->a:Ljava/lang/Object;

    check-cast v3, Li5i;

    instance-of v4, v2, Lb5i;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-eqz v4, :cond_0

    check-cast v2, Lb5i;

    invoke-virtual {v3, v7}, Li5i;->q(I)V

    invoke-virtual {v3, v6, v1}, Li5i;->p(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Li5i;->g(ILb5i;)V

    invoke-virtual {v3, v5}, Li5i;->q(I)V

    goto :goto_1

    :cond_0
    check-cast v2, Lo3i;

    invoke-virtual {v3, v7}, Li5i;->q(I)V

    invoke-virtual {v3, v6, v1}, Li5i;->p(II)V

    const/16 v1, 0x1a

    invoke-virtual {v3, v1}, Li5i;->q(I)V

    check-cast v2, Lj7i;

    invoke-virtual {v2}, Lj7i;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Li5i;->q(I)V

    invoke-virtual {v2, v3}, Lj7i;->l(Li5i;)V

    invoke-virtual {v3, v5}, Li5i;->q(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Laci;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkai;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc6i;->a:Lnh2;

    invoke-static {p1, p2}, Laci;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
