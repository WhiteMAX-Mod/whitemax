.class public final Lqu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv7;
.implements Lov7;
.implements Liid;
.implements Lsf5;
.implements Lv2d;


# static fields
.field public static final i1:Ljava/util/Set;


# instance fields
.field public final A0:Lku6;

.field public final B0:Landroid/os/Handler;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/Map;

.field public E0:Lb33;

.field public F0:[Lou6;

.field public G0:[I

.field public final H0:Ljava/util/HashSet;

.field public final I0:Landroid/util/SparseIntArray;

.field public J0:Lmu6;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Lx46;

.field public Q0:Lx46;

.field public R0:Z

.field public S0:Lwbf;

.field public T0:Ljava/util/Set;

.field public U0:[I

.field public V0:I

.field public W0:Z

.field public final X:Lib4;

.field public X0:[Z

.field public final Y:Lx46;

.field public Y0:[Z

.field public final Z:Lyw4;

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:Z

.field public final c:Ltgd;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Lmw4;

.field public h1:Lat6;

.field public final o:Lvs6;

.field public final r0:Lrw4;

.field public final s0:Lw9d;

.field public final t0:Lay7;

.field public final u0:Lz96;

.field public final v0:I

.field public final w0:Lrd;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/List;

.field public final z0:Lku6;


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

    sput-object v0, Lqu6;->i1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtgd;Lvs6;Ljava/util/Map;Lib4;JLx46;Lyw4;Lrw4;Lw9d;Lz96;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6;->a:Ljava/lang/String;

    iput p2, p0, Lqu6;->b:I

    iput-object p3, p0, Lqu6;->c:Ltgd;

    iput-object p4, p0, Lqu6;->o:Lvs6;

    iput-object p5, p0, Lqu6;->D0:Ljava/util/Map;

    iput-object p6, p0, Lqu6;->X:Lib4;

    iput-object p9, p0, Lqu6;->Y:Lx46;

    iput-object p10, p0, Lqu6;->Z:Lyw4;

    iput-object p11, p0, Lqu6;->r0:Lrw4;

    iput-object p12, p0, Lqu6;->s0:Lw9d;

    iput-object p13, p0, Lqu6;->u0:Lz96;

    iput p14, p0, Lqu6;->v0:I

    new-instance p1, Lay7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lay7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqu6;->t0:Lay7;

    new-instance p1, Lrd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lrd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lrd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lrd;->b:Z

    iput-object p2, p1, Lrd;->o:Ljava/lang/Object;

    iput-object p1, p0, Lqu6;->w0:Lrd;

    new-array p1, p3, [I

    iput-object p1, p0, Lqu6;->G0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lqu6;->i1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lqu6;->H0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lqu6;->I0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lou6;

    iput-object p1, p0, Lqu6;->F0:[Lou6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lqu6;->Y0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lqu6;->X0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqu6;->y0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqu6;->C0:Ljava/util/ArrayList;

    new-instance p1, Lku6;

    invoke-direct {p1, p0, p3}, Lku6;-><init>(Lqu6;I)V

    iput-object p1, p0, Lqu6;->z0:Lku6;

    new-instance p1, Lku6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lku6;-><init>(Lqu6;I)V

    iput-object p1, p0, Lqu6;->A0:Lku6;

    invoke-static {p2}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lqu6;->B0:Landroid/os/Handler;

    iput-wide p7, p0, Lqu6;->Z0:J

    iput-wide p7, p0, Lqu6;->a1:J

    return-void
.end method

.method public static B(I)I
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

.method public static h(II)Lip4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    new-instance p0, Lip4;

    invoke-direct {p0}, Lip4;-><init>()V

    return-object p0
.end method

.method public static w(Lx46;Lx46;Z)Lx46;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lx46;->k:Ljava/lang/String;

    iget-object v1, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v1}, Leg9;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lnrf;->v(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Leg9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object v3

    iget-object v5, p0, Lx46;->a:Ljava/lang/String;

    iput-object v5, v3, Lu46;->a:Ljava/lang/String;

    iget-object v5, p0, Lx46;->b:Ljava/lang/String;

    iput-object v5, v3, Lu46;->b:Ljava/lang/String;

    iget-object v5, p0, Lx46;->c:Ll37;

    invoke-static {v5}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v5

    iput-object v5, v3, Lu46;->c:Ll37;

    iget-object v5, p0, Lx46;->d:Ljava/lang/String;

    iput-object v5, v3, Lu46;->d:Ljava/lang/String;

    iget v5, p0, Lx46;->e:I

    iput v5, v3, Lu46;->e:I

    iget v5, p0, Lx46;->f:I

    iput v5, v3, Lu46;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lx46;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lu46;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lx46;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lu46;->i:I

    iput-object v0, v3, Lu46;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lx46;->u:I

    iput p2, v3, Lu46;->t:I

    iget p2, p0, Lx46;->v:I

    iput p2, v3, Lu46;->u:I

    iget p2, p0, Lx46;->w:F

    iput p2, v3, Lu46;->v:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lu46;->m:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lx46;->D:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lu46;->C:I

    :cond_6
    iget-object p0, p0, Lx46;->l:Laf9;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lx46;->l:Laf9;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Laf9;->b(Laf9;)Laf9;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lu46;->k:Laf9;

    :cond_8
    new-instance p0, Lx46;

    invoke-direct {p0, v3}, Lx46;-><init>(Lu46;)V

    return-object p0
.end method


# virtual methods
.method public final A(II)Lbcf;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu6;->i1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lqu6;->H0:Ljava/util/HashSet;

    iget-object v4, p0, Lqu6;->I0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmq0;->c(Z)V

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

    iget-object v0, p0, Lqu6;->G0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lqu6;->G0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lqu6;->F0:[Lou6;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lqu6;->h(II)Lip4;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lqu6;->F0:[Lou6;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lqu6;->G0:[I

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

    iget-boolean v0, p0, Lqu6;->e1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lqu6;->h(II)Lip4;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lqu6;->F0:[Lou6;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lou6;

    iget-object v6, p0, Lqu6;->r0:Lrw4;

    iget-object v7, p0, Lqu6;->D0:Ljava/util/Map;

    iget-object v8, p0, Lqu6;->X:Lib4;

    iget-object v9, p0, Lqu6;->Z:Lyw4;

    invoke-direct {v5, v8, v9, v6, v7}, Lou6;-><init>(Lib4;Lyw4;Lrw4;Ljava/util/Map;)V

    iget-wide v6, p0, Lqu6;->Z0:J

    iput-wide v6, v5, Lx2d;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lqu6;->g1:Lmw4;

    iput-object v6, v5, Lou6;->I:Lmw4;

    iput-boolean v1, v5, Lx2d;->z:Z

    :cond_9
    iget-wide v6, p0, Lqu6;->f1:J

    iget-wide v8, v5, Lx2d;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lx2d;->F:J

    iput-boolean v1, v5, Lx2d;->z:Z

    :cond_a
    iget-object v6, p0, Lqu6;->h1:Lat6;

    if-eqz v6, :cond_b

    iget v6, v6, Lat6;->u0:I

    int-to-long v6, v6

    iput-wide v6, v5, Lx2d;->C:J

    :cond_b
    iput-object p0, v5, Lx2d;->f:Ljava/lang/Object;

    iget-object v6, p0, Lqu6;->G0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lqu6;->G0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lqu6;->F0:[Lou6;

    sget v6, Lnrf;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lou6;

    iput-object v1, p0, Lqu6;->F0:[Lou6;

    iget-object p1, p0, Lqu6;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lqu6;->Y0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lqu6;->W0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lqu6;->W0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lqu6;->B(I)I

    move-result p1

    iget v1, p0, Lqu6;->K0:I

    invoke-static {v1}, Lqu6;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lqu6;->L0:I

    iput p2, p0, Lqu6;->K0:I

    :cond_c
    iget-object p1, p0, Lqu6;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lqu6;->X0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lqu6;->J0:Lmu6;

    if-nez p1, :cond_e

    new-instance p1, Lmu6;

    iget p2, p0, Lqu6;->v0:I

    invoke-direct {p1, v5, p2}, Lmu6;-><init>(Lbcf;I)V

    iput-object p1, p0, Lqu6;->J0:Lmu6;

    :cond_e
    iget-object p0, p0, Lqu6;->J0:Lmu6;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lqu6;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqu6;->R0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lqu6;->U0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lqu6;->M0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lqu6;->F0:[Lou6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lx2d;->s()Lx46;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lqu6;->S0:Lwbf;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lwbf;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lqu6;->U0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lqu6;->F0:[Lou6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lx2d;->s()Lx46;

    move-result-object v6

    invoke-static {v6}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lqu6;->S0:Lwbf;

    invoke-virtual {v7, v4}, Lwbf;->a(I)Lubf;

    move-result-object v7

    iget-object v7, v7, Lubf;->d:[Lx46;

    aget-object v7, v7, v3

    iget-object v8, v6, Lx46;->n:Ljava/lang/String;

    iget-object v9, v7, Lx46;->n:Ljava/lang/String;

    invoke-static {v8}, Leg9;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Leg9;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lx46;->I:I

    iget v7, v7, Lx46;->I:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lqu6;->U0:[I

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
    iget-object v0, v0, Lqu6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu6;

    invoke-virtual {v1}, Liu6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lqu6;->F0:[Lou6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lqu6;->F0:[Lou6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lx2d;->s()Lx46;

    move-result-object v11

    invoke-static {v11}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v11, v11, Lx46;->n:Ljava/lang/String;

    invoke-static {v11}, Leg9;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Leg9;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Leg9;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lqu6;->B(I)I

    move-result v10

    invoke-static {v7}, Lqu6;->B(I)I

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
    iget-object v2, v0, Lqu6;->o:Lvs6;

    iget-object v2, v2, Lvs6;->o:Ljava/lang/Object;

    check-cast v2, Lubf;

    iget v5, v2, Lubf;->a:I

    iput v4, v0, Lqu6;->V0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lqu6;->U0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lqu6;->U0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lubf;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lqu6;->F0:[Lou6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lx2d;->s()Lx46;

    move-result-object v11

    invoke-static {v11}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lqu6;->a:Ljava/lang/String;

    iget-object v13, v0, Lqu6;->Y:Lx46;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lx46;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lubf;->d:[Lx46;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lx46;->d(Lx46;)Lx46;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lx46;->d(Lx46;)Lx46;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lqu6;->w(Lx46;Lx46;Z)Lx46;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lubf;

    invoke-direct {v3, v12, v14}, Lubf;-><init>(Ljava/lang/String;[Lx46;)V

    aput-object v3, v4, v6

    iput v6, v0, Lqu6;->V0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lx46;->n:Ljava/lang/String;

    invoke-static {v3}, Leg9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lubf;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lqu6;->w(Lx46;Lx46;Z)Lx46;

    move-result-object v11

    filled-new-array {v11}, [Lx46;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lubf;-><init>(Ljava/lang/String;[Lx46;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lqu6;->o([Lubf;)Lwbf;

    move-result-object v1

    iput-object v1, v0, Lqu6;->S0:Lwbf;

    iget-object v1, v0, Lqu6;->T0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lmq0;->h(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lqu6;->T0:Ljava/util/Set;

    iput-boolean v9, v0, Lqu6;->N0:Z

    iget-object v0, v0, Lqu6;->c:Ltgd;

    invoke-virtual {v0}, Ltgd;->n()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lqu6;->t0:Lay7;

    invoke-virtual {v0}, Lay7;->b()V

    iget-object p0, p0, Lqu6;->o:Lvs6;

    iget-object v0, p0, Lvs6;->r:Ljava/io/IOException;

    check-cast v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

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

    check-cast p0, Lsf4;

    iget-object v0, p0, Lsf4;->b:Lay7;

    invoke-virtual {v0}, Lay7;->b()V

    iget-object p0, p0, Lsf4;->t0:Ljava/io/IOException;

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

.method public final varargs F([Lubf;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lqu6;->o([Lubf;)Lwbf;

    move-result-object p1

    iput-object p1, p0, Lqu6;->S0:Lwbf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqu6;->T0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lqu6;->T0:Ljava/util/Set;

    iget-object v4, p0, Lqu6;->S0:Lwbf;

    invoke-virtual {v4, v2}, Lwbf;->a(I)Lubf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lqu6;->V0:I

    new-instance p1, Ls36;

    const/4 p2, 0x5

    iget-object v0, p0, Lqu6;->c:Ltgd;

    invoke-direct {p1, p2, v0}, Ls36;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lqu6;->B0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqu6;->N0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lqu6;->F0:[Lou6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lqu6;->b1:Z

    invoke-virtual {v4, v5}, Lx2d;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqu6;->b1:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    iput-wide p1, p0, Lqu6;->Z0:J

    invoke-virtual {p0}, Lqu6;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lqu6;->a1:J

    return v1

    :cond_0
    iget-object v0, p0, Lqu6;->o:Lvs6;

    iget-boolean v0, v0, Lvs6;->f:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lqu6;->x0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat6;

    iget-wide v6, v5, Lb33;->Z:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lqu6;->M0:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lqu6;->F0:[Lou6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Lqu6;->F0:[Lou6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lat6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lx2d;->A(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lx2d;->B(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lqu6;->Y0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lqu6;->W0:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Lqu6;->a1:J

    iput-boolean v4, p0, Lqu6;->d1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lqu6;->t0:Lay7;

    invoke-virtual {p1}, Lay7;->w()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lqu6;->M0:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Lqu6;->F0:[Lou6;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lx2d;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lay7;->o()V

    return v1

    :cond_9
    iput-object v2, p1, Lay7;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lqu6;->G()V

    return v1
.end method

.method public final O(Ltdd;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lqu6;->F0:[Lou6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lx2d;->z(Z)V

    iget-object v3, v2, Lx2d;->h:Lnw4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lx2d;->e:Lrw4;

    invoke-interface {v3, v4}, Lnw4;->c(Lrw4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lx2d;->h:Lnw4;

    iput-object v3, v2, Lx2d;->g:Lx46;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqu6;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lqu6;->z0:Lku6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lqu6;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqu6;->a1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lqu6;->d1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqu6;->z()Lat6;

    move-result-object p0

    iget-wide v0, p0, Lb33;->r0:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lqu6;->N0:Z

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lqu6;->S0:Lwbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqu6;->T0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lqu6;->t0:Lay7;

    invoke-virtual {p0}, Lay7;->w()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 6

    iget-boolean v0, p0, Lqu6;->d1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqu6;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqu6;->a1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lqu6;->Z0:J

    invoke-virtual {p0}, Lqu6;->z()Lat6;

    move-result-object v2

    iget-boolean v3, v2, Lat6;->R0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lb22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lb33;->r0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lqu6;->M0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lqu6;->F0:[Lou6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lx2d;->n()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lqu6;->t0:Lay7;

    invoke-virtual {v0}, Lay7;->u()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lqu6;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lay7;->w()Z

    move-result v1

    iget-object v2, p0, Lqu6;->o:Lvs6;

    iget-object v3, p0, Lqu6;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqu6;->E0:Lb33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqu6;->E0:Lb33;

    iget-object v1, v2, Lvs6;->r:Ljava/io/IOException;

    check-cast v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v1, Lpd5;

    invoke-interface {v1, p1, p2, p0, v3}, Lpd5;->t(JLb33;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lay7;->o()V

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

    check-cast v4, Lat6;

    invoke-virtual {v2, v4}, Lvs6;->d(Lat6;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lqu6;->x(I)V

    :cond_4
    iget-object v0, v2, Lvs6;->r:Ljava/io/IOException;

    check-cast v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v0, Lpd5;

    invoke-interface {v0}, Lpd5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v0, Lpd5;

    invoke-interface {v0, p1, p2, v3}, Lpd5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lqu6;->x(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final o([Lubf;)Lwbf;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lubf;->a:I

    new-array v3, v3, [Lx46;

    move v4, v0

    :goto_1
    iget v5, v2, Lubf;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lubf;->d:[Lx46;

    aget-object v5, v5, v4

    iget-object v6, p0, Lqu6;->Z:Lyw4;

    invoke-interface {v6, v5}, Lyw4;->d(Lx46;)I

    move-result v6

    invoke-virtual {v5}, Lx46;->a()Lu46;

    move-result-object v5

    iput v6, v5, Lu46;->L:I

    new-instance v6, Lx46;

    invoke-direct {v6, v5}, Lx46;-><init>(Lu46;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lubf;

    iget-object v2, v2, Lubf;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lubf;-><init>(Ljava/lang/String;[Lx46;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lwbf;

    invoke-direct {p0, p1}, Lwbf;-><init>([Lubf;)V

    return-object p0
.end method

.method public final p(Lmv7;JJZ)V
    .locals 12

    check-cast p1, Lb33;

    const/4 v0, 0x0

    iput-object v0, p0, Lqu6;->E0:Lb33;

    new-instance v1, Lev7;

    iget-wide v2, p1, Lb33;->a:J

    iget-object v2, p1, Lb33;->b:Ln74;

    iget-object v0, p1, Lb33;->s0:Lbee;

    iget-object v3, v0, Lbee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lbee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lev7;-><init>(Ln74;JJ)V

    iget-object v0, p0, Lqu6;->s0:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lb33;->c:I

    iget-object v5, p1, Lb33;->o:Lx46;

    iget v6, p1, Lb33;->X:I

    iget-object v7, p1, Lb33;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lb33;->Z:J

    iget-wide v10, p1, Lb33;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lqu6;->u0:Lz96;

    iget v4, p0, Lqu6;->b:I

    invoke-virtual/range {v1 .. v11}, Lz96;->O(Lev7;IILx46;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lqu6;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lqu6;->O0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqu6;->G()V

    :cond_1
    iget p1, p0, Lqu6;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lqu6;->c:Ltgd;

    invoke-virtual {p1, p0}, Ltgd;->e(Liid;)V

    :cond_2
    return-void
.end method

.method public final q(Lmv7;JJ)V
    .locals 12

    check-cast p1, Lb33;

    const/4 v0, 0x0

    iput-object v0, p0, Lqu6;->E0:Lb33;

    instance-of v0, p1, Lps6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lps6;

    iget-object v1, v0, Lps6;->t0:[B

    iget-object v2, p0, Lqu6;->o:Lvs6;

    iput-object v1, v2, Lvs6;->d:[B

    iget-object v1, v2, Lvs6;->p:Ljava/lang/Object;

    check-cast v1, Lck7;

    iget-object v2, v0, Lb33;->b:Ln74;

    iget-object v2, v2, Ln74;->a:Landroid/net/Uri;

    iget-object v0, v0, Lps6;->v0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Lxb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lev7;

    iget-wide v2, p1, Lb33;->a:J

    iget-object v2, p1, Lb33;->b:Ln74;

    iget-object v0, p1, Lb33;->s0:Lbee;

    iget-object v3, v0, Lbee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lbee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lev7;-><init>(Ln74;JJ)V

    iget-object v0, p0, Lqu6;->s0:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lb33;->c:I

    iget-object v5, p1, Lb33;->o:Lx46;

    iget v6, p1, Lb33;->X:I

    iget-object v7, p1, Lb33;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lb33;->Z:J

    iget-wide v10, p1, Lb33;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lqu6;->u0:Lz96;

    iget v4, p0, Lqu6;->b:I

    invoke-virtual/range {v1 .. v11}, Lz96;->P(Lev7;IILx46;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lqu6;->N0:Z

    if-nez p1, :cond_1

    new-instance p1, Lvv7;

    invoke-direct {p1}, Lvv7;-><init>()V

    iget-wide v0, p0, Lqu6;->Z0:J

    iput-wide v0, p1, Lvv7;->a:J

    new-instance v0, Lwv7;

    invoke-direct {v0, p1}, Lwv7;-><init>(Lvv7;)V

    invoke-virtual {p0, v0}, Lqu6;->t(Lwv7;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lqu6;->c:Ltgd;

    invoke-virtual {p1, p0}, Ltgd;->e(Liid;)V

    return-void
.end method

.method public final r(Lmv7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb33;

    if-nez p6, :cond_0

    new-instance v2, Lev7;

    iget-wide v3, v1, Lb33;->a:J

    iget-object v3, v1, Lb33;->b:Ln74;

    invoke-direct {v2, v3}, Lev7;-><init>(Ln74;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lev7;

    iget-wide v2, v1, Lb33;->a:J

    iget-object v5, v1, Lb33;->b:Ln74;

    iget-object v2, v1, Lb33;->s0:Lbee;

    iget-object v3, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lbee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lb33;->c:I

    iget-object v9, v1, Lb33;->o:Lx46;

    iget v10, v1, Lb33;->X:I

    iget-object v11, v1, Lb33;->Y:Ljava/lang/Object;

    iget-wide v12, v1, Lb33;->Z:J

    iget-wide v14, v1, Lb33;->r0:J

    iget-object v5, v0, Lqu6;->u0:Lz96;

    iget v8, v0, Lqu6;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz96;->T(Lev7;IILx46;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final t(Lwv7;)Z
    .locals 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqu6;->d1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lqu6;->t0:Lay7;

    invoke-virtual {v1}, Lay7;->w()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lay7;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v23, v2

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0}, Lqu6;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lqu6;->a1:J

    iget-object v6, v0, Lqu6;->F0:[Lou6;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lqu6;->a1:J

    iput-wide v10, v9, Lx2d;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqu6;->z()Lat6;

    move-result-object v3

    iget-boolean v4, v3, Lat6;->R0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lb33;->r0:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lqu6;->Z0:J

    iget-wide v6, v3, Lb33;->Z:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lqu6;->y0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lqu6;->w0:Lrd;

    const/4 v3, 0x0

    iput-object v3, v15, Lrd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lrd;->b:Z

    iput-object v3, v15, Lrd;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Lqu6;->N0:Z

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
    iget-object v3, v0, Lqu6;->o:Lvs6;

    iget-object v6, v3, Lvs6;->p:Ljava/lang/Object;

    check-cast v6, Lck7;

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

    check-cast v10, Lat6;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v19, v8

    goto :goto_a

    :cond_8
    iget-object v12, v3, Lvs6;->o:Ljava/lang/Object;

    check-cast v12, Lubf;

    iget-object v14, v10, Lb33;->o:Lx46;

    invoke-virtual {v12, v14}, Lubf;->b(Lx46;)I

    move-result v12

    goto :goto_9

    :goto_a
    iget-wide v7, v14, Lwv7;->a:J

    sub-long v20, v4, v7

    move/from16 v22, v12

    iget-wide v11, v3, Lvs6;->g:J

    move-object/from16 v24, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v11, v2

    if-eqz v25, :cond_9

    sub-long/2addr v11, v7

    goto :goto_b

    :cond_9
    move-wide v11, v2

    :goto_b
    move-wide/from16 v25, v2

    move-object/from16 v2, v24

    if-eqz v10, :cond_a

    iget-boolean v3, v2, Lvs6;->f:Z

    if-nez v3, :cond_a

    move-object/from16 v24, v15

    iget-wide v14, v10, Lb33;->r0:J

    move-object v3, v6

    move-wide/from16 v27, v7

    iget-wide v6, v10, Lb33;->Z:J

    sub-long/2addr v14, v6

    sub-long v6, v20, v14

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v6, v11, v25

    if-eqz v6, :cond_b

    sub-long/2addr v11, v14

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_a
    move-object v3, v6

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v24, v15

    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lvs6;->b(Lat6;J)[Lxd8;

    move-result-object v14

    iget-object v6, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v6, Lpd5;

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-object/from16 p1, v3

    move/from16 v3, v22

    move-wide/from16 v7, v27

    move-object/from16 v15, v29

    const/4 v5, -0x1

    invoke-interface/range {v6 .. v14}, Lpd5;->r(JJJLjava/util/List;[Lxd8;)V

    iget-object v6, v2, Lvs6;->s:Ljava/lang/Object;

    check-cast v6, Lpd5;

    invoke-interface {v6}, Lpd5;->i()I

    move-result v12

    if-eq v3, v12, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v19, v12

    invoke-virtual {v15, v11}, Ltf4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v13, v24

    iput-object v11, v13, Lrd;->o:Ljava/lang/Object;

    iget-boolean v3, v2, Lvs6;->h:Z

    iget-object v4, v2, Lvs6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lvs6;->h:Z

    iput-object v11, v2, Lvs6;->e:Landroid/net/Uri;

    :goto_e
    move-object/from16 p1, v1

    goto/16 :goto_30

    :cond_d
    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Ltf4;->b(Landroid/net/Uri;Z)Lpt6;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lpt6;->h:J

    iget-boolean v6, v8, Lzt6;->c:Z

    iput-boolean v6, v2, Lvs6;->f:Z

    iget-boolean v6, v8, Lpt6;->o:Z

    if-eqz v6, :cond_e

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v5, v25

    goto :goto_f

    :cond_e
    iget-wide v5, v8, Lpt6;->u:J

    add-long/2addr v5, v9

    move/from16 v22, v3

    move-object/from16 v24, v4

    iget-wide v3, v15, Ltf4;->Z:J

    sub-long/2addr v5, v3

    :goto_f
    iput-wide v5, v2, Lvs6;->g:J

    iget-wide v3, v15, Ltf4;->Z:J

    sub-long/2addr v9, v3

    move-object v3, v2

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v20

    move/from16 v14, v22

    move-object/from16 v4, v24

    const/4 v2, -0x1

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual/range {v3 .. v10}, Lvs6;->f(Lat6;ZLpt6;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v24, v3

    iget-wide v2, v6, Lpt6;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    aget-object v11, v19, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Ltf4;->b(Landroid/net/Uri;Z)Lpt6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lpt6;->h:J

    iget-wide v7, v15, Ltf4;->Z:J

    sub-long v7, v5, v7

    const/4 v5, 0x0

    move-object v6, v2

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v10}, Lvs6;->f(Lat6;ZLpt6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    move v2, v14

    :goto_10
    move-wide v9, v7

    move-object v8, v6

    move-wide/from16 v6, v27

    goto :goto_11

    :cond_f
    move-object/from16 v3, v24

    move v5, v11

    move-object/from16 v11, v20

    move/from16 v2, v21

    goto :goto_10

    :goto_11
    iget-object v12, v8, Lpt6;->r:Ll37;

    move-wide/from16 v21, v9

    iget-wide v9, v8, Lpt6;->k:J

    move-wide/from16 v27, v9

    iget-object v9, v8, Lzt6;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lzt6;->c:Z

    move/from16 v24, v10

    if-eq v2, v14, :cond_10

    const/4 v10, -0x1

    if-eq v14, v10, :cond_10

    aget-object v10, v19, v14

    iget-object v14, v15, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsf4;

    if-eqz v10, :cond_10

    const/4 v14, 0x0

    iput-boolean v14, v10, Lsf4;->u0:Z

    :cond_10
    cmp-long v10, v6, v27

    if-gez v10, :cond_11

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lvs6;->r:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_11
    iget-object v10, v8, Lpt6;->s:Ll37;

    sub-long v14, v6, v27

    long-to-int v14, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v29, 0x1

    if-ne v14, v15, :cond_13

    const/4 v15, -0x1

    if-eq v5, v15, :cond_12

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_17

    new-instance v14, Lus6;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmt6;

    invoke-direct {v14, v10, v6, v7, v5}, Lus6;-><init>(Lmt6;JI)V

    move-object v5, v14

    goto :goto_13

    :cond_13
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkt6;

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v5, v14, :cond_14

    new-instance v5, Lus6;

    invoke-direct {v5, v15, v6, v7, v14}, Lus6;-><init>(Lmt6;JI)V

    goto :goto_13

    :cond_14
    iget-object v14, v15, Lkt6;->w0:Ll37;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_15

    new-instance v10, Lus6;

    iget-object v14, v15, Lkt6;->w0:Ll37;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmt6;

    invoke-direct {v10, v14, v6, v7, v5}, Lus6;-><init>(Lmt6;JI)V

    move-object v5, v10

    goto :goto_13

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v14, v19, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_16

    new-instance v5, Lus6;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmt6;

    add-long v6, v6, v29

    const/4 v14, -0x1

    invoke-direct {v5, v10, v6, v7, v14}, Lus6;-><init>(Lmt6;JI)V

    goto :goto_13

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lus6;

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmt6;

    add-long v6, v6, v29

    invoke-direct {v5, v10, v6, v7, v15}, Lus6;-><init>(Lmt6;JI)V

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1b

    iget-boolean v5, v8, Lpt6;->o:Z

    if-nez v5, :cond_18

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

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    new-instance v5, Lus6;

    invoke-static {v12}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt6;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v14, v7

    add-long v14, v27, v14

    sub-long v14, v14, v29

    const/4 v12, -0x1

    invoke-direct {v5, v6, v14, v15, v12}, Lus6;-><init>(Lmt6;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v6, v13, Lrd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v6, v5, Lus6;->c:Z

    iget-object v7, v5, Lus6;->d:Ljava/lang/Comparable;

    check-cast v7, Lmt6;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lvs6;->h:Z

    const/4 v10, 0x0

    iput-object v10, v3, Lvs6;->e:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v7, Lmt6;->b:Lkt6;

    iget-wide v14, v7, Lmt6;->X:J

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lmt6;->Z:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v9, v10}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_16
    move/from16 v16, v6

    const/4 v12, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v10, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v2, v10, v12}, Lvs6;->h(ILandroid/net/Uri;Z)Lps6;

    move-result-object v6

    iput-object v6, v13, Lrd;->c:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v6, v7, Lmt6;->Z:Ljava/lang/String;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :goto_19
    move-wide/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v9, v6}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v2, v6, v12}, Lvs6;->h(ILandroid/net/Uri;Z)Lps6;

    move-result-object v14

    iput-object v14, v13, Lrd;->c:Ljava/lang/Object;

    if-eqz v14, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v12, Lat6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_21
    :goto_1b
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v12, v4, Lat6;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v4, Lat6;->R0:Z

    if-eqz v12, :cond_23

    goto :goto_1b

    :cond_23
    add-long v14, v21, v19

    instance-of v12, v7, Lgt6;

    if-eqz v12, :cond_26

    move-object v12, v7

    check-cast v12, Lgt6;

    iget-boolean v12, v12, Lgt6;->v0:Z

    if-nez v12, :cond_25

    iget v12, v5, Lus6;->b:I

    if-nez v12, :cond_24

    if-eqz v24, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v24, 0x0

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v24, 0x1

    :cond_26
    :goto_1d
    if-eqz v24, :cond_27

    move-wide/from16 v27, v14

    iget-wide v14, v4, Lb33;->r0:J

    cmp-long v12, v27, v14

    if-gez v12, :cond_21

    :cond_27
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v12, v3, Lvs6;->i:Ljava/lang/Object;

    move-object/from16 v28, v12

    check-cast v28, Lof4;

    iget-object v12, v3, Lvs6;->j:Ljava/lang/Object;

    check-cast v12, Lf74;

    iget-object v14, v3, Lvs6;->m:[Ljava/lang/Object;

    check-cast v14, [Lx46;

    aget-object v31, v14, v2

    iget-object v2, v3, Lvs6;->b:Ljava/util/List;

    iget-object v14, v3, Lvs6;->s:Ljava/lang/Object;

    check-cast v14, Lpd5;

    invoke-interface {v14}, Lpd5;->k()I

    move-result v38

    iget-object v14, v3, Lvs6;->s:Ljava/lang/Object;

    check-cast v14, Lpd5;

    invoke-interface {v14}, Lpd5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v14, v3, Lvs6;->c:Z

    iget-object v15, v3, Lvs6;->l:Ljava/lang/Object;

    check-cast v15, Lwhe;

    if-nez v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v2

    move/from16 v50, v14

    const/4 v6, 0x0

    move-object/from16 v2, p1

    goto :goto_20

    :cond_29
    move-object/from16 v37, v2

    move/from16 v50, v14

    move-object/from16 v2, p1

    iget-object v14, v2, Lck7;->b:Ljava/lang/Object;

    check-cast v14, Lxb6;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_20
    if-nez v10, :cond_2a

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    iget-object v2, v2, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Lxb6;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_21
    iget-object v3, v3, Lvs6;->q:Ljava/lang/Object;

    move-object/from16 v57, v3

    check-cast v57, Lndb;

    sget-object v3, Lat6;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v7, Lmt6;->a:Ljava/lang/String;

    move-object v10, v1

    iget-wide v0, v7, Lmt6;->c:J

    invoke-static {v9, v3}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v29, v0

    iget-wide v0, v7, Lmt6;->s0:J

    move-wide/from16 v65, v0

    iget-wide v0, v7, Lmt6;->t0:J

    if-eqz v16, :cond_2b

    const/16 v14, 0x8

    move/from16 v70, v14

    goto :goto_22

    :cond_2b
    const/16 v70, 0x0

    :goto_22
    const-string v14, "The uri must be set."

    invoke-static {v3, v14}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Ln74;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v3

    invoke-direct/range {v58 .. v70}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-wide/from16 v0, v29

    move-object/from16 v30, v58

    if-eqz v6, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v3, v7, Lmt6;->r0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lat6;->e(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_24

    :cond_2d
    const/4 v3, 0x0

    :goto_24
    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v33, v0

    new-instance v0, Lgc;

    invoke-direct {v0, v12, v6, v3}, Lgc;-><init>(Lf74;[B[B)V

    move-object/from16 v29, v0

    goto :goto_25

    :cond_2e
    move-wide/from16 v33, v0

    move-object/from16 v29, v12

    :goto_25
    iget-object v0, v7, Lmt6;->b:Lkt6;

    if-eqz v0, :cond_32

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v3, v0, Lmt6;->r0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lat6;->e(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    :goto_27
    iget-object v6, v0, Lmt6;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 p1, v10

    iget-wide v9, v0, Lmt6;->s0:J

    move/from16 v24, v1

    iget-wide v0, v0, Lmt6;->t0:J

    invoke-static {v6, v14}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Ln74;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v6

    move-wide/from16 v65, v9

    invoke-direct/range {v58 .. v70}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc;

    invoke-direct {v0, v12, v2, v3}, Lgc;-><init>(Lf74;[B[B)V

    move-object v3, v0

    goto :goto_28

    :cond_31
    move-object v3, v12

    :goto_28
    move/from16 v35, v24

    move-wide/from16 v0, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v58

    goto :goto_29

    :cond_32
    move-object/from16 p1, v10

    move-wide/from16 v0, v33

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_29
    add-long v40, v21, v19

    add-long v42, v40, v0

    iget v0, v8, Lpt6;->j:I

    iget v1, v7, Lmt6;->o:I

    add-int/2addr v0, v1

    if-eqz v4, :cond_37

    iget-object v1, v4, Lat6;->A0:Ln74;

    if-eq v3, v1, :cond_34

    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    iget-object v2, v3, Ln74;->a:Landroid/net/Uri;

    iget-object v6, v1, Ln74;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-wide v8, v3, Ln74;->f:J

    iget-wide v1, v1, Ln74;->f:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    iget-object v2, v4, Lat6;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v4, Lat6;->R0:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2c

    :cond_35
    const/4 v2, 0x0

    :goto_2c
    iget-object v6, v4, Lat6;->I0:Lqz6;

    iget-object v8, v4, Lat6;->J0:Lcya;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    iget-boolean v1, v4, Lat6;->T0:Z

    if-nez v1, :cond_36

    iget v1, v4, Lat6;->v0:I

    if-ne v1, v0, :cond_36

    iget-object v1, v4, Lat6;->M0:Lqe;

    goto :goto_2d

    :cond_36
    const/4 v1, 0x0

    :goto_2d
    move-object/from16 v53, v1

    :goto_2e
    move-object/from16 v54, v6

    move-object/from16 v55, v8

    goto :goto_2f

    :cond_37
    new-instance v6, Lqz6;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lqz6;-><init>(Lnz6;)V

    new-instance v8, Lcya;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lcya;-><init>(I)V

    move-object/from16 v53, v10

    goto :goto_2e

    :goto_2f
    new-instance v27, Lat6;

    iget-wide v1, v5, Lus6;->a:J

    iget v4, v5, Lus6;->b:I

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v5, v7, Lmt6;->u0:Z

    iget-object v6, v15, Lwhe;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw6f;

    if-nez v8, :cond_38

    new-instance v8, Lw6f;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v8, v9, v10}, Lw6f;-><init>(J)V

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v8

    iget-object v6, v7, Lmt6;->Y:Lmw4;

    move/from16 v48, v0

    move-wide/from16 v44, v1

    move-object/from16 v34, v3

    move/from16 v46, v4

    move/from16 v49, v5

    move-object/from16 v52, v6

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lat6;-><init>(Lof4;Lf74;Ln74;Lx46;ZLf74;Ln74;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLw6f;Lmw4;Lqe;Lqz6;Lcya;ZLndb;)V

    move-object/from16 v0, v27

    iput-object v0, v13, Lrd;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v0, v13, Lrd;->b:Z

    iget-object v1, v13, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lb33;

    iget-object v2, v13, Lrd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lqu6;->a1:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lqu6;->d1:Z

    return v6

    :cond_39
    move-object/from16 v0, p0

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lqu6;->c:Ltgd;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lct6;

    iget-object v0, v0, Lct6;->b:Ltf4;

    iget-object v0, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf4;

    invoke-virtual {v0, v6}, Lsf4;->c(Z)V

    const/16 v23, 0x0

    return v23

    :cond_3a
    const/16 v23, 0x0

    goto :goto_33

    :cond_3b
    instance-of v2, v1, Lat6;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lat6;

    iput-object v2, v0, Lqu6;->h1:Lat6;

    iget-object v3, v2, Lb33;->o:Lx46;

    iput-object v3, v0, Lqu6;->P0:Lx46;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lqu6;->a1:J

    iget-object v3, v0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v3

    iget-object v4, v0, Lqu6;->F0:[Lou6;

    array-length v5, v4

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v5, :cond_3c

    aget-object v6, v4, v14

    iget v7, v6, Lx2d;->q:I

    iget v6, v6, Lx2d;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v3

    iput-object v0, v2, Lat6;->N0:Lqu6;

    iput-object v3, v2, Lat6;->S0:Ll37;

    iget-object v3, v0, Lqu6;->F0:[Lou6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lat6;->u0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lx2d;->C:J

    iget-boolean v7, v2, Lat6;->x0:Z

    if-eqz v7, :cond_3d

    const/4 v12, 0x1

    iput-boolean v12, v6, Lx2d;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3e
    iput-object v1, v0, Lqu6;->E0:Lb33;

    iget-object v2, v0, Lqu6;->s0:Lw9d;

    iget v3, v1, Lb33;->c:I

    invoke-virtual {v2, v3}, Lw9d;->g(I)I

    move-result v2

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v0, v2}, Lay7;->A(Lmv7;Ljv7;I)V

    const/16 v18, 0x1

    return v18

    :goto_33
    return v23
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu6;->e1:Z

    iget-object v0, p0, Lqu6;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lqu6;->A0:Lku6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 10

    iget-object v0, p0, Lqu6;->t0:Lay7;

    invoke-virtual {v0}, Lay7;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    :goto_0
    iget-object v0, p0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge p1, v2, :cond_3

    move v2, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat6;

    iget-boolean v5, v5, Lat6;->x0:Z

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat6;

    move v5, v3

    :goto_2
    iget-object v6, p0, Lqu6;->F0:[Lou6;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lat6;->f(I)I

    move-result v6

    iget-object v7, p0, Lqu6;->F0:[Lou6;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lx2d;->p()I

    move-result v7

    if-le v7, v6, :cond_2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move p1, v4

    :cond_4
    if-ne p1, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lqu6;->z()Lat6;

    move-result-object v2

    iget-wide v8, v2, Lb33;->r0:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, p1, v4}, Lnrf;->Z(Ljava/util/List;II)V

    move p1, v3

    :goto_4
    iget-object v4, p0, Lqu6;->F0:[Lou6;

    array-length v4, v4

    if-ge p1, v4, :cond_6

    invoke-virtual {v2, p1}, Lat6;->f(I)I

    move-result v4

    iget-object v5, p0, Lqu6;->F0:[Lou6;

    aget-object v5, v5, p1

    invoke-virtual {v5, v4}, Lx2d;->k(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lqu6;->Z0:J

    iput-wide v0, p0, Lqu6;->a1:J

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat6;

    iput-boolean v1, p1, Lat6;->T0:Z

    :goto_5
    iput-boolean v3, p0, Lqu6;->d1:Z

    iget v5, p0, Lqu6;->K0:I

    iget-wide v6, v2, Lb33;->Z:J

    iget-object v4, p0, Lqu6;->u0:Lz96;

    invoke-virtual/range {v4 .. v9}, Lz96;->b0(IJJ)V

    return-void
.end method

.method public final y(Lmv7;JJLjava/io/IOException;I)Lf11;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lb33;

    instance-of v2, v1, Lat6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lat6;

    iget-boolean v3, v3, Lat6;->U0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lay7;->X:Lf11;

    return-object v0

    :cond_1
    iget-object v3, v1, Lb33;->s0:Lbee;

    iget-wide v8, v3, Lbee;->b:J

    new-instance v4, Lev7;

    iget-object v5, v1, Lb33;->b:Ln74;

    iget-object v3, v1, Lb33;->s0:Lbee;

    iget-object v3, v3, Lbee;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    iget-wide v5, v1, Lb33;->Z:J

    invoke-static {v5, v6}, Lnrf;->j0(J)J

    iget-wide v5, v1, Lb33;->r0:J

    invoke-static {v5, v6}, Lnrf;->j0(J)J

    new-instance v3, Lcv7;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lcv7;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lqu6;->o:Lvs6;

    iget-object v6, v5, Lvs6;->s:Ljava/lang/Object;

    check-cast v6, Lpd5;

    invoke-static {v6}, Lcb7;->k(Lpd5;)Lv35;

    move-result-object v6

    iget-object v7, v0, Lqu6;->s0:Lw9d;

    invoke-virtual {v7, v6, v3}, Lw9d;->f(Lv35;Lcv7;)Lf11;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v7, v6, Lf11;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    iget-wide v6, v6, Lf11;->c:J

    iget-object v10, v5, Lvs6;->s:Ljava/lang/Object;

    check-cast v10, Lpd5;

    iget-object v5, v5, Lvs6;->o:Ljava/lang/Object;

    check-cast v5, Lubf;

    iget-object v11, v1, Lb33;->o:Lx46;

    invoke-virtual {v5, v11}, Lubf;->b(Lx46;)I

    move-result v5

    invoke-interface {v10, v5}, Lpd5;->p(I)I

    move-result v5

    invoke-interface {v10, v5, v6, v7}, Lpd5;->u(IJ)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lqu6;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lmq0;->h(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lqu6;->Z0:J

    iput-wide v2, v0, Lqu6;->a1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat6;

    iput-boolean v5, v2, Lat6;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lay7;->Y:Lf11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lw9d;->i(Lcv7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Lf11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lf11;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lay7;->Z:Lf11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lf11;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lb33;->c:I

    iget-object v5, v1, Lb33;->o:Lx46;

    iget v6, v1, Lb33;->X:I

    iget-object v7, v1, Lb33;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lb33;->Z:J

    iget-wide v10, v1, Lb33;->r0:J

    iget-object v1, v0, Lqu6;->u0:Lz96;

    move-object v2, v4

    iget v4, v0, Lqu6;->b:I

    invoke-virtual/range {v1 .. v13}, Lz96;->Q(Lev7;IILx46;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lqu6;->E0:Lb33;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lqu6;->N0:Z

    if-nez v1, :cond_9

    new-instance v1, Lvv7;

    invoke-direct {v1}, Lvv7;-><init>()V

    iget-wide v2, v0, Lqu6;->Z0:J

    iput-wide v2, v1, Lvv7;->a:J

    new-instance v2, Lwv7;

    invoke-direct {v2, v1}, Lwv7;-><init>(Lvv7;)V

    invoke-virtual {v0, v2}, Lqu6;->t(Lwv7;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lqu6;->c:Ltgd;

    invoke-virtual {v1, v0}, Ltgd;->e(Liid;)V

    :cond_a
    return-object v14
.end method

.method public final z()Lat6;
    .locals 1

    iget-object p0, p0, Lqu6;->x0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat6;

    return-object p0
.end method
