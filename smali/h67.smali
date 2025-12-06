.class public final Lh67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac8;
.implements Lfc8;
.implements Liee;
.implements Ljp5;
.implements Lexd;


# static fields
.field public static final i1:Ljava/util/Set;


# instance fields
.field public final A0:Lb67;

.field public final B0:Landroid/os/Handler;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/Map;

.field public E0:Lb93;

.field public F0:[Lf67;

.field public G0:[I

.field public final H0:Ljava/util/HashSet;

.field public final I0:Landroid/util/SparseIntArray;

.field public J0:Ld67;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Lgf6;

.field public Q0:Lgf6;

.field public R0:Z

.field public S0:Lmfg;

.field public T0:Ljava/util/Set;

.field public U0:[I

.field public V0:I

.field public W0:Z

.field public final X:Lgf6;

.field public X0:[Z

.field public final Y:Lj55;

.field public Y0:[Z

.field public final Z:Llk6;

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:Z

.field public final c:Lt47;

.field public c1:Z

.field public final d:Ll47;

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Lx45;

.field public h1:Lr47;

.field public final o:Lqi4;

.field public final s0:Lrha;

.field public final t0:Lhc8;

.field public final u0:Lqr4;

.field public final v0:I

.field public final w0:Lvd;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/List;

.field public final z0:Lb67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh67;->i1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt47;Ll47;Ljava/util/Map;Lqi4;JLgf6;Lj55;Llk6;Lrha;Lqr4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh67;->a:Ljava/lang/String;

    iput p2, p0, Lh67;->b:I

    iput-object p3, p0, Lh67;->c:Lt47;

    iput-object p4, p0, Lh67;->d:Ll47;

    iput-object p5, p0, Lh67;->D0:Ljava/util/Map;

    iput-object p6, p0, Lh67;->o:Lqi4;

    iput-object p9, p0, Lh67;->X:Lgf6;

    iput-object p10, p0, Lh67;->Y:Lj55;

    iput-object p11, p0, Lh67;->Z:Llk6;

    iput-object p12, p0, Lh67;->s0:Lrha;

    iput-object p13, p0, Lh67;->u0:Lqr4;

    iput p14, p0, Lh67;->v0:I

    new-instance p1, Lhc8;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhc8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh67;->t0:Lhc8;

    new-instance p1, Lvd;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lvd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lvd;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lvd;->b:Z

    iput-object p2, p1, Lvd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh67;->w0:Lvd;

    new-array p1, p3, [I

    iput-object p1, p0, Lh67;->G0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lh67;->i1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lh67;->H0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lh67;->I0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lf67;

    iput-object p1, p0, Lh67;->F0:[Lf67;

    new-array p1, p3, [Z

    iput-object p1, p0, Lh67;->Y0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lh67;->X0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh67;->y0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh67;->C0:Ljava/util/ArrayList;

    new-instance p1, Lb67;

    invoke-direct {p1, p0, p3}, Lb67;-><init>(Lh67;I)V

    iput-object p1, p0, Lh67;->z0:Lb67;

    new-instance p1, Lb67;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lb67;-><init>(Lh67;I)V

    iput-object p1, p0, Lh67;->A0:Lb67;

    invoke-static {p2}, Lxxg;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lh67;->B0:Landroid/os/Handler;

    iput-wide p7, p0, Lh67;->Z0:J

    iput-wide p7, p0, Lh67;->a1:J

    return-void
.end method

.method public static e(II)Lq65;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lq65;

    invoke-direct {p0}, Lq65;-><init>()V

    return-object p0
.end method

.method public static i(Lgf6;Lgf6;Z)Lgf6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgf6;->s0:Ljava/lang/String;

    iget-object v1, p1, Lgf6;->v0:Ljava/lang/String;

    invoke-static {v1}, Lwz9;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lxxg;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lxxg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwz9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lwz9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lgf6;->a()Lef6;

    move-result-object v3

    iget-object v5, p0, Lgf6;->a:Ljava/lang/String;

    iput-object v5, v3, Lef6;->a:Ljava/lang/String;

    iget-object v5, p0, Lgf6;->b:Ljava/lang/String;

    iput-object v5, v3, Lef6;->b:Ljava/lang/String;

    iget-object v5, p0, Lgf6;->c:Ljava/lang/String;

    iput-object v5, v3, Lef6;->c:Ljava/lang/String;

    iget v5, p0, Lgf6;->d:I

    iput v5, v3, Lef6;->d:I

    iget v5, p0, Lgf6;->o:I

    iput v5, v3, Lef6;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lgf6;->X:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lef6;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lgf6;->Y:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lef6;->g:I

    iput-object v0, v3, Lef6;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lgf6;->A0:I

    iput p2, v3, Lef6;->p:I

    iget p2, p0, Lgf6;->B0:I

    iput p2, v3, Lef6;->q:I

    iget p2, p0, Lgf6;->C0:F

    iput p2, v3, Lef6;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lef6;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lgf6;->I0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lef6;->x:I

    :cond_6
    iget-object p0, p0, Lgf6;->t0:Lsy9;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lgf6;->t0:Lsy9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lsy9;->a:[Lqy9;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lsy9;

    iget-object p1, p1, Lsy9;->a:[Lqy9;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lqy9;

    invoke-direct {p2, v0}, Lsy9;-><init>([Lqy9;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lef6;->i:Lsy9;

    :cond_9
    new-instance p0, Lgf6;

    invoke-direct {p0, v3}, Lgf6;-><init>(Lef6;)V

    return-object p0
.end method

.method public static q(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ldc8;JJ)V
    .locals 13

    check-cast p1, Lb93;

    const/4 v0, 0x0

    iput-object v0, p0, Lh67;->E0:Lb93;

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le47;

    iget-object v1, v0, Le47;->t0:[B

    iget-object v2, p0, Lh67;->d:Ll47;

    iput-object v1, v2, Ll47;->m:[B

    iget-object v1, v2, Ll47;->j:Lh08;

    iget-object v2, v0, Lb93;->b:Lye4;

    iget-object v2, v2, Lye4;->a:Landroid/net/Uri;

    iget-object v0, v0, Le47;->v0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh08;->b:Ljava/lang/Object;

    check-cast v1, Lzl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Ltb8;

    iget-wide v2, p1, Lb93;->a:J

    iget-object v4, p1, Lb93;->b:Lye4;

    iget-object v0, p1, Lb93;->s0:Lydf;

    iget-object v5, v0, Lydf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lydf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lydf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lh67;->s0:Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lb93;->c:I

    iget-object v5, p1, Lb93;->d:Lgf6;

    iget v6, p1, Lb93;->o:I

    iget-object v7, p1, Lb93;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lb93;->Y:J

    iget-wide v10, p1, Lb93;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lh67;->u0:Lqr4;

    iget v4, p0, Lh67;->b:I

    invoke-virtual/range {v1 .. v11}, Lqr4;->f(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lh67;->N0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lh67;->Z0:J

    invoke-virtual {p0, v0, v1}, Lh67;->z(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lh67;->c:Lt47;

    invoke-virtual {p1, p0}, Lt47;->b(Liee;)V

    return-void
.end method

.method public final B(II)Lrfg;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh67;->i1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh67;->H0:Ljava/util/HashSet;

    iget-object v4, p0, Lh67;->I0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfsi;->b(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh67;->G0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lh67;->G0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lh67;->F0:[Lf67;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lh67;->e(II)Lq65;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lh67;->F0:[Lf67;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lh67;->G0:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lh67;->e1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lh67;->e(II)Lq65;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lh67;->F0:[Lf67;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lf67;

    iget-object v6, p0, Lh67;->Z:Llk6;

    iget-object v7, p0, Lh67;->D0:Ljava/util/Map;

    iget-object v8, p0, Lh67;->o:Lqi4;

    iget-object v9, p0, Lh67;->Y:Lj55;

    invoke-direct {v5, v8, v9, v6, v7}, Lf67;-><init>(Lqi4;Lj55;Llk6;Ljava/util/Map;)V

    iget-wide v6, p0, Lh67;->Z0:J

    iput-wide v6, v5, Lgxd;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lh67;->g1:Lx45;

    iput-object v6, v5, Lf67;->I:Lx45;

    iput-boolean v1, v5, Lgxd;->z:Z

    :cond_9
    iget-wide v6, p0, Lh67;->f1:J

    iget-wide v8, v5, Lgxd;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lgxd;->F:J

    iput-boolean v1, v5, Lgxd;->z:Z

    :cond_a
    iget-object v6, p0, Lh67;->h1:Lr47;

    if-eqz v6, :cond_b

    iget v6, v6, Lr47;->u0:I

    iput v6, v5, Lgxd;->C:I

    :cond_b
    iput-object p0, v5, Lgxd;->f:Ljava/lang/Object;

    iget-object v6, p0, Lh67;->G0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lh67;->G0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lh67;->F0:[Lf67;

    sget v6, Lxxg;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lf67;

    iput-object v1, p0, Lh67;->F0:[Lf67;

    iget-object p1, p0, Lh67;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lh67;->Y0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lh67;->W0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lh67;->W0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lh67;->q(I)I

    move-result p1

    iget v1, p0, Lh67;->K0:I

    invoke-static {v1}, Lh67;->q(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lh67;->L0:I

    iput p2, p0, Lh67;->K0:I

    :cond_c
    iget-object p1, p0, Lh67;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lh67;->X0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lh67;->J0:Ld67;

    if-nez p1, :cond_e

    new-instance p1, Ld67;

    iget p2, p0, Lh67;->v0:I

    invoke-direct {p1, v5, p2}, Ld67;-><init>(Lrfg;I)V

    iput-object p1, p0, Lh67;->J0:Ld67;

    :cond_e
    iget-object p1, p0, Lh67;->J0:Ld67;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final D(Ldc8;JJLjava/io/IOException;I)Ly21;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lb93;

    instance-of v2, v1, Lr47;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lr47;

    iget-boolean v3, v3, Lr47;->U0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lhc8;->o:Ly21;

    return-object v1

    :cond_1
    iget-object v3, v1, Lb93;->s0:Lydf;

    iget-wide v3, v3, Lydf;->b:J

    new-instance v13, Ltb8;

    iget-wide v14, v1, Lb93;->a:J

    iget-object v5, v1, Lb93;->b:Lye4;

    iget-object v6, v1, Lb93;->s0:Lydf;

    iget-object v7, v6, Lydf;->c:Landroid/net/Uri;

    iget-object v6, v6, Lydf;->d:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lb93;->Y:J

    invoke-static {v3, v4}, Lxxg;->K(J)J

    iget-wide v3, v1, Lb93;->Z:J

    invoke-static {v3, v4}, Lxxg;->K(J)J

    new-instance v3, Lsb8;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lsb8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lh67;->d:Ll47;

    iget-object v5, v4, Ll47;->q:Lan5;

    invoke-static {v5}, Lpfi;->b(Lan5;)Lnc5;

    move-result-object v5

    iget-object v6, v0, Lh67;->s0:Lrha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lrha;->p(Lnc5;Lsb8;)Ly21;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Ly21;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Ly21;->c:J

    iget-object v7, v4, Ll47;->q:Lan5;

    iget-object v4, v4, Ll47;->h:Lkfg;

    iget-object v8, v1, Lb93;->d:Lgf6;

    invoke-virtual {v4, v8}, Lkfg;->a(Lgf6;)I

    move-result v4

    invoke-interface {v7, v4}, Lan5;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lan5;->r(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v23, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr47;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lfsi;->d(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lh67;->Z0:J

    iput-wide v2, v0, Lh67;->a1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr47;

    iput-boolean v4, v2, Lr47;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lhc8;->X:Ly21;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lrha;->s(Lsb8;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Ly21;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ly21;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lhc8;->Y:Ly21;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Ly21;->a()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lb93;->c:I

    iget-object v5, v1, Lb93;->d:Lgf6;

    iget v6, v1, Lb93;->o:I

    iget-object v7, v1, Lb93;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lb93;->Y:J

    iget-wide v10, v1, Lb93;->Z:J

    iget-object v1, v0, Lh67;->u0:Lqr4;

    iget v4, v0, Lh67;->b:I

    invoke-virtual/range {v1 .. v13}, Lqr4;->h(Ltb8;IILgf6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lh67;->E0:Lb93;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lh67;->N0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lh67;->Z0:J

    invoke-virtual {v0, v1, v2}, Lh67;->z(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lh67;->c:Lt47;

    invoke-virtual {v1, v0}, Lt47;->b(Liee;)V

    :cond_a
    return-object v15
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lh67;->F0:[Lf67;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lh67;->b1:Z

    invoke-virtual {v4, v5}, Lgxd;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lh67;->b1:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    iput-wide p1, p0, Lh67;->Z0:J

    invoke-virtual {p0}, Lh67;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lh67;->a1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lh67;->M0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lh67;->F0:[Lf67;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lh67;->F0:[Lf67;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lgxd;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh67;->Y0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lh67;->W0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lh67;->a1:J

    iput-boolean v2, p0, Lh67;->d1:Z

    iget-object p1, p0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lh67;->t0:Lhc8;

    invoke-virtual {p1}, Lhc8;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lh67;->M0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lh67;->F0:[Lf67;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lgxd;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lhc8;->x()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lhc8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lh67;->F()V

    return v1
.end method

.method public final N(Lh9e;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lh67;->F0:[Lf67;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgxd;->x(Z)V

    iget-object v4, v3, Lgxd;->h:Lmc5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lgxd;->e:Llk6;

    invoke-virtual {v4, v5}, Lmc5;->E(Llk6;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lgxd;->h:Lmc5;

    iput-object v4, v3, Lgxd;->g:Lgf6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh67;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lh67;->z0:Lb67;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lh67;->N0:Z

    invoke-static {v0}, Lfsi;->d(Z)V

    iget-object v0, p0, Lh67;->S0:Lmfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh67;->T0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lh67;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh67;->a1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lh67;->d1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lh67;->n()Lr47;

    move-result-object v0

    iget-wide v0, v0, Lb93;->Z:J

    return-wide v0
.end method

.method public final g([Lkfg;)Lmfg;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lkfg;->a:I

    new-array v3, v3, [Lgf6;

    move v4, v0

    :goto_1
    iget v5, v2, Lkfg;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lkfg;->c:[Lgf6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lh67;->Y:Lj55;

    invoke-interface {v6, v5}, Lj55;->b(Lgf6;)I

    move-result v6

    invoke-virtual {v5}, Lgf6;->a()Lef6;

    move-result-object v5

    iput v6, v5, Lef6;->D:I

    new-instance v6, Lgf6;

    invoke-direct {v6, v5}, Lgf6;-><init>(Lef6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lkfg;

    iget-object v2, v2, Lkfg;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lmfg;

    invoke-direct {v0, p1}, Lmfg;-><init>([Lkfg;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lh67;->t0:Lhc8;

    invoke-virtual {v0}, Lhc8;->I()Z

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh67;->t0:Lhc8;

    invoke-virtual {v1}, Lhc8;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfsi;->d(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr47;

    iget-boolean v7, v7, Lr47;->x0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr47;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lh67;->F0:[Lf67;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lr47;->f(I)I

    move-result v8

    iget-object v9, v0, Lh67;->F0:[Lf67;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lgxd;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lh67;->n()Lr47;

    move-result-object v4

    iget-wide v6, v4, Lb93;->Z:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr47;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lxxg;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lh67;->F0:[Lf67;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lr47;->f(I)I

    move-result v8

    iget-object v9, v0, Lh67;->F0:[Lf67;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lgxd;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lh67;->Z0:J

    iput-wide v1, v0, Lh67;->a1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr47;

    iput-boolean v2, v1, Lr47;->T0:Z

    :goto_5
    iput-boolean v5, v0, Lh67;->d1:Z

    iget v10, v0, Lh67;->K0:I

    iget-wide v1, v4, Lb93;->Y:J

    new-instance v8, Lg19;

    iget-object v3, v0, Lh67;->u0:Lqr4;

    invoke-virtual {v3, v1, v2}, Lqr4;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v6, v7}, Lqr4;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lg19;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v8}, Lqr4;->m(Lg19;)V

    return-void
.end method

.method public final n()Lr47;
    .locals 2

    iget-object v0, p0, Lh67;->x0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwy1;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr47;

    return-object v0
.end method

.method public final o()J
    .locals 8

    iget-object v0, p0, Lh67;->x0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lh67;->d1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lh67;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lh67;->a1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lh67;->Z0:J

    invoke-virtual {p0}, Lh67;->n()Lr47;

    move-result-object v3

    iget-boolean v4, v3, Lr47;->R0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lwy1;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr47;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lb93;->Z:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lh67;->M0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh67;->F0:[Lf67;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lgxd;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v1
.end method

.method public final p(J)V
    .locals 5

    iget-object v0, p0, Lh67;->t0:Lhc8;

    invoke-virtual {v0}, Lhc8;->G()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lh67;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lhc8;->I()Z

    move-result v1

    iget-object v2, p0, Lh67;->d:Ll47;

    iget-object v3, p0, Lh67;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh67;->E0:Lb93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh67;->E0:Lb93;

    iget-object v4, v2, Ll47;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ll47;->q:Lan5;

    invoke-interface {v2, p1, p2, v1, v3}, Lan5;->u(JLb93;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lhc8;->x()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr47;

    invoke-virtual {v2, v4}, Ll47;->b(Lr47;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lh67;->m(I)V

    :cond_4
    iget-object v0, v2, Ll47;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ll47;->q:Lan5;

    invoke-interface {v0}, Lan5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ll47;->q:Lan5;

    invoke-interface {v0, p1, p2, v3}, Lan5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lh67;->m(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ldc8;JJZ)V
    .locals 13

    check-cast p1, Lb93;

    const/4 v0, 0x0

    iput-object v0, p0, Lh67;->E0:Lb93;

    new-instance v1, Ltb8;

    iget-wide v2, p1, Lb93;->a:J

    iget-object v4, p1, Lb93;->b:Lye4;

    iget-object v0, p1, Lb93;->s0:Lydf;

    iget-object v5, v0, Lydf;->c:Landroid/net/Uri;

    iget-object v6, v0, Lydf;->d:Ljava/util/Map;

    iget-wide v11, v0, Lydf;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lh67;->s0:Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lb93;->c:I

    iget-object v5, p1, Lb93;->d:Lgf6;

    iget v6, p1, Lb93;->o:I

    iget-object v7, p1, Lb93;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lb93;->Y:J

    iget-wide v10, p1, Lb93;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lh67;->u0:Lqr4;

    iget v4, p0, Lh67;->b:I

    invoke-virtual/range {v1 .. v11}, Lqr4;->d(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lh67;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lh67;->O0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh67;->F()V

    :cond_1
    iget p1, p0, Lh67;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lh67;->c:Lt47;

    invoke-virtual {p1, p0}, Lt47;->b(Liee;)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lh67;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh67;->R0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lh67;->U0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lh67;->M0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lh67;->F0:[Lf67;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lgxd;->q()Lgf6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lh67;->S0:Lmfg;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lmfg;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lh67;->U0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lh67;->F0:[Lf67;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lgxd;->q()Lgf6;

    move-result-object v6

    invoke-static {v6}, Lfsi;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lh67;->S0:Lmfg;

    invoke-virtual {v7, v4}, Lmfg;->a(I)Lkfg;

    move-result-object v7

    iget-object v7, v7, Lkfg;->c:[Lgf6;

    aget-object v7, v7, v3

    iget-object v8, v6, Lgf6;->v0:Ljava/lang/String;

    iget-object v9, v7, Lgf6;->v0:Ljava/lang/String;

    invoke-static {v8}, Lwz9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lwz9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lgf6;->N0:I

    iget v7, v7, Lgf6;->N0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lh67;->U0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lh67;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz57;

    invoke-virtual {v2}, Lz57;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lh67;->F0:[Lf67;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lh67;->F0:[Lf67;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lgxd;->q()Lgf6;

    move-result-object v11

    invoke-static {v11}, Lfsi;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Lgf6;->v0:Ljava/lang/String;

    invoke-static {v11}, Lwz9;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lwz9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lwz9;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lh67;->q(I)I

    move-result v10

    invoke-static {v7}, Lh67;->q(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lh67;->d:Ll47;

    iget-object v2, v2, Ll47;->h:Lkfg;

    iget v5, v2, Lkfg;->a:I

    iput v4, v0, Lh67;->V0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lh67;->U0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lh67;->U0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lkfg;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lh67;->F0:[Lf67;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lgxd;->q()Lgf6;

    move-result-object v11

    invoke-static {v11}, Lfsi;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Lh67;->a:Ljava/lang/String;

    iget-object v13, v0, Lh67;->X:Lgf6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lgf6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lkfg;->c:[Lgf6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lgf6;->c(Lgf6;)Lgf6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lgf6;->c(Lgf6;)Lgf6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lh67;->i(Lgf6;Lgf6;Z)Lgf6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lkfg;

    invoke-direct {v3, v12, v14}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lh67;->V0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lgf6;->v0:Ljava/lang/String;

    invoke-static {v3}, Lwz9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lu45;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkfg;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lh67;->i(Lgf6;Lgf6;Z)Lgf6;

    move-result-object v11

    filled-new-array {v11}, [Lgf6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lh67;->g([Lkfg;)Lmfg;

    move-result-object v1

    iput-object v1, v0, Lh67;->S0:Lmfg;

    iget-object v1, v0, Lh67;->T0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lfsi;->d(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lh67;->T0:Ljava/util/Set;

    iput-boolean v9, v0, Lh67;->N0:Z

    iget-object v1, v0, Lh67;->c:Lt47;

    invoke-virtual {v1}, Lt47;->m()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lh67;->t0:Lhc8;

    invoke-virtual {v0}, Lhc8;->b()V

    iget-object v0, p0, Lh67;->d:Ll47;

    iget-object v1, v0, Ll47;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Ll47;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Ll47;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll47;->g:Lbn4;

    iget-object v0, v0, Lbn4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm4;

    iget-object v1, v0, Lzm4;->b:Lhc8;

    invoke-virtual {v1}, Lhc8;->b()V

    iget-object v0, v0, Lzm4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh67;->e1:Z

    iget-object v0, p0, Lh67;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lh67;->A0:Lb67;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs x([Lkfg;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lh67;->g([Lkfg;)Lmfg;

    move-result-object p1

    iput-object p1, p0, Lh67;->S0:Lmfg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh67;->T0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lh67;->T0:Ljava/util/Set;

    iget-object v4, p0, Lh67;->S0:Lmfg;

    invoke-virtual {v4, v2}, Lmfg;->a(I)Lkfg;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lh67;->V0:I

    new-instance p1, Lgq5;

    const/4 p2, 0x6

    iget-object v0, p0, Lh67;->c:Lt47;

    invoke-direct {p1, p2, v0}, Lgq5;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lh67;->B0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh67;->N0:Z

    return-void
.end method

.method public final z(J)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh67;->d1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lh67;->t0:Lhc8;

    invoke-virtual {v1}, Lhc8;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhc8;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_32

    :cond_1
    invoke-virtual {v0}, Lh67;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lh67;->a1:J

    iget-object v6, v0, Lh67;->F0:[Lf67;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lh67;->a1:J

    iput-wide v10, v9, Lgxd;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lh67;->n()Lr47;

    move-result-object v3

    iget-boolean v4, v3, Lr47;->R0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lb93;->Z:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lh67;->Z0:J

    iget-wide v6, v3, Lb93;->Y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lh67;->y0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lh67;->w0:Lvd;

    const/4 v3, 0x0

    iput-object v3, v15, Lvd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lvd;->b:Z

    iput-object v3, v15, Lvd;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lh67;->N0:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Lh67;->d:Ll47;

    iget-object v6, v3, Ll47;->j:Lh08;

    iget-object v8, v3, Ll47;->e:[Landroid/net/Uri;

    iget-object v9, v3, Ll47;->g:Lbn4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr47;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Ll47;->h:Lkfg;

    iget-object v14, v10, Lb93;->d:Lgf6;

    invoke-virtual {v12, v14}, Lkfg;->a(Lgf6;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Ll47;->r:J

    move-object/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v2

    if-eqz v23, :cond_9

    sub-long v7, v7, p1

    goto :goto_a

    :cond_9
    move-wide v7, v2

    :goto_a
    move-wide/from16 v23, v2

    move-object/from16 v2, v22

    if-eqz v10, :cond_c

    iget-boolean v3, v2, Ll47;->p:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lb93;->Z:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lb93;->Y:J

    sub-long/2addr v11, v14

    sub-long v14, v18, v11

    move-wide/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    cmp-long v14, v7, v23

    if-eqz v14, :cond_a

    sub-long/2addr v7, v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_b
    move-wide v11, v7

    move-wide/from16 v3, v27

    goto :goto_c

    :cond_b
    move-wide/from16 v27, v4

    move/from16 v22, v12

    move-object/from16 v25, v15

    goto :goto_b

    :cond_c
    move-wide/from16 v27, v4

    move-object/from16 v25, v15

    move/from16 v22, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Ll47;->a(Lr47;J)[Lbw8;

    move-result-object v14

    move-object v7, v6

    iget-object v6, v2, Ll47;->q:Lan5;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lan5;->t(JJJLjava/util/List;[Lbw8;)V

    iget-object v6, v2, Ll47;->q:Lan5;

    invoke-interface {v6}, Lan5;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Lbn4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lvd;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Ll47;->s:Z

    iget-object v4, v2, Ll47;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Ll47;->s:Z

    iput-object v11, v2, Ll47;->o:Landroid/net/Uri;

    :goto_e
    move-object v7, v1

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Lbn4;->a(Landroid/net/Uri;Z)Lh57;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lh57;->h:J

    iget-boolean v10, v6, Lr57;->c:Z

    iput-boolean v10, v2, Ll47;->p:Z

    iget-boolean v10, v6, Lh57;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Lh57;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Lbn4;->Y:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Ll47;->r:J

    iget-wide v3, v15, Lbn4;->Y:J

    sub-long/2addr v8, v3

    move-object v3, v2

    move/from16 v22, v5

    move v5, v7

    move-wide v7, v8

    move-object v4, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v2, v17

    move-wide/from16 v9, v27

    const/4 v14, -0x1

    invoke-virtual/range {v3 .. v10}, Ll47;->c(Lr47;ZLh57;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v3

    iget-wide v2, v6, Lh57;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Lbn4;->a(Landroid/net/Uri;Z)Lh57;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lh57;->h:J

    iget-wide v7, v15, Lbn4;->Y:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Ll47;->c(Lr47;ZLh57;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v12, v22

    :goto_10
    move-wide v8, v7

    move-wide/from16 v14, v27

    goto :goto_11

    :cond_10
    move-object v3, v12

    move/from16 v12, p2

    move v2, v11

    move-object/from16 v11, p1

    goto :goto_10

    :goto_11
    iget-object v7, v6, Lr57;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lr57;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lh57;->k:J

    iget-object v5, v6, Lh57;->r:Lwg7;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Ll47;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Lh57;->s:Lwg7;

    move/from16 v20, v10

    sub-long v9, v14, v27

    long-to-int v9, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v29, 0x1

    if-ne v9, v10, :cond_14

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    new-instance v9, Lk47;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le57;

    invoke-direct {v9, v8, v14, v15, v2}, Lk47;-><init>(Le57;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc57;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lk47;

    invoke-direct {v2, v10, v14, v15, v9}, Lk47;-><init>(Le57;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lc57;->w0:Lwg7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lk47;

    iget-object v9, v10, Lc57;->w0:Lwg7;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le57;

    invoke-direct {v8, v9, v14, v15, v2}, Lk47;-><init>(Le57;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lk47;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le57;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lk47;-><init>(Le57;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lk47;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le57;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lk47;-><init>(Le57;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lh57;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lvd;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Ll47;->s:Z

    iget-object v4, v3, Ll47;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Ll47;->s:Z

    iput-object v11, v3, Ll47;->o:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    new-instance v2, Lk47;

    invoke-static {v5}, Luni;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le57;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lk47;-><init>(Le57;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lvd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lk47;->c:Z

    iget-object v8, v2, Lk47;->d:Ljava/lang/Comparable;

    check-cast v8, Le57;

    const/4 v9, 0x0

    iput-boolean v9, v3, Ll47;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Ll47;->o:Landroid/net/Uri;

    iget-object v9, v8, Le57;->b:Lc57;

    iget-wide v14, v8, Le57;->o:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Le57;->Y:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lkoi;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Ll47;->d(Landroid/net/Uri;I)Le47;

    move-result-object v10

    iput-object v10, v13, Lvd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Le57;->Y:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lkoi;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Ll47;->d(Landroid/net/Uri;I)Le47;

    move-result-object v5

    iput-object v5, v13, Lvd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lr47;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lr47;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lr47;->R0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Ly47;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Ly47;

    iget-boolean v5, v5, Ly47;->v0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lk47;->b:I

    if-nez v5, :cond_24

    if-eqz v20, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v20, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v20, 0x1

    :cond_26
    :goto_1c
    if-eqz v20, :cond_27

    move-wide/from16 v19, v14

    iget-wide v14, v4, Lb93;->Z:J

    cmp-long v5, v27, v14

    if-gez v5, :cond_21

    goto :goto_1d

    :cond_27
    move-wide/from16 v19, v14

    :goto_1d
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v5, v3, Ll47;->a:Lp47;

    iget-object v14, v3, Ll47;->b:Lqe4;

    iget-object v15, v3, Ll47;->f:[Lgf6;

    aget-object v31, v15, v12

    iget-object v12, v3, Ll47;->i:Ljava/util/List;

    iget-object v15, v3, Ll47;->q:Lan5;

    invoke-interface {v15}, Lan5;->k()I

    move-result v38

    iget-object v15, v3, Ll47;->q:Lan5;

    invoke-interface {v15}, Lan5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Ll47;->l:Z

    move-object/from16 v28, v5

    iget-object v5, v3, Ll47;->d:Lznd;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    iget-object v15, v12, Lh08;->b:Ljava/lang/Object;

    check-cast v15, Lzl6;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Lh08;->b:Ljava/lang/Object;

    check-cast v12, Lzl6;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Ll47;->k:Lm4c;

    sget-object v12, Lr47;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v8, Le57;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lkoi;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    move-object v12, v1

    iget-wide v0, v8, Le57;->s0:J

    move-wide/from16 v64, v0

    iget-wide v0, v8, Le57;->t0:J

    if-eqz v16, :cond_2b

    const/16 v15, 0x8

    move/from16 v69, v15

    goto :goto_22

    :cond_2b
    const/16 v69, 0x0

    :goto_22
    if-eqz v58, :cond_3f

    new-instance v30, Lye4;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v69}, Lye4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Le57;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr47;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lic;

    invoke-direct {v1, v14, v10, v0}, Lic;-><init>(Lqe4;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v14

    :goto_25
    iget-object v0, v8, Le57;->b:Lc57;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Le57;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr47;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v15, v0, Le57;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Lkoi;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    new-instance v57, Lye4;

    move-object v7, v12

    move-object/from16 v25, v13

    iget-wide v12, v0, Le57;->s0:J

    move v15, v1

    iget-wide v0, v0, Le57;->t0:J

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-wide/from16 v66, v0

    move-wide/from16 v64, v12

    invoke-direct/range {v57 .. v69}, Lye4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic;

    invoke-direct {v0, v14, v9, v10}, Lic;-><init>(Lqe4;[B[B)V

    move-object v14, v0

    :cond_31
    move-object/from16 v33, v14

    move/from16 v35, v15

    move-object/from16 v0, v57

    goto :goto_28

    :cond_32
    move-object v7, v12

    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_28
    add-long v40, p1, v19

    iget-wide v9, v8, Le57;->c:J

    add-long v42, v40, v9

    iget v1, v6, Lh57;->j:I

    iget v6, v8, Le57;->d:I

    add-int/2addr v1, v6

    if-eqz v4, :cond_37

    iget-object v6, v4, Lr47;->A0:Lye4;

    if-eq v0, v6, :cond_34

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    iget-object v9, v0, Lye4;->a:Landroid/net/Uri;

    iget-object v10, v6, Lye4;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v0, Lye4;->f:J

    iget-wide v12, v6, Lye4;->f:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v6, 0x1

    :goto_2a
    iget-object v9, v4, Lr47;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-boolean v9, v4, Lr47;->R0:Z

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v10, v4, Lr47;->I0:Lkc7;

    iget-object v12, v4, Lr47;->J0:Lqyg;

    if-eqz v6, :cond_36

    if-eqz v9, :cond_36

    iget-boolean v6, v4, Lr47;->T0:Z

    if-nez v6, :cond_36

    iget v6, v4, Lr47;->v0:I

    if-ne v6, v1, :cond_36

    iget-object v4, v4, Lr47;->M0:Lka5;

    move-object/from16 v17, v4

    goto :goto_2c

    :cond_36
    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v53, v17

    :goto_2d
    move-object/from16 v54, v10

    move-object/from16 v55, v12

    goto :goto_2e

    :cond_37
    new-instance v10, Lkc7;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lkc7;-><init>(Lhc7;)V

    new-instance v12, Lqyg;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Lqyg;-><init>(I)V

    move-object/from16 v53, v9

    goto :goto_2d

    :goto_2e
    new-instance v27, Lr47;

    iget-wide v9, v2, Lk47;->a:J

    iget v2, v2, Lk47;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v4, v8, Le57;->u0:Z

    iget-object v5, v5, Lznd;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9g;

    if-nez v6, :cond_38

    new-instance v6, Ly9g;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v6, v12, v13}, Ly9g;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v6

    iget-object v5, v8, Le57;->X:Lx45;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-object/from16 v52, v5

    move-wide/from16 v44, v9

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lr47;-><init>(Lp47;Lqe4;Lye4;Lgf6;ZLqe4;Lye4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLy9g;Lx45;Lka5;Lkc7;Lqyg;ZLm4c;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lvd;->c:Ljava/lang/Object;

    :goto_2f
    iget-boolean v0, v13, Lvd;->b:Z

    iget-object v1, v13, Lvd;->c:Ljava/lang/Object;

    check-cast v1, Lb93;

    iget-object v2, v13, Lvd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lh67;->a1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lh67;->d1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lh67;->c:Lt47;

    iget-object v1, v1, Lt47;->b:Lbn4;

    iget-object v1, v1, Lbn4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    iget-object v2, v1, Lzm4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lzm4;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_3b
    instance-of v2, v1, Lr47;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lr47;

    iput-object v2, v0, Lh67;->h1:Lr47;

    iget-object v3, v2, Lb93;->d:Lgf6;

    iput-object v3, v0, Lh67;->P0:Lgf6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lh67;->a1:J

    iget-object v3, v0, Lh67;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v3

    iget-object v4, v0, Lh67;->F0:[Lf67;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_3c

    aget-object v6, v4, v9

    iget v8, v6, Lgxd;->q:I

    iget v6, v6, Lgxd;->p:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Ltg7;->i()Lzjd;

    move-result-object v3

    iput-object v0, v2, Lr47;->N0:Lh67;

    iput-object v3, v2, Lr47;->S0:Lwg7;

    iget-object v3, v0, Lh67;->F0:[Lf67;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lr47;->u0:I

    iput v8, v6, Lgxd;->C:I

    iget-boolean v8, v2, Lr47;->x0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v6, Lgxd;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    iput-object v1, v0, Lh67;->E0:Lb93;

    iget-object v2, v0, Lh67;->s0:Lrha;

    iget v3, v1, Lb93;->c:I

    invoke-virtual {v2, v3}, Lrha;->q(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Lhc8;->O(Ldc8;Lac8;I)J

    move-result-wide v12

    new-instance v15, Ltb8;

    iget-wide v9, v1, Lb93;->a:J

    iget-object v11, v1, Lb93;->b:Lye4;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Ltb8;-><init>(JLye4;J)V

    iget v2, v1, Lb93;->c:I

    iget-object v3, v1, Lb93;->d:Lgf6;

    iget v4, v1, Lb93;->o:I

    iget-object v5, v1, Lb93;->X:Ljava/lang/Object;

    iget-wide v6, v1, Lb93;->Y:J

    iget-wide v8, v1, Lb93;->Z:J

    iget-object v14, v0, Lh67;->u0:Lqr4;

    iget v1, v0, Lh67;->b:I

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v14 .. v24}, Lqr4;->k(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_32
    return v21
.end method
