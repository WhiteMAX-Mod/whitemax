.class public final Lpu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv7;
.implements Lnv7;
.implements Lhid;
.implements Lrf5;
.implements Lu2d;


# static fields
.field public static final i1:Ljava/util/Set;


# instance fields
.field public final A0:Lju6;

.field public final B0:Landroid/os/Handler;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/Map;

.field public E0:Lz23;

.field public F0:[Lnu6;

.field public G0:[I

.field public final H0:Ljava/util/HashSet;

.field public final I0:Landroid/util/SparseIntArray;

.field public J0:Llu6;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Lv46;

.field public Q0:Lv46;

.field public R0:Z

.field public S0:Lvbf;

.field public T0:Ljava/util/Set;

.field public U0:[I

.field public V0:I

.field public W0:Z

.field public final X:Lhb4;

.field public X0:[Z

.field public final Y:Lv46;

.field public Y0:[Z

.field public final Z:Lxw4;

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:Z

.field public final c:Lbt6;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Llw4;

.field public h1:Lzs6;

.field public final o:Lvs6;

.field public final r0:Lz96;

.field public final s0:Lua6;

.field public final t0:Lpv7;

.field public final u0:Lek4;

.field public final v0:I

.field public final w0:Lrd;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/List;

.field public final z0:Lju6;


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

    sput-object v0, Lpu6;->i1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbt6;Lvs6;Ljava/util/Map;Lhb4;JLv46;Lxw4;Lz96;Lua6;Lek4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->a:Ljava/lang/String;

    iput p2, p0, Lpu6;->b:I

    iput-object p3, p0, Lpu6;->c:Lbt6;

    iput-object p4, p0, Lpu6;->o:Lvs6;

    iput-object p5, p0, Lpu6;->D0:Ljava/util/Map;

    iput-object p6, p0, Lpu6;->X:Lhb4;

    iput-object p9, p0, Lpu6;->Y:Lv46;

    iput-object p10, p0, Lpu6;->Z:Lxw4;

    iput-object p11, p0, Lpu6;->r0:Lz96;

    iput-object p12, p0, Lpu6;->s0:Lua6;

    iput-object p13, p0, Lpu6;->u0:Lek4;

    iput p14, p0, Lpu6;->v0:I

    new-instance p1, Lpv7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lpv7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpu6;->t0:Lpv7;

    new-instance p1, Lrd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lrd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lrd;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lrd;->b:Z

    iput-object p2, p1, Lrd;->o:Ljava/lang/Object;

    iput-object p1, p0, Lpu6;->w0:Lrd;

    new-array p1, p3, [I

    iput-object p1, p0, Lpu6;->G0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lpu6;->i1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lpu6;->H0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lpu6;->I0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lnu6;

    iput-object p1, p0, Lpu6;->F0:[Lnu6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lpu6;->Y0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lpu6;->X0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpu6;->y0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpu6;->C0:Ljava/util/ArrayList;

    new-instance p1, Lju6;

    invoke-direct {p1, p0, p3}, Lju6;-><init>(Lpu6;I)V

    iput-object p1, p0, Lpu6;->z0:Lju6;

    new-instance p1, Lju6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lju6;-><init>(Lpu6;I)V

    iput-object p1, p0, Lpu6;->A0:Lju6;

    invoke-static {p2}, Llrf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpu6;->B0:Landroid/os/Handler;

    iput-wide p7, p0, Lpu6;->Z0:J

    iput-wide p7, p0, Lpu6;->a1:J

    return-void
.end method

.method public static h(Lv46;Lv46;Z)Lv46;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv46;->s0:Ljava/lang/String;

    iget-object v1, p1, Lv46;->v0:Ljava/lang/String;

    invoke-static {v1}, Ldg9;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Llrf;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Llrf;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ldg9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lv46;->a()Lt46;

    move-result-object v3

    iget-object v5, p0, Lv46;->a:Ljava/lang/String;

    iput-object v5, v3, Lt46;->a:Ljava/lang/String;

    iget-object v5, p0, Lv46;->b:Ljava/lang/String;

    iput-object v5, v3, Lt46;->b:Ljava/lang/String;

    iget-object v5, p0, Lv46;->c:Ljava/lang/String;

    iput-object v5, v3, Lt46;->c:Ljava/lang/String;

    iget v5, p0, Lv46;->o:I

    iput v5, v3, Lt46;->d:I

    iget v5, p0, Lv46;->X:I

    iput v5, v3, Lt46;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lv46;->Y:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lt46;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lv46;->Z:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lt46;->g:I

    iput-object v0, v3, Lt46;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lv46;->A0:I

    iput p2, v3, Lt46;->p:I

    iget p2, p0, Lv46;->B0:I

    iput p2, v3, Lt46;->q:I

    iget p2, p0, Lv46;->C0:F

    iput p2, v3, Lt46;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lt46;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lv46;->I0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lt46;->x:I

    :cond_6
    iget-object p0, p0, Lv46;->t0:Lze9;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lv46;->t0:Lze9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lze9;->a:[Lxe9;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lze9;

    iget-object p1, p1, Lze9;->a:[Lxe9;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lxe9;

    invoke-direct {p2, v0}, Lze9;-><init>([Lxe9;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lt46;->i:Lze9;

    :cond_9
    new-instance p0, Lv46;

    invoke-direct {p0, v3}, Lv46;-><init>(Lt46;)V

    return-object p0
.end method

.method public static w(I)I
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
.method public final A(II)Lacf;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lpu6;->i1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lpu6;->H0:Ljava/util/HashSet;

    iget-object v4, p0, Lpu6;->I0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lxnd;->k(Z)V

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

    iget-object v0, p0, Lpu6;->G0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lpu6;->G0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lpu6;->F0:[Lnu6;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    new-instance v5, Ldy4;

    invoke-direct {v5}, Ldy4;-><init>()V

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lpu6;->F0:[Lnu6;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lpu6;->G0:[I

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

    iget-boolean v0, p0, Lpu6;->e1:Z

    if-eqz v0, :cond_6

    new-instance p0, Ldy4;

    invoke-direct {p0}, Ldy4;-><init>()V

    return-object p0

    :cond_6
    iget-object v0, p0, Lpu6;->F0:[Lnu6;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lnu6;

    iget-object v6, p0, Lpu6;->r0:Lz96;

    iget-object v7, p0, Lpu6;->D0:Ljava/util/Map;

    iget-object v8, p0, Lpu6;->X:Lhb4;

    iget-object v9, p0, Lpu6;->Z:Lxw4;

    invoke-direct {v5, v8, v9, v6, v7}, Lnu6;-><init>(Lhb4;Lxw4;Lz96;Ljava/util/Map;)V

    iget-wide v6, p0, Lpu6;->Z0:J

    iput-wide v6, v5, Lw2d;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lpu6;->g1:Llw4;

    iput-object v6, v5, Lnu6;->I:Llw4;

    iput-boolean v1, v5, Lw2d;->z:Z

    :cond_9
    iget-wide v6, p0, Lpu6;->f1:J

    iget-wide v8, v5, Lw2d;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lw2d;->F:J

    iput-boolean v1, v5, Lw2d;->z:Z

    :cond_a
    iget-object v6, p0, Lpu6;->h1:Lzs6;

    if-eqz v6, :cond_b

    iget v6, v6, Lzs6;->u0:I

    iput v6, v5, Lw2d;->C:I

    :cond_b
    iput-object p0, v5, Lw2d;->f:Ljava/lang/Object;

    iget-object v6, p0, Lpu6;->G0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lpu6;->G0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lpu6;->F0:[Lnu6;

    sget v6, Llrf;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lnu6;

    iput-object v1, p0, Lpu6;->F0:[Lnu6;

    iget-object p1, p0, Lpu6;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lpu6;->Y0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lpu6;->W0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lpu6;->W0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lpu6;->w(I)I

    move-result p1

    iget v1, p0, Lpu6;->K0:I

    invoke-static {v1}, Lpu6;->w(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lpu6;->L0:I

    iput p2, p0, Lpu6;->K0:I

    :cond_c
    iget-object p1, p0, Lpu6;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lpu6;->X0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lpu6;->J0:Llu6;

    if-nez p1, :cond_e

    new-instance p1, Llu6;

    iget p2, p0, Lpu6;->v0:I

    invoke-direct {p1, v5, p2}, Llu6;-><init>(Lacf;I)V

    iput-object p1, p0, Lpu6;->J0:Llu6;

    :cond_e
    iget-object p0, p0, Lpu6;->J0:Llu6;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final varargs B([Ltbf;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lpu6;->e([Ltbf;)Lvbf;

    move-result-object p1

    iput-object p1, p0, Lpu6;->S0:Lvbf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpu6;->T0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lpu6;->T0:Ljava/util/Set;

    iget-object v4, p0, Lpu6;->S0:Lvbf;

    invoke-virtual {v4, v2}, Lvbf;->a(I)Ltbf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lpu6;->V0:I

    new-instance p1, Ls36;

    const/4 p2, 0x4

    iget-object v0, p0, Lpu6;->c:Lbt6;

    invoke-direct {p1, p2, v0}, Ls36;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lpu6;->B0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpu6;->N0:Z

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lpu6;->F0:[Lnu6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lpu6;->b1:Z

    invoke-virtual {v4, v5}, Lw2d;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lpu6;->b1:Z

    return-void
.end method

.method public final D(Llv7;JJ)V
    .locals 13

    check-cast p1, Lz23;

    const/4 v0, 0x0

    iput-object v0, p0, Lpu6;->E0:Lz23;

    instance-of v0, p1, Los6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Los6;

    iget-object v1, v0, Los6;->t0:[B

    iget-object v2, p0, Lpu6;->o:Lvs6;

    iput-object v1, v2, Lvs6;->d:[B

    iget-object v1, v2, Lvs6;->p:Ljava/lang/Object;

    check-cast v1, Lncb;

    iget-object v2, v0, Lz23;->b:Lm74;

    iget-object v2, v2, Lm74;->a:Landroid/net/Uri;

    iget-object v0, v0, Los6;->v0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lncb;->a:Ljava/lang/Object;

    check-cast v1, Lxb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Ldv7;

    iget-wide v2, p1, Lz23;->a:J

    iget-object v4, p1, Lz23;->b:Lm74;

    iget-object v0, p1, Lz23;->s0:Laee;

    iget-object v5, v0, Laee;->c:Landroid/net/Uri;

    iget-object v6, v0, Laee;->o:Ljava/util/Map;

    iget-wide v11, v0, Laee;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lpu6;->s0:Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lz23;->c:I

    iget-object v5, p1, Lz23;->o:Lv46;

    iget v6, p1, Lz23;->X:I

    iget-object v7, p1, Lz23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lz23;->Z:J

    iget-wide v10, p1, Lz23;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lpu6;->u0:Lek4;

    iget v4, p0, Lpu6;->b:I

    invoke-virtual/range {v1 .. v11}, Lek4;->f(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lpu6;->N0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lpu6;->Z0:J

    invoke-virtual {p0, v0, v1}, Lpu6;->r(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lpu6;->c:Lbt6;

    invoke-virtual {p1, p0}, Lbt6;->b(Lhid;)V

    return-void
.end method

.method public final E(JZ)Z
    .locals 4

    iput-wide p1, p0, Lpu6;->Z0:J

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lpu6;->a1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lpu6;->M0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lpu6;->F0:[Lnu6;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lpu6;->F0:[Lnu6;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lw2d;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lpu6;->Y0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lpu6;->W0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lpu6;->a1:J

    iput-boolean v2, p0, Lpu6;->d1:Z

    iget-object p1, p0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lpu6;->t0:Lpv7;

    invoke-virtual {p1}, Lpv7;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lpu6;->M0:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lpu6;->F0:[Lnu6;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Lw2d;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpv7;->i()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lpv7;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lpu6;->C()V

    return v1
.end method

.method public final F(Llv7;JJLjava/io/IOException;I)Lf11;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lz23;

    instance-of v2, v1, Lzs6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lzs6;

    iget-boolean v3, v3, Lzs6;->U0:Z

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
    sget-object v0, Lpv7;->X:Lf11;

    return-object v0

    :cond_1
    iget-object v3, v1, Lz23;->s0:Laee;

    iget-wide v3, v3, Laee;->b:J

    new-instance v13, Ldv7;

    iget-wide v14, v1, Lz23;->a:J

    iget-object v5, v1, Lz23;->b:Lm74;

    iget-object v6, v1, Lz23;->s0:Laee;

    iget-object v7, v6, Laee;->c:Landroid/net/Uri;

    iget-object v6, v6, Laee;->o:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lz23;->Z:J

    invoke-static {v3, v4}, Llrf;->K(J)J

    iget-wide v3, v1, Lz23;->r0:J

    invoke-static {v3, v4}, Llrf;->K(J)J

    new-instance v3, Lcv7;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lcv7;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lpu6;->o:Lvs6;

    iget-object v5, v4, Lvs6;->s:Ljava/lang/Object;

    check-cast v5, Lod5;

    invoke-static {v5}, Lo97;->y(Lod5;)Lv35;

    move-result-object v5

    iget-object v6, v0, Lpu6;->s0:Lua6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lua6;->f(Lv35;Lcv7;)Lf11;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Lf11;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Lf11;->c:J

    iget-object v7, v4, Lvs6;->s:Ljava/lang/Object;

    check-cast v7, Lod5;

    iget-object v4, v4, Lvs6;->o:Ljava/lang/Object;

    check-cast v4, Ltbf;

    iget-object v8, v1, Lz23;->o:Lv46;

    invoke-virtual {v4, v8}, Ltbf;->a(Lv46;)I

    move-result v4

    invoke-interface {v7, v4}, Lod5;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lod5;->r(IJ)Z

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

    iget-object v2, v0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs6;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lxnd;->m(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lpu6;->Z0:J

    iput-wide v2, v0, Lpu6;->a1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs6;

    iput-boolean v4, v2, Lzs6;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lpv7;->Y:Lf11;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lua6;->h(Lcv7;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Lf11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lf11;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lpv7;->Z:Lf11;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lf11;->a()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lz23;->c:I

    iget-object v5, v1, Lz23;->o:Lv46;

    iget v6, v1, Lz23;->X:I

    iget-object v7, v1, Lz23;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lz23;->Z:J

    iget-wide v10, v1, Lz23;->r0:J

    iget-object v1, v0, Lpu6;->u0:Lek4;

    iget v4, v0, Lpu6;->b:I

    invoke-virtual/range {v1 .. v13}, Lek4;->h(Ldv7;IILv46;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lpu6;->E0:Lz23;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lpu6;->N0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lpu6;->Z0:J

    invoke-virtual {v0, v1, v2}, Lpu6;->r(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lpu6;->c:Lbt6;

    invoke-virtual {v1, v0}, Lbt6;->b(Lhid;)V

    :cond_a
    return-object v15
.end method

.method public final L(Lsdd;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lpu6;->F0:[Lnu6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw2d;->x(Z)V

    iget-object v3, v2, Lw2d;->h:Lsk6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lw2d;->e:Lz96;

    invoke-virtual {v3, v4}, Lsk6;->B(Lz96;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lw2d;->h:Lsk6;

    iput-object v3, v2, Lw2d;->g:Lv46;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpu6;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lpu6;->z0:Lju6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpu6;->a1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lpu6;->d1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lpu6;->q()Lzs6;

    move-result-object p0

    iget-wide v0, p0, Lz23;->r0:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lpu6;->N0:Z

    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object v0, p0, Lpu6;->S0:Lvbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpu6;->T0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e([Ltbf;)Lvbf;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ltbf;->a:I

    new-array v3, v3, [Lv46;

    move v4, v0

    :goto_1
    iget v5, v2, Ltbf;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ltbf;->c:[Lv46;

    aget-object v5, v5, v4

    iget-object v6, p0, Lpu6;->Z:Lxw4;

    invoke-interface {v6, v5}, Lxw4;->b(Lv46;)I

    move-result v6

    invoke-virtual {v5}, Lv46;->a()Lt46;

    move-result-object v5

    iput v6, v5, Lt46;->D:I

    new-instance v6, Lv46;

    invoke-direct {v6, v5}, Lv46;-><init>(Lt46;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ltbf;

    iget-object v2, v2, Ltbf;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lvbf;

    invoke-direct {p0, p1}, Lvbf;-><init>([Ltbf;)V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lpu6;->t0:Lpv7;

    invoke-virtual {p0}, Lpv7;->q()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 7

    iget-object v0, p0, Lpu6;->x0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lpu6;->d1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lpu6;->a1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lpu6;->Z0:J

    invoke-virtual {p0}, Lpu6;->q()Lzs6;

    move-result-object v3

    iget-boolean v4, v3, Lzs6;->R0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lb22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzs6;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lz23;->r0:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lpu6;->M0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpu6;->F0:[Lnu6;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lw2d;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v1
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lpu6;->t0:Lpv7;

    invoke-virtual {v0}, Lpv7;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lpv7;->q()Z

    move-result v1

    iget-object v2, p0, Lpu6;->o:Lvs6;

    iget-object v3, p0, Lpu6;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpu6;->E0:Lz23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpu6;->E0:Lz23;

    iget-object v1, v2, Lvs6;->r:Ljava/io/IOException;

    check-cast v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v1, Lod5;

    invoke-interface {v1, p1, p2, p0, v3}, Lod5;->u(JLz23;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lpv7;->i()V

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

    check-cast v4, Lzs6;

    invoke-virtual {v2, v4}, Lvs6;->c(Lzs6;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lpu6;->n(I)V

    :cond_4
    iget-object v0, v2, Lvs6;->r:Ljava/io/IOException;

    check-cast v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v0, Lod5;

    invoke-interface {v0}, Lod5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v0, Lod5;

    invoke-interface {v0, p1, p2, v3}, Lod5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lpu6;->n(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpu6;->t0:Lpv7;

    invoke-virtual {v1}, Lpv7;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lxnd;->m(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lpu6;->x0:Ljava/util/ArrayList;

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

    check-cast v7, Lzs6;

    iget-boolean v7, v7, Lzs6;->x0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs6;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lpu6;->F0:[Lnu6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lzs6;->f(I)I

    move-result v8

    iget-object v9, v0, Lpu6;->F0:[Lnu6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lw2d;->n()I

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
    invoke-virtual {v0}, Lpu6;->q()Lzs6;

    move-result-object v4

    iget-wide v6, v4, Lz23;->r0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Llrf;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lpu6;->F0:[Lnu6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lzs6;->f(I)I

    move-result v8

    iget-object v9, v0, Lpu6;->F0:[Lnu6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lw2d;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lpu6;->Z0:J

    iput-wide v1, v0, Lpu6;->a1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs6;

    iput-boolean v2, v1, Lzs6;->T0:Z

    :goto_5
    iput-boolean v5, v0, Lpu6;->d1:Z

    iget v10, v0, Lpu6;->K0:I

    iget-wide v1, v4, Lz23;->Z:J

    new-instance v8, Lvi8;

    iget-object v0, v0, Lpu6;->u0:Lek4;

    invoke-virtual {v0, v1, v2}, Lek4;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v6, v7}, Lek4;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v8}, Lek4;->m(Lvi8;)V

    return-void
.end method

.method public final q()Lzs6;
    .locals 1

    iget-object p0, p0, Lpu6;->x0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs6;

    return-object p0
.end method

.method public final r(J)Z
    .locals 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpu6;->d1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lpu6;->t0:Lpv7;

    invoke-virtual {v1}, Lpv7;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lpv7;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0}, Lpu6;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lpu6;->a1:J

    iget-object v6, v0, Lpu6;->F0:[Lnu6;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lpu6;->a1:J

    iput-wide v10, v9, Lw2d;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lpu6;->q()Lzs6;

    move-result-object v3

    iget-boolean v4, v3, Lzs6;->R0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lz23;->r0:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lpu6;->Z0:J

    iget-wide v6, v3, Lz23;->Z:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lpu6;->y0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lpu6;->w0:Lrd;

    const/4 v3, 0x0

    iput-object v3, v15, Lrd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lrd;->b:Z

    iput-object v3, v15, Lrd;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Lpu6;->N0:Z

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
    iget-object v3, v0, Lpu6;->o:Lvs6;

    iget-object v6, v3, Lvs6;->p:Ljava/lang/Object;

    check-cast v6, Lncb;

    iget-object v8, v3, Lvs6;->a:[Landroid/net/Uri;

    iget-object v9, v3, Lvs6;->n:Ljv7;

    check-cast v9, Ltf4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzs6;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Lvs6;->o:Ljava/lang/Object;

    check-cast v12, Ltbf;

    iget-object v14, v10, Lz23;->o:Lv46;

    invoke-virtual {v12, v14}, Ltbf;->a(Lv46;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Lvs6;->g:J

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

    iget-boolean v3, v2, Lvs6;->f:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lz23;->r0:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lz23;->Z:J

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
    invoke-virtual {v2, v10, v3, v4}, Lvs6;->a(Lzs6;J)[Lwd8;

    move-result-object v14

    iget-object v7, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v7, Lod5;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v6

    move-object v6, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lod5;->t(JJJLjava/util/List;[Lwd8;)V

    iget-object v6, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v6, Lod5;

    invoke-interface {v6}, Lod5;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Ltf4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lrd;->o:Ljava/lang/Object;

    iget-boolean v3, v2, Lvs6;->h:Z

    iget-object v4, v2, Lvs6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lvs6;->h:Z

    iput-object v11, v2, Lvs6;->e:Landroid/net/Uri;

    :goto_e
    move-object v3, v1

    goto/16 :goto_30

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Ltf4;->a(Landroid/net/Uri;Z)Lot6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lot6;->h:J

    iget-boolean v10, v6, Lyt6;->c:Z

    iput-boolean v10, v2, Lvs6;->f:Z

    iget-boolean v10, v6, Lot6;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Lot6;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Ltf4;->Z:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Lvs6;->g:J

    iget-wide v3, v15, Ltf4;->Z:J

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

    invoke-virtual/range {v3 .. v10}, Lvs6;->e(Lzs6;ZLot6;JJ)Landroid/util/Pair;

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

    iget-wide v2, v6, Lot6;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Ltf4;->a(Landroid/net/Uri;Z)Lot6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lot6;->h:J

    iget-wide v7, v15, Ltf4;->Z:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Lvs6;->e(Lzs6;ZLot6;JJ)Landroid/util/Pair;

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
    iget-object v7, v6, Lyt6;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lyt6;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lot6;->k:J

    iget-object v5, v6, Lot6;->r:Ll37;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lvs6;->r:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Lot6;->s:Ll37;

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

    new-instance v9, Lus6;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt6;

    invoke-direct {v9, v8, v14, v15, v2}, Lus6;-><init>(Llt6;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljt6;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lus6;

    invoke-direct {v2, v10, v14, v15, v9}, Lus6;-><init>(Llt6;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Ljt6;->w0:Ll37;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lus6;

    iget-object v9, v10, Ljt6;->w0:Ll37;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llt6;

    invoke-direct {v8, v9, v14, v15, v2}, Lus6;-><init>(Llt6;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lus6;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt6;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lus6;-><init>(Llt6;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lus6;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt6;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lus6;-><init>(Llt6;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lot6;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lrd;->o:Ljava/lang/Object;

    iget-boolean v2, v3, Lvs6;->h:Z

    iget-object v4, v3, Lvs6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lvs6;->h:Z

    iput-object v11, v3, Lvs6;->e:Landroid/net/Uri;

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
    new-instance v2, Lus6;

    invoke-static {v5}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lus6;-><init>(Llt6;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lrd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lus6;->c:Z

    iget-object v8, v2, Lus6;->d:Ljava/lang/Comparable;

    check-cast v8, Llt6;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lvs6;->h:Z

    const/4 v9, 0x0

    iput-object v9, v3, Lvs6;->e:Landroid/net/Uri;

    iget-object v9, v8, Llt6;->b:Ljt6;

    iget-wide v14, v8, Llt6;->X:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Llt6;->Z:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Lvs6;->g(Landroid/net/Uri;I)Los6;

    move-result-object v10

    iput-object v10, v13, Lrd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Llt6;->Z:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Lvs6;->g(Landroid/net/Uri;I)Los6;

    move-result-object v5

    iput-object v5, v13, Lrd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lzs6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lzs6;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lzs6;->R0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lft6;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lft6;

    iget-boolean v5, v5, Lft6;->v0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lus6;->b:I

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

    iget-wide v14, v4, Lz23;->r0:J

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
    iget-object v5, v3, Lvs6;->i:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lxs6;

    iget-object v5, v3, Lvs6;->j:Ljava/lang/Object;

    check-cast v5, Ld74;

    iget-object v14, v3, Lvs6;->m:[Ljava/lang/Object;

    check-cast v14, [Lv46;

    aget-object v31, v14, v12

    iget-object v12, v3, Lvs6;->b:Ljava/util/List;

    iget-object v14, v3, Lvs6;->s:Ljava/lang/Object;

    check-cast v14, Lod5;

    invoke-interface {v14}, Lod5;->k()I

    move-result v38

    iget-object v14, v3, Lvs6;->s:Ljava/lang/Object;

    check-cast v14, Lod5;

    invoke-interface {v14}, Lod5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v14, v3, Lvs6;->c:Z

    iget-object v15, v3, Lvs6;->l:Ljava/lang/Object;

    check-cast v15, Lb7;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v14

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v14

    move-object/from16 v12, v18

    iget-object v14, v12, Lncb;->a:Ljava/lang/Object;

    check-cast v14, Lxb6;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Lncb;->a:Ljava/lang/Object;

    check-cast v12, Lxb6;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Lvs6;->q:Ljava/lang/Object;

    move-object/from16 v57, v3

    check-cast v57, Lmdb;

    sget-object v3, Lzs6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v8, Llt6;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v59

    move-object v3, v1

    iget-wide v0, v8, Llt6;->s0:J

    move-wide/from16 v65, v0

    iget-wide v0, v8, Llt6;->t0:J

    if-eqz v16, :cond_2b

    const/16 v12, 0x8

    move/from16 v70, v12

    goto :goto_22

    :cond_2b
    const/16 v70, 0x0

    :goto_22
    if-eqz v59, :cond_3f

    new-instance v30, Lm74;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v58, v30

    invoke-direct/range {v58 .. v70}, Lm74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Llt6;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzs6;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfc;

    invoke-direct {v1, v5, v10, v0}, Lfc;-><init>(Ld74;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v5

    :goto_25
    iget-object v0, v8, Llt6;->b:Ljt6;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Llt6;->r0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lzs6;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v12, v0, Llt6;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v59

    new-instance v58, Lm74;

    move-object/from16 v25, v13

    iget-wide v12, v0, Llt6;->s0:J

    move v7, v1

    iget-wide v0, v0, Llt6;->t0:J

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    move-wide/from16 v67, v0

    move-wide/from16 v65, v12

    invoke-direct/range {v58 .. v70}, Lm74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc;

    invoke-direct {v0, v5, v9, v10}, Lfc;-><init>(Ld74;[B[B)V

    goto :goto_28

    :cond_31
    move-object v0, v5

    :goto_28
    move-object/from16 v33, v0

    move/from16 v35, v7

    move-object/from16 v0, v58

    goto :goto_29

    :cond_32
    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_29
    add-long v40, p1, v19

    iget-wide v9, v8, Llt6;->c:J

    add-long v42, v40, v9

    iget v1, v6, Lot6;->j:I

    iget v5, v8, Llt6;->o:I

    add-int/2addr v1, v5

    if-eqz v4, :cond_37

    iget-object v5, v4, Lzs6;->A0:Lm74;

    if-eq v0, v5, :cond_34

    if-eqz v0, :cond_33

    if-eqz v5, :cond_33

    iget-object v6, v0, Lm74;->a:Landroid/net/Uri;

    iget-object v7, v5, Lm74;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-wide v6, v0, Lm74;->f:J

    iget-wide v9, v5, Lm74;->f:J

    cmp-long v5, v6, v9

    if-nez v5, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v7, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v7, 0x1

    :goto_2b
    iget-object v5, v4, Lzs6;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-boolean v5, v4, Lzs6;->R0:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_2c

    :cond_35
    const/4 v5, 0x0

    :goto_2c
    iget-object v6, v4, Lzs6;->I0:Lpz6;

    iget-object v9, v4, Lzs6;->J0:Lcsf;

    if-eqz v7, :cond_36

    if-eqz v5, :cond_36

    iget-boolean v5, v4, Lzs6;->T0:Z

    if-nez v5, :cond_36

    iget v5, v4, Lzs6;->v0:I

    if-ne v5, v1, :cond_36

    iget-object v4, v4, Lzs6;->M0:Ls15;

    move-object/from16 v17, v4

    goto :goto_2d

    :cond_36
    const/16 v17, 0x0

    :goto_2d
    move-object/from16 v55, v9

    move-object/from16 v53, v17

    :goto_2e
    move-object/from16 v54, v6

    goto :goto_2f

    :cond_37
    new-instance v6, Lpz6;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lpz6;-><init>(Lmz6;)V

    new-instance v4, Lcsf;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcsf;-><init>(I)V

    move-object/from16 v55, v4

    move-object/from16 v53, v9

    goto :goto_2e

    :goto_2f
    new-instance v27, Lzs6;

    iget-wide v4, v2, Lus6;->a:J

    iget v2, v2, Lus6;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v6, v8, Llt6;->u0:Z

    iget-object v7, v15, Lb7;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv6f;

    if-nez v9, :cond_38

    new-instance v9, Lv6f;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v9, v12, v13}, Lv6f;-><init>(J)V

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v9

    iget-object v7, v8, Llt6;->Y:Llw4;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-wide/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v52, v7

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lzs6;-><init>(Lxs6;Ld74;Lm74;Lv46;ZLd74;Lm74;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLv6f;Llw4;Ls15;Lpz6;Lcsf;ZLmdb;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lrd;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v0, v13, Lrd;->b:Z

    iget-object v1, v13, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lz23;

    iget-object v2, v13, Lrd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Lpu6;->a1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lpu6;->d1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lpu6;->c:Lbt6;

    iget-object v0, v0, Lbt6;->b:Ltf4;

    iget-object v0, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    iget-object v1, v0, Lrf4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lrf4;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_33

    :cond_3b
    instance-of v2, v1, Lzs6;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lzs6;

    iput-object v2, v0, Lpu6;->h1:Lzs6;

    iget-object v4, v2, Lz23;->o:Lv46;

    iput-object v4, v0, Lpu6;->P0:Lv46;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lpu6;->a1:J

    iget-object v4, v0, Lpu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v4

    iget-object v5, v0, Lpu6;->F0:[Lnu6;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v6, :cond_3c

    aget-object v7, v5, v9

    iget v8, v7, Lw2d;->q:I

    iget v7, v7, Lw2d;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v4}, Li37;->h()Llqc;

    move-result-object v4

    iput-object v0, v2, Lzs6;->N0:Lpu6;

    iput-object v4, v2, Lzs6;->S0:Ll37;

    iget-object v4, v0, Lpu6;->F0:[Lnu6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lzs6;->u0:I

    iput v8, v7, Lw2d;->C:I

    iget-boolean v8, v2, Lzs6;->x0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v7, Lw2d;->G:Z

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_3e
    iput-object v1, v0, Lpu6;->E0:Lz23;

    iget-object v2, v0, Lpu6;->s0:Lua6;

    iget v4, v1, Lz23;->c:I

    invoke-virtual {v2, v4}, Lua6;->g(I)I

    move-result v2

    invoke-virtual {v3, v1, v0, v2}, Lpv7;->t(Llv7;Liv7;I)J

    move-result-wide v8

    new-instance v4, Ldv7;

    iget-wide v5, v1, Lz23;->a:J

    iget-object v7, v1, Lz23;->b:Lm74;

    invoke-direct/range {v4 .. v9}, Ldv7;-><init>(JLm74;J)V

    iget v12, v1, Lz23;->c:I

    iget-object v14, v1, Lz23;->o:Lv46;

    iget v15, v1, Lz23;->X:I

    iget-object v2, v1, Lz23;->Y:Ljava/lang/Object;

    iget-wide v5, v1, Lz23;->Z:J

    iget-wide v7, v1, Lz23;->r0:J

    iget-object v10, v0, Lpu6;->u0:Lek4;

    iget v13, v0, Lpu6;->b:I

    move-object/from16 v16, v2

    move-object v11, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v10 .. v20}, Lek4;->k(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_33
    return v21
.end method

.method public final t(Llv7;JJZ)V
    .locals 13

    check-cast p1, Lz23;

    const/4 v0, 0x0

    iput-object v0, p0, Lpu6;->E0:Lz23;

    new-instance v1, Ldv7;

    iget-wide v2, p1, Lz23;->a:J

    iget-object v4, p1, Lz23;->b:Lm74;

    iget-object v0, p1, Lz23;->s0:Laee;

    iget-object v5, v0, Laee;->c:Landroid/net/Uri;

    iget-object v6, v0, Laee;->o:Ljava/util/Map;

    iget-wide v11, v0, Laee;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lpu6;->s0:Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lz23;->c:I

    iget-object v5, p1, Lz23;->o:Lv46;

    iget v6, p1, Lz23;->X:I

    iget-object v7, p1, Lz23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lz23;->Z:J

    iget-wide v10, p1, Lz23;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lpu6;->u0:Lek4;

    iget v4, p0, Lpu6;->b:I

    invoke-virtual/range {v1 .. v11}, Lek4;->d(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lpu6;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lpu6;->O0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpu6;->C()V

    :cond_1
    iget p1, p0, Lpu6;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lpu6;->c:Lbt6;

    invoke-virtual {p1, p0}, Lbt6;->b(Lhid;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu6;->e1:Z

    iget-object v0, p0, Lpu6;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lpu6;->A0:Lju6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lpu6;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpu6;->R0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lpu6;->U0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lpu6;->M0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lpu6;->F0:[Lnu6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lw2d;->q()Lv46;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lpu6;->S0:Lvbf;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lvbf;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lpu6;->U0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lpu6;->F0:[Lnu6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lw2d;->q()Lv46;

    move-result-object v6

    invoke-static {v6}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v7, v0, Lpu6;->S0:Lvbf;

    invoke-virtual {v7, v4}, Lvbf;->a(I)Ltbf;

    move-result-object v7

    iget-object v7, v7, Ltbf;->c:[Lv46;

    aget-object v7, v7, v3

    iget-object v8, v6, Lv46;->v0:Ljava/lang/String;

    iget-object v9, v7, Lv46;->v0:Ljava/lang/String;

    invoke-static {v8}, Ldg9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Ldg9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lv46;->N0:I

    iget v7, v7, Lv46;->N0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lpu6;->U0:[I

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
    iget-object v0, v0, Lpu6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu6;

    invoke-virtual {v1}, Lhu6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lpu6;->F0:[Lnu6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lpu6;->F0:[Lnu6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lw2d;->q()Lv46;

    move-result-object v11

    invoke-static {v11}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v11, v11, Lv46;->v0:Ljava/lang/String;

    invoke-static {v11}, Ldg9;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ldg9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ldg9;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lpu6;->w(I)I

    move-result v10

    invoke-static {v7}, Lpu6;->w(I)I

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
    iget-object v2, v0, Lpu6;->o:Lvs6;

    iget-object v2, v2, Lvs6;->o:Ljava/lang/Object;

    check-cast v2, Ltbf;

    iget v5, v2, Ltbf;->a:I

    iput v4, v0, Lpu6;->V0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lpu6;->U0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lpu6;->U0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ltbf;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lpu6;->F0:[Lnu6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lw2d;->q()Lv46;

    move-result-object v11

    invoke-static {v11}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v12, v0, Lpu6;->a:Ljava/lang/String;

    iget-object v13, v0, Lpu6;->Y:Lv46;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lv46;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ltbf;->c:[Lv46;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lv46;->c(Lv46;)Lv46;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lv46;->c(Lv46;)Lv46;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lpu6;->h(Lv46;Lv46;Z)Lv46;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ltbf;

    invoke-direct {v3, v12, v14}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v3, v4, v6

    iput v6, v0, Lpu6;->V0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lv46;->v0:Ljava/lang/String;

    invoke-static {v3}, Ldg9;->h(Ljava/lang/String;)Z

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

    invoke-static {v14, v12}, Lsq3;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ltbf;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lpu6;->h(Lv46;Lv46;Z)Lv46;

    move-result-object v11

    filled-new-array {v11}, [Lv46;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lpu6;->e([Ltbf;)Lvbf;

    move-result-object v1

    iput-object v1, v0, Lpu6;->S0:Lvbf;

    iget-object v1, v0, Lpu6;->T0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lxnd;->m(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lpu6;->T0:Ljava/util/Set;

    iput-boolean v9, v0, Lpu6;->N0:Z

    iget-object v0, v0, Lpu6;->c:Lbt6;

    invoke-virtual {v0}, Lbt6;->q()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lpu6;->t0:Lpv7;

    invoke-virtual {v0}, Lpv7;->b()V

    iget-object p0, p0, Lpu6;->o:Lvs6;

    iget-object v0, p0, Lvs6;->r:Ljava/io/IOException;

    check-cast v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvs6;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lvs6;->h:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvs6;->n:Ljv7;

    check-cast p0, Ltf4;

    iget-object p0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    iget-object v0, p0, Lrf4;->b:Lpv7;

    invoke-virtual {v0}, Lpv7;->b()V

    iget-object p0, p0, Lrf4;->t0:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method
