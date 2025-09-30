.class public final Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;
.implements Ltdd;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:J

.field public H0:Z

.field public I0:J

.field public J0:Lsf5;

.field public K0:[Lqj9;

.field public L0:[[J

.field public M0:I

.field public N0:J

.field public O0:I

.field public P0:Lpi9;

.field public final X:Lcya;

.field public final Y:Lcya;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Lyne;

.field public final b:I

.field public final c:Lcya;

.field public final o:Lcya;

.field public final r0:Lfed;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Llqc;

.field public u0:I

.field public v0:I

.field public w0:J

.field public x0:I

.field public y0:Lcya;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyne;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->a:Lyne;

    iput p2, p0, Lsj9;->b:I

    sget-object p1, Ll37;->b:Lgx5;

    sget-object p1, Llqc;->X:Llqc;

    iput-object p1, p0, Lsj9;->t0:Llqc;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lsj9;->u0:I

    new-instance p1, Lfed;

    invoke-direct {p1}, Lfed;-><init>()V

    iput-object p1, p0, Lsj9;->r0:Lfed;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsj9;->s0:Ljava/util/ArrayList;

    new-instance p1, Lcya;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcya;-><init>(I)V

    iput-object p1, p0, Lsj9;->Y:Lcya;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsj9;->Z:Ljava/util/ArrayDeque;

    new-instance p1, Lcya;

    sget-object v0, Lya6;->e:[B

    invoke-direct {p1, v0}, Lcya;-><init>([B)V

    iput-object p1, p0, Lsj9;->c:Lcya;

    new-instance p1, Lcya;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcya;-><init>(I)V

    iput-object p1, p0, Lsj9;->o:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lsj9;->X:Lcya;

    const/4 p1, -0x1

    iput p1, p0, Lsj9;->z0:I

    sget-object p1, Lsf5;->s:Lw9d;

    iput-object p1, p0, Lsj9;->J0:Lsf5;

    new-array p1, p2, [Lqj9;

    iput-object p1, p0, Lsj9;->K0:[Lqj9;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lsj9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lsj9;->x0:I

    const/4 v1, -0x1

    iput v1, p0, Lsj9;->z0:I

    iput v0, p0, Lsj9;->A0:I

    iput v0, p0, Lsj9;->B0:I

    iput v0, p0, Lsj9;->C0:I

    iput-boolean v0, p0, Lsj9;->D0:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lsj9;->u0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lsj9;->u0:I

    iput v0, p0, Lsj9;->x0:I

    return-void

    :cond_0
    iget-object p1, p0, Lsj9;->r0:Lfed;

    iget-object p2, p1, Lfed;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lfed;->b:I

    iget-object p0, p0, Lsj9;->s0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lsj9;->K0:[Lqj9;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lqj9;->b:Ldcf;

    iget-object v4, v3, Ldcf;->f:[J

    invoke-static {v4, p3, p4, v0}, Lnrf;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Ldcf;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Ldcf;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lqj9;->e:I

    iget-object v2, v2, Lqj9;->d:Lmff;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lmff;->b:Z

    iput v0, v2, Lmff;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Lrdd;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lsj9;->K0:[Lqj9;

    array-length v4, v3

    sget-object v5, Lxdd;->c:Lxdd;

    if-nez v4, :cond_0

    new-instance v0, Lrdd;

    invoke-direct {v0, v5, v5}, Lrdd;-><init>(Lxdd;Lxdd;)V

    goto/16 :goto_a

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Lsj9;->M0:I

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Lqj9;->b:Ldcf;

    iget-object v6, v3, Ldcf;->f:[J

    invoke-static {v6, v1, v2, v7}, Lnrf;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Ldcf;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Ldcf;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Ldcf;->c:[J

    if-ne v12, v4, :cond_4

    new-instance v0, Lrdd;

    invoke-direct {v0, v5, v5}, Lrdd;-><init>(Lxdd;Lxdd;)V

    goto/16 :goto_a

    :cond_4
    aget-wide v14, v6, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Ldcf;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Ldcf;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v7

    move-wide/from16 v5, v16

    :goto_3
    iget-object v12, v0, Lsj9;->K0:[Lqj9;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lsj9;->M0:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lqj9;->b:Ldcf;

    iget-object v13, v12, Ldcf;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v12, Ldcf;->g:[I

    iget-object v9, v12, Ldcf;->f:[J

    invoke-static {v9, v14, v15, v7}, Lnrf;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v8, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v7, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_5
    if-ne v7, v4, :cond_9

    invoke-virtual {v12, v14, v15}, Ldcf;->a(J)I

    move-result v7

    :cond_9
    if-ne v7, v4, :cond_a

    move/from16 v19, v1

    goto :goto_6

    :cond_a
    move/from16 v19, v1

    aget-wide v0, v13, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    cmp-long v0, v2, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v9, v2, v3, v0}, Lnrf;->e([JJZ)I

    move-result v1

    :goto_7
    if-ltz v1, :cond_c

    aget v7, v8, v1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_8
    if-ne v1, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Ldcf;->a(J)I

    move-result v1

    :cond_d
    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    aget-wide v7, v13, v1

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move/from16 v19, v1

    move v0, v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    add-int/lit8 v1, v19, 0x1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lxdd;

    invoke-direct {v0, v14, v15, v5, v6}, Lxdd;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lrdd;

    invoke-direct {v1, v0, v0}, Lrdd;-><init>(Lxdd;Lxdd;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v1, Lxdd;

    invoke-direct {v1, v2, v3, v10, v11}, Lxdd;-><init>(JJ)V

    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Lxdd;Lxdd;)V

    move-object v0, v2

    :goto_a
    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lsj9;->N0:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 39

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lsj9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_72

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj9;

    iget-wide v5, v2, Lnj9;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_72

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnj9;

    iget v2, v5, Llx;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_71

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lnj9;->u(I)Lnj9;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v11, 0x64617461

    const/16 v12, 0x10

    const/16 v14, 0xc

    const v2, 0x696c7374

    const-wide/16 v18, 0x0

    move-object/from16 v20, v7

    iget v7, v0, Lsj9;->b:I

    if-eqz v6, :cond_13

    sget-object v21, Ltr0;->a:[B

    invoke-virtual {v6, v8}, Lnj9;->v(I)Loj9;

    move-result-object v15

    const v8, 0x6b657973

    invoke-virtual {v6, v8}, Lnj9;->v(I)Loj9;

    move-result-object v8

    invoke-virtual {v6, v2}, Lnj9;->v(I)Loj9;

    move-result-object v6

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    iget-object v15, v15, Loj9;->c:Lcya;

    invoke-virtual {v15, v12}, Lcya;->G(I)V

    invoke-virtual {v15}, Lcya;->g()I

    move-result v15

    const v12, 0x6d647461

    if-eq v15, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v8, v8, Loj9;->c:Lcya;

    invoke-virtual {v8, v14}, Lcya;->G(I)V

    invoke-virtual {v8}, Lcya;->g()I

    move-result v12

    new-array v15, v12, [Ljava/lang/String;

    move v14, v3

    :goto_1
    if-ge v14, v12, :cond_2

    invoke-virtual {v8}, Lcya;->g()I

    move-result v25

    invoke-virtual {v8, v10}, Lcya;->H(I)V

    add-int/lit8 v2, v25, -0x8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v10}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    const v2, 0x696c7374

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v2, v6, Loj9;->c:Lcya;

    invoke-virtual {v2, v9}, Lcya;->G(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Lcya;->a()I

    move-result v8

    if-le v8, v9, :cond_7

    iget v8, v2, Lcya;->b:I

    invoke-virtual {v2}, Lcya;->g()I

    move-result v10

    invoke-virtual {v2}, Lcya;->g()I

    move-result v14

    sub-int/2addr v14, v13

    if-ltz v14, :cond_5

    if-ge v14, v12, :cond_5

    aget-object v14, v15, v14

    add-int v9, v8, v10

    :goto_3
    iget v4, v2, Lcya;->b:I

    if-ge v4, v9, :cond_4

    invoke-virtual {v2}, Lcya;->g()I

    move-result v28

    invoke-virtual {v2}, Lcya;->g()I

    move-result v13

    if-ne v13, v11, :cond_3

    invoke-virtual {v2}, Lcya;->g()I

    move-result v4

    invoke-virtual {v2}, Lcya;->g()I

    move-result v9

    add-int/lit8 v13, v28, -0x10

    new-array v11, v13, [B

    invoke-virtual {v2, v3, v11, v13}, Lcya;->e(I[BI)V

    new-instance v13, Lda8;

    invoke-direct {v13, v11, v9, v4, v14}, Lda8;-><init>([BIILjava/lang/String;)V

    goto :goto_4

    :cond_3
    add-int v4, v4, v28

    invoke-virtual {v2, v4}, Lcya;->G(I)V

    const v11, 0x64617461

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v4, "Skipped metadata with unknown key index: "

    invoke-static {v14, v4}, Lb22;->j(ILjava/lang/String;)V

    :cond_6
    :goto_5
    add-int/2addr v8, v10

    invoke-virtual {v2, v8}, Lcya;->G(I)V

    const/16 v9, 0x8

    const v11, 0x64617461

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Laf9;

    invoke-direct {v2, v6}, Laf9;-><init>(Ljava/util/List;)V

    :goto_7
    iget-boolean v4, v0, Lsj9;->H0:Z

    if-eqz v4, :cond_10

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    const-string v4, "auxiliary.tracks.interleaved"

    invoke-static {v2, v4}, Lsu0;->k(Laf9;Ljava/lang/String;)Lda8;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lda8;->b:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    iget-wide v8, v0, Lsj9;->G0:J

    const-wide/16 v10, 0x10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lsj9;->I0:J

    :cond_a
    const-string v4, "auxiliary.tracks.map"

    invoke-static {v2, v4}, Lsu0;->k(Laf9;Ljava/lang/String;)Lda8;

    move-result-object v4

    invoke-static {v4}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lda8;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    move v9, v3

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    goto :goto_9

    :cond_c
    const/4 v9, 0x3

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v6

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    if-nez v2, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_11

    const-string v4, "auxiliary.tracks.offset"

    invoke-static {v2, v4}, Lsu0;->k(Laf9;Ljava/lang/String;)Lda8;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v6, Lcya;

    iget-object v4, v4, Lda8;->b:[B

    invoke-direct {v6, v4}, Lcya;-><init>([B)V

    invoke-virtual {v6}, Lcya;->z()J

    move-result-wide v8

    cmp-long v4, v8, v18

    if-lez v4, :cond_11

    iput-wide v8, v0, Lsj9;->G0:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Lsj9;->F0:Z

    move-object/from16 v31, v1

    goto/16 :goto_3c

    :goto_a
    move-object/from16 v4, v20

    goto :goto_b

    :cond_13
    move v10, v13

    move-object/from16 v4, v20

    const/4 v2, 0x0

    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lsj9;->O0:I

    if-ne v6, v10, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    move v11, v3

    :goto_c
    new-instance v6, Lvg6;

    invoke-direct {v6}, Lvg6;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v5, v8}, Lnj9;->v(I)Loj9;

    move-result-object v8

    if-eqz v8, :cond_54

    sget-object v9, Ltr0;->a:[B

    iget-object v8, v8, Loj9;->c:Lcya;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcya;->G(I)V

    new-instance v10, Laf9;

    new-array v12, v3, [Lye9;

    invoke-direct {v10, v12}, Laf9;-><init>([Lye9;)V

    :goto_d
    invoke-virtual {v8}, Lcya;->a()I

    move-result v12

    if-lt v12, v9, :cond_53

    iget v12, v8, Lcya;->b:I

    invoke-virtual {v8}, Lcya;->g()I

    move-result v15

    invoke-virtual {v8}, Lcya;->g()I

    move-result v14

    const v3, 0x6d657461

    if-ne v14, v3, :cond_42

    invoke-virtual {v8, v12}, Lcya;->G(I)V

    add-int v14, v12, v15

    invoke-virtual {v8, v9}, Lcya;->H(I)V

    iget v9, v8, Lcya;->b:I

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcya;->H(I)V

    invoke-virtual {v8}, Lcya;->g()I

    move-result v3

    move-object/from16 v31, v1

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v3, v1, :cond_15

    add-int/lit8 v9, v9, 0x4

    :cond_15
    invoke-virtual {v8, v9}, Lcya;->G(I)V

    :goto_e
    iget v3, v8, Lcya;->b:I

    if-ge v3, v14, :cond_41

    invoke-virtual {v8}, Lcya;->g()I

    move-result v9

    invoke-virtual {v8}, Lcya;->g()I

    move-result v1

    move/from16 v32, v7

    const v7, 0x696c7374

    if-ne v1, v7, :cond_40

    invoke-virtual {v8, v3}, Lcya;->G(I)V

    add-int/2addr v3, v9

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcya;->H(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget v9, v8, Lcya;->b:I

    if-ge v9, v3, :cond_3e

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v8}, Lcya;->g()I

    move-result v26

    add-int v9, v26, v9

    invoke-virtual {v8}, Lcya;->g()I

    move-result v7

    move/from16 v33, v3

    shr-int/lit8 v3, v7, 0x18

    and-int/lit16 v3, v3, 0xff

    move/from16 v34, v11

    const/16 v11, 0xa9

    move/from16 v35, v15

    const-string v15, "TCON"

    if-eq v3, v11, :cond_2f

    const/16 v11, 0xfd

    if-ne v3, v11, :cond_16

    goto/16 :goto_15

    :cond_16
    const v3, 0x676e7265

    if-ne v7, v3, :cond_18

    :try_start_0
    invoke-static {v8}, Lsu0;->B(Lcya;)I

    move-result v3

    const/16 v29, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ltz6;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v7, Lu1f;

    invoke-static {v3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v7, v15, v11, v3}, Lu1f;-><init>(Ljava/lang/String;Ljava/lang/String;Llqc;)V

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    const-string v3, "Failed to parse standard genre code"

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v11

    :goto_10
    invoke-virtual {v8, v9}, Lcya;->G(I)V

    const v30, 0x64617461

    goto/16 :goto_1b

    :cond_18
    const/4 v11, 0x0

    const v3, 0x6469736b

    if-ne v7, v3, :cond_19

    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v7, v8, v3}, Lsu0;->A(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_19
    const v3, 0x74726b6e

    if-ne v7, v3, :cond_1a

    const-string v3, "TRCK"

    invoke-static {v7, v8, v3}, Lsu0;->A(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :cond_1a
    const v3, 0x746d706f

    if-ne v7, v3, :cond_1b

    const-string v3, "TBPM"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v14, v15}, Lsu0;->C(ILjava/lang/String;Lcya;ZZ)Lsz6;

    move-result-object v7

    goto :goto_10

    :cond_1b
    const v3, 0x6370696c

    if-ne v7, v3, :cond_1c

    const-string v3, "TCMP"

    const/4 v14, 0x1

    invoke-static {v7, v3, v8, v14, v14}, Lsu0;->C(ILjava/lang/String;Lcya;ZZ)Lsz6;

    move-result-object v7

    goto :goto_10

    :cond_1c
    const v3, 0x636f7672

    if-ne v7, v3, :cond_1d

    invoke-static {v8}, Lsu0;->z(Lcya;)Lxl;

    move-result-object v7

    goto :goto_10

    :cond_1d
    const v3, 0x61415254

    if-ne v7, v3, :cond_1e

    const-string v3, "TPE2"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :cond_1e
    const v3, 0x736f6e6d

    if-ne v7, v3, :cond_1f

    const-string v3, "TSOT"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :cond_1f
    const v3, 0x736f616c

    if-ne v7, v3, :cond_20

    const-string v3, "TSOA"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :cond_20
    const v3, 0x736f6172

    if-ne v7, v3, :cond_21

    const-string v3, "TSOP"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_10

    :cond_21
    const v3, 0x736f6161

    if-ne v7, v3, :cond_22

    const-string v3, "TSO2"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto/16 :goto_10

    :cond_22
    const v3, 0x736f636f

    if-ne v7, v3, :cond_23

    const-string v3, "TSOC"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto/16 :goto_10

    :cond_23
    const v3, 0x72746e67

    if-ne v7, v3, :cond_24

    const-string v3, "ITUNESADVISORY"

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v15, v15}, Lsu0;->C(ILjava/lang/String;Lcya;ZZ)Lsz6;

    move-result-object v7

    goto/16 :goto_10

    :cond_24
    const v3, 0x70676170

    if-ne v7, v3, :cond_25

    const-string v3, "ITUNESGAPLESS"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v15, v14}, Lsu0;->C(ILjava/lang/String;Lcya;ZZ)Lsz6;

    move-result-object v7

    goto/16 :goto_10

    :cond_25
    const v3, 0x736f736e

    if-ne v7, v3, :cond_26

    const-string v3, "TVSHOWSORT"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto/16 :goto_10

    :cond_26
    const v3, 0x74767368

    if-ne v7, v3, :cond_27

    const-string v3, "TVSHOW"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto/16 :goto_10

    :cond_27
    const v3, 0x2d2d2d2d

    if-ne v7, v3, :cond_2e

    move-object v14, v11

    move-object v15, v14

    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_11
    iget v11, v8, Lcya;->b:I

    if-ge v11, v9, :cond_2b

    invoke-virtual {v8}, Lcya;->g()I

    move-result v36

    move/from16 v37, v7

    invoke-virtual {v8}, Lcya;->g()I

    move-result v7

    move/from16 v38, v11

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lcya;->H(I)V

    const v11, 0x6d65616e

    if-ne v7, v11, :cond_28

    add-int/lit8 v7, v36, -0xc

    invoke-virtual {v8, v7}, Lcya;->q(I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    move/from16 v7, v37

    goto :goto_11

    :cond_28
    const v11, 0x6e616d65

    if-ne v7, v11, :cond_29

    add-int/lit8 v7, v36, -0xc

    invoke-virtual {v8, v7}, Lcya;->q(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_29
    const v11, 0x64617461

    if-ne v7, v11, :cond_2a

    move/from16 v7, v36

    move/from16 v3, v38

    goto :goto_13

    :cond_2a
    move/from16 v7, v37

    :goto_13
    add-int/lit8 v11, v36, -0xc

    invoke-virtual {v8, v11}, Lcya;->H(I)V

    goto :goto_11

    :cond_2b
    move/from16 v37, v7

    if-eqz v14, :cond_2d

    if-eqz v15, :cond_2d

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v8, v3}, Lcya;->G(I)V

    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Lcya;->H(I)V

    add-int/lit8 v7, v37, -0x10

    invoke-virtual {v8, v7}, Lcya;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lia7;

    invoke-direct {v7, v14, v15, v3}, Lia7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2d
    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_2e
    const v30, 0x64617461

    goto/16 :goto_18

    :cond_2f
    :goto_15
    const v3, 0xffffff

    and-int/2addr v3, v7

    const v11, 0x636d74

    if-ne v3, v11, :cond_31

    invoke-virtual {v8}, Lcya;->g()I

    move-result v3

    invoke-virtual {v8}, Lcya;->g()I

    move-result v11

    const v14, 0x64617461

    if-ne v11, v14, :cond_30

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lcya;->H(I)V

    const/16 v23, 0x10

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v8, v3}, Lcya;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, La93;

    const-string v11, "und"

    invoke-direct {v7, v11, v3, v3}, La93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Failed to parse comment attribute: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Llx;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v8, v9}, Lcya;->G(I)V

    move/from16 v30, v14

    goto/16 :goto_1b

    :cond_31
    const v30, 0x64617461

    const v11, 0x6e616d

    if-eq v3, v11, :cond_3c

    const v11, 0x74726b

    if-ne v3, v11, :cond_32

    goto/16 :goto_1a

    :cond_32
    const v11, 0x636f6d

    if-eq v3, v11, :cond_3b

    const v11, 0x777274

    if-ne v3, v11, :cond_33

    goto/16 :goto_19

    :cond_33
    const v11, 0x646179

    if-ne v3, v11, :cond_34

    :try_start_2
    const-string v3, "TDRC"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    invoke-virtual {v8, v9}, Lcya;->G(I)V

    goto/16 :goto_1b

    :cond_34
    const v11, 0x415254

    if-ne v3, v11, :cond_35

    :try_start_3
    const-string v3, "TPE1"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_35
    const v11, 0x746f6f

    if-ne v3, v11, :cond_36

    const-string v3, "TSSE"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_36
    const v11, 0x616c62

    if-ne v3, v11, :cond_37

    const-string v3, "TALB"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_37
    const v11, 0x6c7972

    if-ne v3, v11, :cond_38

    const-string v3, "USLT"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_38
    const v11, 0x67656e

    if-ne v3, v11, :cond_39

    invoke-static {v7, v8, v15}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_39
    const v11, 0x677270

    if-ne v3, v11, :cond_3a

    const-string v3, "TIT1"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_3a
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Llx;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v9}, Lcya;->G(I)V

    const/4 v7, 0x0

    goto :goto_1b

    :cond_3b
    :goto_19
    :try_start_4
    const-string v3, "TCOM"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7

    goto :goto_17

    :cond_3c
    :goto_1a
    const-string v3, "TIT2"

    invoke-static {v7, v8, v3}, Lsu0;->D(ILcya;Ljava/lang/String;)Lu1f;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_17

    :goto_1b
    if-eqz v7, :cond_3d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move/from16 v3, v33

    move/from16 v11, v34

    move/from16 v15, v35

    const v7, 0x696c7374

    goto/16 :goto_f

    :goto_1c
    invoke-virtual {v8, v9}, Lcya;->G(I)V

    throw v0

    :cond_3e
    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_3f
    new-instance v3, Laf9;

    invoke-direct {v3, v1}, Laf9;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_40
    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    add-int/2addr v3, v9

    invoke-virtual {v8, v3}, Lcya;->G(I)V

    move/from16 v7, v32

    const v1, 0x68646c72    # 4.3148E24f

    goto/16 :goto_e

    :cond_41
    move/from16 v32, v7

    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v3}, Laf9;->b(Laf9;)Laf9;

    move-result-object v1

    move-object v10, v1

    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto/16 :goto_29

    :cond_42
    move-object/from16 v31, v1

    move/from16 v32, v7

    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    const v1, 0x736d7461

    if-ne v14, v1, :cond_51

    invoke-virtual {v8, v12}, Lcya;->G(I)V

    add-int v15, v12, v35

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Lcya;->H(I)V

    :goto_1f
    iget v1, v8, Lcya;->b:I

    if-ge v1, v15, :cond_50

    invoke-virtual {v8}, Lcya;->g()I

    move-result v3

    invoke-virtual {v8}, Lcya;->g()I

    move-result v7

    const v9, 0x73617574

    if-ne v7, v9, :cond_4f

    const/16 v7, 0x10

    if-ge v3, v7, :cond_43

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto/16 :goto_26

    :cond_43
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lcya;->H(I)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_20
    const/4 v14, 0x2

    if-ge v3, v14, :cond_46

    invoke-virtual {v8}, Lcya;->u()I

    move-result v14

    invoke-virtual {v8}, Lcya;->u()I

    move-result v23

    if-nez v14, :cond_44

    move/from16 v1, v23

    goto :goto_21

    :cond_44
    const/4 v7, 0x1

    if-ne v14, v7, :cond_45

    move/from16 v9, v23

    :cond_45
    :goto_21
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    goto :goto_20

    :cond_46
    const v3, -0x7fffffff

    const/16 v7, 0xc

    if-ne v1, v7, :cond_47

    const/16 v1, 0xf0

    :goto_22
    const/16 v7, 0x8

    const/16 v15, 0xc

    goto :goto_24

    :cond_47
    const/16 v7, 0xd

    if-ne v1, v7, :cond_48

    const/16 v1, 0x78

    goto :goto_22

    :cond_48
    const/16 v7, 0x15

    if-eq v1, v7, :cond_49

    move v1, v3

    goto :goto_22

    :cond_49
    invoke-virtual {v8}, Lcya;->a()I

    move-result v1

    const/16 v7, 0x8

    if-lt v1, v7, :cond_4a

    iget v1, v8, Lcya;->b:I

    add-int/2addr v1, v7

    if-le v1, v15, :cond_4b

    :cond_4a
    const/16 v15, 0xc

    goto :goto_23

    :cond_4b
    invoke-virtual {v8}, Lcya;->g()I

    move-result v1

    invoke-virtual {v8}, Lcya;->g()I

    move-result v14

    const/16 v15, 0xc

    if-lt v1, v15, :cond_4d

    const v1, 0x73726672

    if-eq v14, v1, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v8}, Lcya;->v()I

    move-result v1

    goto :goto_24

    :cond_4d
    :goto_23
    move v1, v3

    :goto_24
    if-ne v1, v3, :cond_4e

    move/from16 v24, v15

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_4e
    new-instance v3, Laf9;

    new-instance v14, Lj6e;

    int-to-float v1, v1

    invoke-direct {v14, v9, v1}, Lj6e;-><init>(IF)V

    const/4 v1, 0x1

    new-array v9, v1, [Lye9;

    const/16 v28, 0x0

    aput-object v14, v9, v28

    invoke-direct {v3, v9}, Laf9;-><init>([Lye9;)V

    move/from16 v24, v15

    goto :goto_26

    :cond_4f
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    add-int/2addr v1, v3

    invoke-virtual {v8, v1}, Lcya;->G(I)V

    goto/16 :goto_1f

    :cond_50
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto :goto_25

    :goto_26
    invoke-virtual {v10, v3}, Laf9;->b(Laf9;)Laf9;

    move-result-object v1

    :goto_27
    move-object v10, v1

    goto :goto_29

    :cond_51
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    const v1, -0x56878686

    if-ne v14, v1, :cond_52

    invoke-virtual {v8}, Lcya;->r()S

    move-result v1

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lcya;->H(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1, v3}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v9, 0x2d

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Laf9;

    new-instance v14, Ltj9;

    invoke-direct {v14, v9, v1}, Ltj9;-><init>(FF)V

    new-array v1, v15, [Lye9;

    const/16 v28, 0x0

    aput-object v14, v1, v28

    invoke-direct {v3, v1}, Laf9;-><init>([Lye9;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_28

    :catch_0
    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v10, v3}, Laf9;->b(Laf9;)Laf9;

    move-result-object v1

    goto :goto_27

    :cond_52
    :goto_29
    add-int v12, v12, v35

    invoke-virtual {v8, v12}, Lcya;->G(I)V

    move v9, v7

    move-object/from16 v1, v31

    move/from16 v7, v32

    move/from16 v11, v34

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_53
    move-object/from16 v31, v1

    move/from16 v32, v7

    move/from16 v34, v11

    invoke-virtual {v6, v10}, Lvg6;->b(Laf9;)V

    move-object v1, v10

    goto :goto_2a

    :cond_54
    move-object/from16 v31, v1

    move/from16 v32, v7

    move/from16 v34, v11

    const/4 v1, 0x0

    :goto_2a
    new-instance v3, Laf9;

    const v7, 0x6d766864

    invoke-virtual {v5, v7}, Lnj9;->v(I)Loj9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Loj9;->c:Lcya;

    invoke-static {v7}, Ltr0;->d(Lcya;)Luj9;

    move-result-object v7

    const/4 v14, 0x1

    new-array v8, v14, [Lye9;

    const/16 v28, 0x0

    aput-object v7, v8, v28

    invoke-direct {v3, v8}, Laf9;-><init>([Lye9;)V

    and-int/lit8 v7, v32, 0x1

    if-eqz v7, :cond_55

    const/4 v10, 0x1

    goto :goto_2b

    :cond_55
    const/4 v10, 0x0

    :goto_2b
    new-instance v12, Ljp8;

    const/16 v7, 0x19

    invoke-direct {v12, v7}, Ljp8;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move/from16 v11, v34

    const/16 v16, 0x0

    invoke-static/range {v5 .. v12}, Ltr0;->g(Lnj9;Lvg6;JLmw4;ZZLlc6;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lsj9;->H0:Z

    if-eqz v7, :cond_57

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_56

    const/4 v7, 0x1

    goto :goto_2c

    :cond_56
    const/4 v7, 0x0

    :goto_2c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v8, v10, v9, v11}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lmq0;->g(Ljava/lang/Object;Z)V

    :cond_57
    invoke-static {v5}, Lyu0;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_6b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldcf;

    iget v9, v8, Ldcf;->b:I

    move-object/from16 v17, v5

    iget v5, v8, Ldcf;->e:I

    if-nez v9, :cond_58

    move-object/from16 v24, v1

    move-object v8, v2

    move-object/from16 v25, v7

    move-object v5, v13

    const/4 v2, -0x1

    const/4 v7, 0x3

    goto/16 :goto_38

    :cond_58
    iget-object v9, v8, Ldcf;->a:Lnbf;

    move/from16 v24, v5

    new-instance v5, Lqj9;

    move-object/from16 v25, v7

    iget-object v7, v0, Lsj9;->J0:Lsf5;

    add-int/lit8 v26, v12, 0x1

    move-object/from16 v27, v13

    iget v13, v9, Lnbf;->b:I

    move-object/from16 v30, v2

    iget-object v2, v9, Lnbf;->g:Lx46;

    invoke-interface {v7, v12, v13}, Lsf5;->A(II)Lbcf;

    move-result-object v7

    invoke-direct {v5, v9, v8, v7}, Lqj9;-><init>(Lnbf;Ldcf;Lbcf;)V

    move-object/from16 v33, v5

    move-object v12, v6

    iget-wide v5, v9, Lnbf;->e:J

    cmp-long v9, v5, v22

    if-eqz v9, :cond_59

    goto :goto_2e

    :cond_59
    iget-wide v5, v8, Ldcf;->h:J

    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v7, "audio/true-hd"

    iget-object v9, v2, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    mul-int/lit8 v7, v24, 0x10

    goto :goto_2f

    :cond_5a
    add-int/lit8 v7, v24, 0x1e

    :goto_2f
    invoke-virtual {v2}, Lx46;->a()Lu46;

    move-result-object v9

    iput v7, v9, Lu46;->n:I

    const/4 v7, 0x2

    if-ne v13, v7, :cond_5f

    iget v7, v2, Lx46;->f:I

    and-int/lit8 v24, v32, 0x8

    if-eqz v24, :cond_5c

    move/from16 v24, v7

    const/4 v7, -0x1

    if-ne v10, v7, :cond_5b

    const/4 v7, 0x1

    goto :goto_30

    :cond_5b
    const/4 v7, 0x2

    :goto_30
    or-int v7, v24, v7

    goto :goto_31

    :cond_5c
    move/from16 v24, v7

    :goto_31
    iget v2, v2, Lx46;->w:F

    const/high16 v24, -0x40800000    # -1.0f

    cmpl-float v2, v2, v24

    if-nez v2, :cond_5d

    cmp-long v2, v5, v18

    if-lez v2, :cond_5d

    iget v2, v8, Ldcf;->b:I

    if-lez v2, :cond_5d

    int-to-float v2, v2

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v5

    iput v2, v9, Lu46;->v:F

    :cond_5d
    iget-boolean v2, v0, Lsj9;->H0:Z

    if-eqz v2, :cond_5e

    const v2, 0x8000

    or-int/2addr v7, v2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lu46;->g:I

    :cond_5e
    iput v7, v9, Lu46;->f:I

    :cond_5f
    const/4 v7, 0x1

    move-object v6, v12

    if-ne v13, v7, :cond_60

    iget v2, v6, Lvg6;->a:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_60

    iget v5, v6, Lvg6;->b:I

    if-eq v5, v7, :cond_60

    iput v2, v9, Lu46;->F:I

    iput v5, v9, Lu46;->G:I

    :cond_60
    iget-object v2, v0, Lsj9;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_61

    move-object/from16 v5, v16

    goto :goto_32

    :cond_61
    new-instance v5, Laf9;

    invoke-direct {v5, v2}, Laf9;-><init>(Ljava/util/List;)V

    :goto_32
    filled-new-array {v5, v1, v3}, [Laf9;

    move-result-object v2

    new-instance v5, Laf9;

    const/4 v7, 0x0

    new-array v8, v7, [Lye9;

    invoke-direct {v5, v8}, Laf9;-><init>([Lye9;)V

    if-eqz v30, :cond_65

    move-object/from16 v8, v30

    const/4 v7, 0x0

    :goto_33
    iget-object v12, v8, Laf9;->a:[Lye9;

    move-object/from16 v24, v1

    array-length v1, v12

    if-ge v7, v1, :cond_66

    aget-object v1, v12, v7

    instance-of v12, v1, Lda8;

    if-eqz v12, :cond_64

    check-cast v1, Lda8;

    iget-object v12, v1, Lda8;->a:Ljava/lang/String;

    move-object/from16 v30, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    if-ne v13, v1, :cond_62

    const/4 v1, 0x1

    new-array v12, v1, [Lye9;

    const/16 v28, 0x0

    aput-object v30, v12, v28

    invoke-virtual {v5, v12}, Laf9;->a([Lye9;)Laf9;

    move-result-object v5

    goto :goto_34

    :cond_62
    const/16 v28, 0x0

    goto :goto_34

    :cond_63
    const/4 v1, 0x1

    const/16 v28, 0x0

    new-array v12, v1, [Lye9;

    aput-object v30, v12, v28

    invoke-virtual {v5, v12}, Laf9;->a([Lye9;)Laf9;

    move-result-object v1

    move-object v5, v1

    :cond_64
    :goto_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v24

    goto :goto_33

    :cond_65
    move-object/from16 v24, v1

    move-object/from16 v8, v30

    :cond_66
    const/4 v1, 0x0

    const/4 v7, 0x3

    :goto_35
    if-ge v1, v7, :cond_67

    aget-object v12, v2, v1

    invoke-virtual {v5, v12}, Laf9;->b(Laf9;)Laf9;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_67
    iget-object v1, v5, Laf9;->a:[Lye9;

    array-length v1, v1

    if-lez v1, :cond_68

    iput-object v5, v9, Lu46;->k:Laf9;

    :cond_68
    invoke-static/range {v25 .. v25}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lu46;->l:Ljava/lang/String;

    move-object/from16 v1, v33

    iget-object v2, v1, Lqj9;->c:Lbcf;

    invoke-static {v9, v2}, Lwsf;->i(Lu46;Lbcf;)V

    const/4 v2, 0x2

    if-ne v13, v2, :cond_6a

    const/4 v2, -0x1

    if-ne v10, v2, :cond_69

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_69
    :goto_36
    move-object/from16 v5, v27

    goto :goto_37

    :cond_6a
    const/4 v2, -0x1

    goto :goto_36

    :goto_37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v26

    :goto_38
    add-int/lit8 v11, v11, 0x1

    move-object v13, v5

    move-object v2, v8

    move-object/from16 v5, v17

    move-object/from16 v1, v24

    move-object/from16 v7, v25

    goto/16 :goto_2d

    :cond_6b
    move-object v5, v13

    const/4 v2, -0x1

    iput v10, v0, Lsj9;->M0:I

    iput-wide v14, v0, Lsj9;->N0:J

    const/4 v15, 0x0

    new-array v1, v15, [Lqj9;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqj9;

    iput-object v1, v0, Lsj9;->K0:[Lqj9;

    array-length v3, v1

    new-array v3, v3, [[J

    array-length v4, v1

    new-array v4, v4, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v15, 0x0

    :goto_39
    array-length v7, v1

    if-ge v15, v7, :cond_6c

    aget-object v7, v1, v15

    iget-object v7, v7, Lqj9;->b:Ldcf;

    iget v7, v7, Ldcf;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v15

    aget-object v7, v1, v15

    iget-object v7, v7, Lqj9;->b:Ldcf;

    iget-object v7, v7, Ldcf;->f:[J

    const/16 v28, 0x0

    aget-wide v7, v7, v28

    aput-wide v7, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_39

    :cond_6c
    const/4 v15, 0x0

    :goto_3a
    array-length v7, v1

    if-ge v15, v7, :cond_70

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v10, 0x0

    move v7, v2

    :goto_3b
    array-length v11, v1

    if-ge v10, v11, :cond_6e

    aget-boolean v11, v6, v10

    if-nez v11, :cond_6d

    aget-wide v11, v5, v10

    cmp-long v13, v11, v8

    if-gtz v13, :cond_6d

    move v7, v10

    move-wide v8, v11

    :cond_6d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_6e
    aget v8, v4, v7

    aget-object v9, v3, v7

    aput-wide v18, v9, v8

    aget-object v10, v1, v7

    iget-object v10, v10, Lqj9;->b:Ldcf;

    iget-object v11, v10, Ldcf;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long v18, v18, v11

    const/16 v29, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v7

    array-length v9, v9

    if-ge v8, v9, :cond_6f

    iget-object v9, v10, Ldcf;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v7

    goto :goto_3a

    :cond_6f
    aput-boolean v29, v6, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3a

    :cond_70
    iput-object v3, v0, Lsj9;->L0:[[J

    iget-object v1, v0, Lsj9;->J0:Lsf5;

    invoke-interface {v1}, Lsf5;->v()V

    iget-object v1, v0, Lsj9;->J0:Lsf5;

    invoke-interface {v1, v0}, Lsf5;->O(Ltdd;)V

    :goto_3c
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lsj9;->F0:Z

    if-nez v1, :cond_0

    const/4 v14, 0x2

    iput v14, v0, Lsj9;->u0:I

    goto/16 :goto_0

    :cond_71
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    iget-object v1, v1, Lnj9;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_72
    iget v1, v0, Lsj9;->u0:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_73

    const/4 v15, 0x0

    iput v15, v0, Lsj9;->u0:I

    iput v15, v0, Lsj9;->x0:I

    :cond_73
    return-void
.end method

.method public final i(Lqf5;)Z
    .locals 3

    iget v0, p0, Lsj9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lvkf;->A(Lqf5;ZZ)Ln6e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    :goto_1
    iput-object v0, p0, Lsj9;->t0:Llqc;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsj9;->t0:Llqc;

    return-object p0
.end method

.method public final n(Lsf5;)V
    .locals 2

    iget v0, p0, Lsj9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lqa6;

    iget-object v1, p0, Lsj9;->a:Lyne;

    invoke-direct {v0, p1, v1}, Lqa6;-><init>(Lsf5;Lyne;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsj9;->J0:Lsf5;

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lsj9;->u0:I

    iget-object v5, v0, Lsj9;->Z:Ljava/util/ArrayDeque;

    iget v6, v0, Lsj9;->b:I

    iget-object v8, v0, Lsj9;->X:Lcya;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    const-wide/32 v19, 0x40000

    if-eq v3, v4, :cond_37

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iget-object v3, v0, Lsj9;->r0:Lfed;

    iget-object v6, v3, Lfed;->a:Ljava/util/ArrayList;

    iget v8, v3, Lfed;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_12

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    const/16 v4, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v5, :cond_c

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lfed;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lcya;

    invoke-direct {v13, v3}, Lcya;-><init>(I)V

    iget-object v14, v13, Lcya;->a:[B

    invoke-interface {v1, v14, v9, v3}, Lqf5;->readFully([BII)V

    move v1, v9

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lded;

    iget-wide v8, v3, Lded;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lcya;->G(I)V

    invoke-virtual {v13, v15}, Lcya;->H(I)V

    invoke-virtual {v13}, Lcya;->i()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v10

    goto :goto_2

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v7

    goto :goto_3

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_3

    :pswitch_2
    move v14, v12

    goto :goto_3

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_3

    :pswitch_4
    move v14, v4

    :goto_3
    iget v3, v3, Lded;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v4, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lfed;->e:Lz96;

    invoke-virtual {v9, v3}, Lz96;->a0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Lfed;->d:Lz96;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lz96;->a0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v27, v8

    new-instance v28, Li5e;

    invoke-direct/range {v28 .. v33}, Li5e;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lk5e;

    invoke-direct {v3, v15}, Lk5e;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lsj9;->s0:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7;->a:J

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v8

    iget v11, v3, Lfed;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lcya;

    invoke-direct {v13, v11}, Lcya;-><init>(I)V

    iget-object v14, v13, Lcya;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v14, v15, v11}, Lqf5;->readFully([BII)V

    const/4 v1, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_10

    invoke-virtual {v13, v10}, Lcya;->H(I)V

    invoke-virtual {v13}, Lcya;->k()S

    move-result v15

    if-eq v15, v4, :cond_e

    if-eq v15, v12, :cond_e

    if-eq v15, v7, :cond_e

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_e

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_f

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcya;->H(I)V

    move-wide/from16 v18, v8

    move-object/from16 v21, v13

    goto :goto_8

    :cond_e
    const/16 v4, 0xb04

    :cond_f
    iget v15, v3, Lfed;->c:I

    move-wide/from16 v18, v8

    int-to-long v7, v15

    sub-long v8, v18, v7

    invoke-virtual {v13}, Lcya;->i()I

    move-result v7

    move-object/from16 v21, v13

    int-to-long v12, v7

    sub-long/2addr v8, v12

    invoke-virtual/range {v21 .. v21}, Lcya;->i()I

    move-result v7

    new-instance v12, Lded;

    invoke-direct {v12, v8, v9, v7}, Lded;-><init>(JI)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v8, v18

    move-object/from16 v13, v21

    const/16 v4, 0x890

    const/16 v7, 0xb01

    const/16 v12, 0xb00

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7;->a:J

    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    iput v5, v3, Lfed;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lded;

    iget-wide v3, v1, Lded;->a:J

    iput-wide v3, v2, Lj7;->a:J

    goto/16 :goto_6

    :cond_12
    move v14, v9

    new-instance v4, Lcya;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lcya;-><init>(I)V

    iget-object v5, v4, Lcya;->a:[B

    invoke-interface {v1, v5, v14, v15}, Lqf5;->readFully([BII)V

    invoke-virtual {v4}, Lcya;->i()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lfed;->c:I

    invoke-virtual {v4}, Lcya;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7;->a:J

    goto/16 :goto_6

    :cond_13
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lfed;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lj7;->a:J

    iput v10, v3, Lfed;->b:I

    goto/16 :goto_6

    :cond_14
    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_16

    cmp-long v1, v4, v21

    if-gez v1, :cond_15

    goto :goto_9

    :cond_15
    sub-long v4, v4, v21

    goto :goto_a

    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    iput-wide v4, v2, Lj7;->a:J

    const/4 v1, 0x1

    iput v1, v3, Lfed;->b:I

    :goto_b
    iget-wide v2, v2, Lj7;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v0, Lsj9;->u0:I

    iput v14, v0, Lsj9;->x0:I

    return v1

    :cond_17
    move v4, v1

    goto/16 :goto_20

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lsj9;->z0:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    const-wide v32, 0x7fffffffffffffffL

    :goto_c
    iget-object v13, v0, Lsj9;->K0:[Lqj9;

    array-length v14, v13

    if-ge v5, v14, :cond_21

    aget-object v13, v13, v5

    iget v14, v13, Lqj9;->e:I

    iget-object v13, v13, Lqj9;->b:Ldcf;

    move/from16 v34, v10

    iget v10, v13, Ldcf;->b:I

    if-ne v14, v10, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v10, v13, Ldcf;->c:[J

    aget-wide v35, v10, v14

    iget-object v10, v0, Lsj9;->L0:[[J

    sget v13, Lnrf;->a:I

    aget-object v10, v10, v5

    aget-wide v13, v10, v14

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v10, v35, v25

    if-ltz v10, :cond_1c

    cmp-long v10, v35, v19

    if-ltz v10, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v10, v12, :cond_1f

    cmp-long v24, v35, v32

    if-gez v24, :cond_1f

    :cond_1e
    move v9, v5

    move v12, v10

    move-wide/from16 v30, v13

    move-wide/from16 v32, v35

    :cond_1f
    cmp-long v24, v13, v28

    if-gez v24, :cond_20

    move v7, v5

    move v15, v10

    move-wide/from16 v28, v13

    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v34

    goto :goto_c

    :cond_21
    move/from16 v34, v10

    cmp-long v5, v28, v16

    if-eqz v5, :cond_22

    if-eqz v15, :cond_22

    const-wide/32 v12, 0xa00000

    add-long v28, v28, v12

    cmp-long v5, v30, v28

    if-gez v5, :cond_23

    :cond_22
    move v7, v9

    :cond_23
    iput v7, v0, Lsj9;->z0:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_25

    move/from16 v23, v5

    goto/16 :goto_29

    :cond_24
    move/from16 v34, v10

    :cond_25
    iget-object v5, v0, Lsj9;->K0:[Lqj9;

    iget v7, v0, Lsj9;->z0:I

    aget-object v5, v5, v7

    iget-object v7, v5, Lqj9;->c:Lbcf;

    iget-object v9, v5, Lqj9;->b:Ldcf;

    iget-object v10, v5, Lqj9;->a:Lnbf;

    iget v12, v5, Lqj9;->e:I

    iget-object v13, v9, Ldcf;->c:[J

    iget-object v15, v9, Ldcf;->d:[I

    aget-wide v13, v13, v12

    move/from16 v16, v12

    iget-wide v11, v0, Lsj9;->I0:J

    add-long/2addr v13, v11

    aget v11, v15, v16

    iget-object v12, v5, Lqj9;->d:Lmff;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v0, Lsj9;->A0:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_26

    cmp-long v17, v3, v19

    if-ltz v17, :cond_27

    :cond_26
    const/16 v27, 0x1

    goto/16 :goto_19

    :cond_27
    iget v2, v10, Lnbf;->h:I

    iget v13, v10, Lnbf;->k:I

    iget-object v10, v10, Lnbf;->g:Lx46;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_28

    add-long v3, v3, v21

    add-int/lit8 v11, v11, -0x8

    :cond_28
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lqf5;->y(I)V

    iget-object v2, v10, Lx46;->n:Ljava/lang/String;

    iget-object v3, v10, Lx46;->n:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_29

    goto :goto_10

    :cond_29
    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    const-string v2, "video/hevc"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_29

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v14, v0, Lsj9;->D0:Z

    :goto_12
    if-eqz v13, :cond_30

    iget-object v2, v0, Lsj9;->o:Lcya;

    iget-object v3, v2, Lcya;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v3, v18

    aput-byte v18, v3, v14

    aput-byte v18, v3, v34

    rsub-int/lit8 v4, v13, 0x4

    add-int/2addr v11, v4

    :goto_13
    iget v6, v0, Lsj9;->B0:I

    if-ge v6, v11, :cond_2f

    iget v6, v0, Lsj9;->C0:I

    if-nez v6, :cond_2e

    iget-boolean v6, v0, Lsj9;->D0:Z

    if-nez v6, :cond_2b

    invoke-static {v10}, Lya6;->x(Lx46;)I

    move-result v6

    add-int/2addr v6, v13

    aget v8, v15, v16

    iget v14, v0, Lsj9;->A0:I

    sub-int/2addr v8, v14

    if-gt v6, v8, :cond_2b

    invoke-static {v10}, Lya6;->x(Lx46;)I

    move-result v14

    add-int v6, v13, v14

    move v8, v14

    goto :goto_14

    :cond_2b
    move v6, v13

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v1, v3, v4, v6}, Lqf5;->readFully([BII)V

    iget v14, v0, Lsj9;->A0:I

    add-int/2addr v14, v6

    iput v14, v0, Lsj9;->A0:I

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcya;->G(I)V

    invoke-virtual {v2}, Lcya;->g()I

    move-result v6

    if-ltz v6, :cond_2d

    sub-int/2addr v6, v8

    iput v6, v0, Lsj9;->C0:I

    iget-object v6, v0, Lsj9;->c:Lcya;

    invoke-virtual {v6, v14}, Lcya;->G(I)V

    move/from16 p2, v4

    const/4 v4, 0x4

    invoke-interface {v7, v6, v4, v14}, Lbcf;->b(Lcya;II)V

    iget v6, v0, Lsj9;->B0:I

    add-int/2addr v6, v4

    iput v6, v0, Lsj9;->B0:I

    if-lez v8, :cond_2c

    invoke-interface {v7, v2, v8, v14}, Lbcf;->b(Lcya;II)V

    iget v4, v0, Lsj9;->B0:I

    add-int/2addr v4, v8

    iput v4, v0, Lsj9;->B0:I

    invoke-static {v3, v8, v10}, Lya6;->u([BILx46;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    iput-boolean v4, v0, Lsj9;->D0:Z

    :cond_2c
    :goto_15
    move/from16 v4, p2

    goto :goto_13

    :cond_2d
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 p2, v4

    const/4 v14, 0x0

    invoke-interface {v7, v1, v6, v14}, Lbcf;->c(Ly64;IZ)I

    move-result v4

    iget v6, v0, Lsj9;->A0:I

    add-int/2addr v6, v4

    iput v6, v0, Lsj9;->A0:I

    iget v6, v0, Lsj9;->B0:I

    add-int/2addr v6, v4

    iput v6, v0, Lsj9;->B0:I

    iget v6, v0, Lsj9;->C0:I

    sub-int/2addr v6, v4

    iput v6, v0, Lsj9;->C0:I

    goto :goto_15

    :cond_2f
    move/from16 v39, v11

    goto :goto_17

    :cond_30
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v0, Lsj9;->B0:I

    if-nez v2, :cond_31

    invoke-static {v11, v8}, Lb0b;->k(ILcya;)V

    const/4 v2, 0x7

    const/4 v14, 0x0

    invoke-interface {v7, v8, v2, v14}, Lbcf;->b(Lcya;II)V

    iget v3, v0, Lsj9;->B0:I

    add-int/2addr v3, v2

    iput v3, v0, Lsj9;->B0:I

    :cond_31
    add-int/lit8 v11, v11, 0x7

    goto :goto_16

    :cond_32
    if-eqz v12, :cond_33

    invoke-virtual {v12, v1}, Lmff;->f(Lqf5;)V

    :cond_33
    :goto_16
    iget v2, v0, Lsj9;->B0:I

    if-ge v2, v11, :cond_2f

    sub-int v2, v11, v2

    const/4 v14, 0x0

    invoke-interface {v7, v1, v2, v14}, Lbcf;->c(Ly64;IZ)I

    move-result v2

    iget v3, v0, Lsj9;->A0:I

    add-int/2addr v3, v2

    iput v3, v0, Lsj9;->A0:I

    iget v3, v0, Lsj9;->B0:I

    add-int/2addr v3, v2

    iput v3, v0, Lsj9;->B0:I

    iget v3, v0, Lsj9;->C0:I

    sub-int/2addr v3, v2

    iput v3, v0, Lsj9;->C0:I

    goto :goto_16

    :goto_17
    iget-object v1, v9, Ldcf;->f:[J

    aget-wide v36, v1, v16

    iget-object v1, v9, Ldcf;->g:[I

    aget v1, v1, v16

    iget-boolean v2, v0, Lsj9;->D0:Z

    if-nez v2, :cond_34

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_34
    move/from16 v38, v1

    if-eqz v12, :cond_35

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v12

    move/from16 v40, v39

    move/from16 v39, v38

    move-wide/from16 v37, v36

    move-object/from16 v36, v7

    invoke-virtual/range {v35 .. v42}, Lmff;->d(Lbcf;JIIILzbf;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    const/16 v27, 0x1

    add-int/lit8 v12, v16, 0x1

    iget v3, v9, Ldcf;->b:I

    if-ne v12, v3, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lmff;->b(Lbcf;Lzbf;)V

    goto :goto_18

    :cond_35
    move-object v1, v7

    const/16 v27, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v41}, Lbcf;->a(JIIILzbf;)V

    :cond_36
    :goto_18
    iget v1, v5, Lqj9;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lqj9;->e:I

    const/4 v5, -0x1

    iput v5, v0, Lsj9;->z0:I

    const/4 v14, 0x0

    iput v14, v0, Lsj9;->A0:I

    iput v14, v0, Lsj9;->B0:I

    iput v14, v0, Lsj9;->C0:I

    iput-boolean v14, v0, Lsj9;->D0:Z

    return v14

    :goto_19
    iput-wide v13, v2, Lj7;->a:J

    return v27

    :cond_37
    move/from16 v34, v10

    iget-wide v3, v0, Lsj9;->w0:J

    iget v6, v0, Lsj9;->x0:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v0, Lsj9;->y0:Lcya;

    if-eqz v8, :cond_40

    iget-object v9, v8, Lcya;->a:[B

    iget v10, v0, Lsj9;->x0:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Lqf5;->readFully([BII)V

    iget v3, v0, Lsj9;->v0:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_3f

    const/4 v4, 0x1

    iput-boolean v4, v0, Lsj9;->E0:Z

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lcya;->G(I)V

    invoke-virtual {v8}, Lcya;->g()I

    move-result v3

    const v4, 0x71742020

    const v5, 0x68656963

    if-eq v3, v5, :cond_39

    if-eq v3, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_1a

    :cond_38
    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    move/from16 v3, v34

    :goto_1a
    if-eqz v3, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lcya;->H(I)V

    :cond_3b
    invoke-virtual {v8}, Lcya;->a()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v8}, Lcya;->g()I

    move-result v3

    if-eq v3, v5, :cond_3d

    if-eq v3, v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3d
    move/from16 v3, v34

    :goto_1b
    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3e
    const/4 v3, 0x0

    :goto_1c
    iput v3, v0, Lsj9;->O0:I

    goto :goto_1d

    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj9;

    new-instance v4, Loj9;

    iget v5, v0, Lsj9;->v0:I

    invoke-direct {v4, v5, v8}, Loj9;-><init>(ILcya;)V

    iget-object v3, v3, Lnj9;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    iget-boolean v5, v0, Lsj9;->E0:Z

    if-nez v5, :cond_41

    iget v5, v0, Lsj9;->v0:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_41

    const/4 v5, 0x1

    iput v5, v0, Lsj9;->O0:I

    :cond_41
    cmp-long v5, v3, v19

    if-gez v5, :cond_43

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lqf5;->y(I)V

    :cond_42
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_43
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lj7;->a:J

    const/4 v3, 0x1

    :goto_1e
    invoke-virtual {v0, v6, v7}, Lsj9;->h(J)V

    iget-boolean v4, v0, Lsj9;->F0:Z

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    iput-boolean v4, v0, Lsj9;->H0:Z

    iget-wide v3, v0, Lsj9;->G0:J

    iput-wide v3, v2, Lj7;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Lsj9;->F0:Z

    const/4 v3, 0x1

    :cond_44
    if-eqz v3, :cond_45

    iget v3, v0, Lsj9;->u0:I

    move/from16 v4, v34

    if-eq v3, v4, :cond_45

    const/4 v9, 0x1

    goto :goto_1f

    :cond_45
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_0

    const/4 v4, 0x1

    :goto_20
    return v4

    :cond_46
    iget v3, v0, Lsj9;->x0:I

    iget-object v7, v0, Lsj9;->Y:Lcya;

    if-nez v3, :cond_4a

    iget-object v3, v7, Lcya;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v1, v3, v14, v15, v4}, Lqf5;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_49

    iget v3, v0, Lsj9;->O0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_48

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_48

    iget-object v3, v0, Lsj9;->J0:Lsf5;

    const/4 v4, 0x4

    invoke-interface {v3, v14, v4}, Lsf5;->A(II)Lbcf;

    move-result-object v3

    iget-object v4, v0, Lsj9;->P0:Lpi9;

    if-nez v4, :cond_47

    const/4 v11, 0x0

    goto :goto_21

    :cond_47
    new-instance v11, Laf9;

    const/4 v5, 0x1

    new-array v5, v5, [Lye9;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Laf9;-><init>([Lye9;)V

    :goto_21
    new-instance v4, Lu46;

    invoke-direct {v4}, Lu46;-><init>()V

    iput-object v11, v4, Lu46;->k:Laf9;

    invoke-static {v4, v3}, Lwsf;->i(Lu46;Lbcf;)V

    iget-object v3, v0, Lsj9;->J0:Lsf5;

    invoke-interface {v3}, Lsf5;->v()V

    iget-object v3, v0, Lsj9;->J0:Lsf5;

    new-instance v4, Lrd0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lrd0;-><init>(J)V

    invoke-interface {v3, v4}, Lsf5;->O(Ltdd;)V

    :cond_48
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_49
    const/16 v15, 0x8

    iput v15, v0, Lsj9;->x0:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcya;->G(I)V

    invoke-virtual {v7}, Lcya;->w()J

    move-result-wide v3

    iput-wide v3, v0, Lsj9;->w0:J

    invoke-virtual {v7}, Lcya;->g()I

    move-result v3

    iput v3, v0, Lsj9;->v0:I

    :cond_4a
    iget-wide v3, v0, Lsj9;->w0:J

    const-wide/16 v9, 0x1

    cmp-long v6, v3, v9

    if-nez v6, :cond_4b

    iget-object v3, v7, Lcya;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v3, v15, v15}, Lqf5;->readFully([BII)V

    iget v3, v0, Lsj9;->x0:I

    add-int/2addr v3, v15

    iput v3, v0, Lsj9;->x0:I

    invoke-virtual {v7}, Lcya;->z()J

    move-result-wide v3

    iput-wide v3, v0, Lsj9;->w0:J

    goto :goto_22

    :cond_4b
    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    if-nez v3, :cond_4d

    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-nez v6, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj9;

    if-eqz v6, :cond_4c

    iget-wide v3, v6, Lnj9;->c:J

    :cond_4c
    cmp-long v6, v3, v16

    if-eqz v6, :cond_4d

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v6, v0, Lsj9;->x0:I

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v0, Lsj9;->w0:J

    :cond_4d
    :goto_22
    iget-wide v3, v0, Lsj9;->w0:J

    iget v6, v0, Lsj9;->x0:I

    int-to-long v9, v6

    cmp-long v3, v3, v9

    if-ltz v3, :cond_58

    iget v3, v0, Lsj9;->v0:I

    const v4, 0x6d6f6f76

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v3, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v3, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v3, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v3, v4, :cond_4e

    const v4, 0x65647473

    if-eq v3, v4, :cond_4e

    if-eq v3, v10, :cond_4e

    const v4, 0x61787465

    if-ne v3, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto/16 :goto_26

    :cond_4f
    const v4, 0x6d646864

    if-eq v3, v4, :cond_50

    const v4, 0x6d766864

    if-eq v3, v4, :cond_50

    if-eq v3, v9, :cond_50

    const v4, 0x73747364

    if-eq v3, v4, :cond_50

    const v4, 0x73747473

    if-eq v3, v4, :cond_50

    const v4, 0x73747373

    if-eq v3, v4, :cond_50

    const v4, 0x63747473

    if-eq v3, v4, :cond_50

    const v4, 0x656c7374

    if-eq v3, v4, :cond_50

    const v4, 0x73747363

    if-eq v3, v4, :cond_50

    const v4, 0x7374737a

    if-eq v3, v4, :cond_50

    const v4, 0x73747a32

    if-eq v3, v4, :cond_50

    const v4, 0x7374636f

    if-eq v3, v4, :cond_50

    const v4, 0x636f3634

    if-eq v3, v4, :cond_50

    const v4, 0x746b6864

    if-eq v3, v4, :cond_50

    const v4, 0x66747970

    if-eq v3, v4, :cond_50

    const v4, 0x75647461

    if-eq v3, v4, :cond_50

    const v4, 0x6b657973

    if-eq v3, v4, :cond_50

    const v4, 0x696c7374

    if-ne v3, v4, :cond_51

    :cond_50
    const/16 v15, 0x8

    goto :goto_23

    :cond_51
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lsj9;->x0:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lsj9;->v0:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_52

    new-instance v7, Lpi9;

    add-long v14, v10, v5

    iget-wide v3, v0, Lsj9;->w0:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lpi9;-><init>(JJJJJ)V

    iput-object v7, v0, Lsj9;->P0:Lpi9;

    :cond_52
    const/4 v3, 0x0

    iput-object v3, v0, Lsj9;->y0:Lcya;

    const/4 v4, 0x1

    iput v4, v0, Lsj9;->u0:I

    goto/16 :goto_27

    :goto_23
    if-ne v6, v15, :cond_53

    const/4 v3, 0x1

    goto :goto_24

    :cond_53
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lmq0;->h(Z)V

    iget-wide v3, v0, Lsj9;->w0:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_25

    :cond_54
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lmq0;->h(Z)V

    new-instance v3, Lcya;

    iget-wide v4, v0, Lsj9;->w0:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcya;-><init>(I)V

    iget-object v4, v7, Lcya;->a:[B

    iget-object v5, v3, Lcya;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lsj9;->y0:Lcya;

    const/4 v4, 0x1

    iput v4, v0, Lsj9;->u0:I

    goto :goto_27

    :goto_26
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v6

    iget-wide v11, v0, Lsj9;->w0:J

    add-long/2addr v6, v11

    iget v3, v0, Lsj9;->x0:I

    int-to-long v14, v3

    sub-long/2addr v6, v14

    cmp-long v3, v11, v14

    if-eqz v3, :cond_56

    iget v3, v0, Lsj9;->v0:I

    if-ne v3, v10, :cond_56

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lcya;->D(I)V

    iget-object v3, v8, Lcya;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v3, v15}, Lqf5;->i(I[BI)V

    sget-object v3, Ltr0;->a:[B

    iget v3, v8, Lcya;->b:I

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Lcya;->H(I)V

    invoke-virtual {v8}, Lcya;->g()I

    move-result v10

    if-eq v10, v9, :cond_55

    add-int/lit8 v3, v3, 0x4

    :cond_55
    invoke-virtual {v8, v3}, Lcya;->G(I)V

    iget v3, v8, Lcya;->b:I

    invoke-interface {v1, v3}, Lqf5;->y(I)V

    invoke-interface {v1}, Lqf5;->x()V

    :cond_56
    new-instance v3, Lnj9;

    iget v8, v0, Lsj9;->v0:I

    invoke-direct {v3, v8, v6, v7}, Lnj9;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, Lsj9;->w0:J

    iget v3, v0, Lsj9;->x0:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-nez v3, :cond_57

    invoke-virtual {v0, v6, v7}, Lsj9;->h(J)V

    goto :goto_27

    :cond_57
    const/4 v14, 0x0

    iput v14, v0, Lsj9;->u0:I

    iput v14, v0, Lsj9;->x0:I

    :goto_27
    move v9, v4

    :goto_28
    if-nez v9, :cond_0

    const/16 v23, -0x1

    :goto_29
    return v23

    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
