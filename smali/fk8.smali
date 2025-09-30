.class public final Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ly2d;

.field public d:Z

.field public e:Z

.field public f:Lik8;

.field public g:Z

.field public final h:[Z

.field public final i:[Lsj0;

.field public final j:Ld68;

.field public final k:Luq8;

.field public l:Lfk8;

.field public m:Lvbf;

.field public n:Lpcf;

.field public o:J


# direct methods
.method public constructor <init>([Lsj0;JLd68;Lhb4;Luq8;Lik8;Lpcf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk8;->i:[Lsj0;

    iput-wide p2, p0, Lfk8;->o:J

    iput-object p4, p0, Lfk8;->j:Ld68;

    iput-object p6, p0, Lfk8;->k:Luq8;

    iget-object p2, p7, Lik8;->a:Lxp8;

    iget-object p3, p2, Lhk8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfk8;->b:Ljava/lang/Object;

    iput-object p7, p0, Lfk8;->f:Lik8;

    sget-object p3, Lvbf;->o:Lvbf;

    iput-object p3, p0, Lfk8;->m:Lvbf;

    iput-object p8, p0, Lfk8;->n:Lpcf;

    array-length p3, p1

    new-array p3, p3, [Ly2d;

    iput-object p3, p0, Lfk8;->c:[Ly2d;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk8;->h:[Z

    iget-wide p3, p7, Lik8;->b:J

    iget-wide v5, p7, Lik8;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lhk8;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lxp8;->b(Ljava/lang/Object;)Lxp8;

    move-result-object p1

    iget-object p2, p6, Luq8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Luq8;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Luq8;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqq8;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lqq8;->a:Lcj0;

    iget-object p7, p7, Lqq8;->b:Lkq8;

    invoke-virtual {p8, p7}, Lcj0;->d(Lzp8;)V

    :cond_0
    iget-object p7, p2, Lsq8;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lsq8;->a:Lj78;

    invoke-virtual {p7, p1, p5, p3, p4}, Lj78;->s(Lxp8;Lhb4;J)Ld78;

    move-result-object v1

    iget-object p1, p6, Luq8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Luq8;->g()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Ln53;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ln53;-><init>(Ldk8;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lfk8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpcf;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lpcf;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lfk8;->n:Lpcf;

    invoke-virtual {v1, v4, v3}, Lpcf;->H(Lpcf;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lfk8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lfk8;->i:[Lsj0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lfk8;->c:[Ly2d;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lsj0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lfk8;->b()V

    iput-object v1, v0, Lfk8;->n:Lpcf;

    invoke-virtual {v0}, Lfk8;->c()V

    iget-object v3, v1, Lpcf;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lod5;

    iget-object v11, v0, Lfk8;->h:[Z

    iget-object v12, v0, Lfk8;->c:[Ly2d;

    iget-object v9, v0, Lfk8;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Ldk8;->u([Lod5;[Z[Ly2d;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lsj0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lfk8;->n:Lpcf;

    invoke-virtual {v6, v3}, Lpcf;->J(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lu45;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lfk8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lpcf;->J(I)Z

    move-result v6

    invoke-static {v6}, Lxnd;->m(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lsj0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lfk8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v6, [Lod5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lxnd;->m(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfk8;->l:Lfk8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk8;->n:Lpcf;

    iget v2, v1, Lpcf;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lpcf;->J(I)Z

    move-result v1

    iget-object v2, p0, Lfk8;->n:Lpcf;

    iget-object v2, v2, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, [Lod5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lod5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfk8;->l:Lfk8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk8;->n:Lpcf;

    iget v2, v1, Lpcf;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lpcf;->J(I)Z

    move-result v1

    iget-object v2, p0, Lfk8;->n:Lpcf;

    iget-object v2, v2, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, [Lod5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lod5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lfk8;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfk8;->f:Lik8;

    iget-wide v0, p0, Lik8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfk8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhid;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lfk8;->f:Lik8;

    iget-wide v0, p0, Lik8;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lfk8;->f:Lik8;

    iget-wide v0, v0, Lik8;->b:J

    iget-wide v2, p0, Lfk8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lfk8;->b()V

    iget-object v0, p0, Lfk8;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Ln53;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lfk8;->k:Luq8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Ln53;

    iget-object v0, v0, Ln53;->a:Ldk8;

    invoke-virtual {p0, v0}, Luq8;->n(Ldk8;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Luq8;->n(Ldk8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Period release failed."

    invoke-static {v0, p0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLo6f;)Lpcf;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk8;->m:Lvbf;

    iget-object v2, v0, Lfk8;->j:Ld68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfk8;->i:[Lsj0;

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Ltbf;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v1, Lvbf;->a:I

    new-array v10, v9, [Ltbf;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v11, v5, [I

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9}, Lsj0;->y()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_2
    iget v8, v1, Lvbf;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v1, v5}, Lvbf;->a(I)Ltbf;

    move-result-object v8

    iget-object v9, v8, Ltbf;->c:[Lv46;

    iget v10, v8, Ltbf;->a:I

    aget-object v13, v9, v7

    iget-object v13, v13, Lv46;->v0:Ljava/lang/String;

    invoke-static {v13}, Ldg9;->g(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    array-length v14, v0

    move/from16 p2, v4

    move/from16 v16, p2

    move/from16 p0, v7

    move/from16 v15, p0

    :goto_4
    array-length v4, v0

    if-ge v15, v4, :cond_7

    aget-object v4, v0, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v1, p0

    move v2, v1

    :goto_5
    if-ge v1, v10, :cond_3

    move/from16 v19, v1

    aget-object v1, v9, v19

    invoke-virtual {v4, v1}, Lsj0;->x(Lv46;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v19, 0x1

    goto :goto_5

    :cond_3
    aget v1, v3, v15

    if-nez v1, :cond_4

    move/from16 v1, p2

    goto :goto_6

    :cond_4
    move/from16 v1, p0

    :goto_6
    if-gt v2, v7, :cond_5

    if-ne v2, v7, :cond_6

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v16, v1

    move v7, v2

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    array-length v1, v0

    if-ne v14, v1, :cond_8

    new-array v1, v10, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v14

    new-array v2, v10, [I

    move/from16 v4, p0

    :goto_7
    if-ge v4, v10, :cond_9

    aget-object v7, v9, v4

    invoke-virtual {v1, v7}, Lsj0;->x(Lv46;)I

    move-result v7

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_8
    aget v2, v3, v14

    aget-object v4, v6, v14

    aput-object v8, v4, v2

    aget-object v4, v12, v14

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p0

    move/from16 v4, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move/from16 p2, v4

    move/from16 p0, v7

    array-length v1, v0

    new-array v10, v1, [Lvbf;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v9, v2, [I

    move/from16 v2, p0

    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    new-instance v5, Lvbf;

    aget-object v7, v6, v2

    invoke-static {v4, v7}, Llrf;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ltbf;

    invoke-direct {v5, v7}, Lvbf;-><init>([Ltbf;)V

    aput-object v5, v10, v2

    aget-object v5, v12, v2

    invoke-static {v4, v5}, Llrf;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v12, v2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lsj0;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v0, v2

    iget v4, v4, Lsj0;->a:I

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v3, v1

    new-instance v13, Lvbf;

    array-length v0, v0

    aget-object v0, v6, v0

    invoke-static {v1, v0}, Llrf;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbf;

    invoke-direct {v13, v0}, Lvbf;-><init>([Ltbf;)V

    new-instance v8, Lb68;

    invoke-direct/range {v8 .. v13}, Lb68;-><init>([I[Lvbf;[I[[[ILvbf;)V

    move-object/from16 v2, v18

    check-cast v2, Lnj4;

    iget-object v0, v2, Lnj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi4;

    iget v1, v8, Lb68;->a:I

    new-array v3, v1, [Lmd5;

    new-instance v4, Lzb4;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v11}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lrz;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lrz;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v8, v12, v4, v5}, Lnj4;->f(ILb68;[[[ILgj4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmd5;

    aput-object v4, v3, v5

    :cond_c
    move/from16 v4, p0

    :goto_a
    if-ge v4, v1, :cond_e

    aget v5, v9, v4

    if-ne v6, v5, :cond_d

    aget-object v5, v10, v4

    iget v5, v5, Lvbf;->a:I

    if-lez v5, :cond_d

    move/from16 v4, p2

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move/from16 v4, p0

    :goto_b
    new-instance v5, Lri4;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7}, Lri4;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Lrz;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Lrz;-><init>(I)V

    move/from16 v7, p2

    invoke-static {v7, v8, v12, v5, v4}, Lnj4;->f(ILb68;[[[ILgj4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lmd5;

    aput-object v7, v3, v5

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmd5;

    iget-object v7, v4, Lmd5;->a:Ltbf;

    iget-object v4, v4, Lmd5;->b:[I

    aget v4, v4, p0

    iget-object v7, v7, Ltbf;->c:[Lv46;

    aget-object v4, v7, v4

    iget-object v4, v4, Lv46;->c:Ljava/lang/String;

    :goto_c
    new-instance v7, Lzb4;

    const/4 v11, 0x7

    invoke-direct {v7, v0, v11, v4}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrz;

    const/16 v11, 0x1a

    invoke-direct {v4, v11}, Lrz;-><init>(I)V

    const/4 v11, 0x3

    invoke-static {v11, v8, v12, v7, v4}, Lnj4;->f(ILb68;[[[ILgj4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lmd5;

    aput-object v4, v3, v7

    :cond_11
    move/from16 v4, p0

    :goto_d
    if-ge v4, v1, :cond_19

    aget v7, v9, v4

    if-eq v7, v6, :cond_18

    const/4 v14, 0x1

    if-eq v7, v14, :cond_18

    if-eq v7, v11, :cond_18

    aget-object v7, v10, v4

    aget-object v14, v12, v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    move/from16 v15, p0

    move/from16 v16, v15

    const/16 v17, 0x0

    :goto_e
    iget v11, v7, Lvbf;->a:I

    if-ge v15, v11, :cond_16

    invoke-virtual {v7, v15}, Lvbf;->a(I)Ltbf;

    move-result-object v11

    aget-object v20, v14, v15

    move/from16 v21, v4

    move-object/from16 v6, v18

    move/from16 v18, v16

    move-object/from16 v16, v5

    move/from16 v5, p0

    :goto_f
    iget v4, v11, Ltbf;->a:I

    if-ge v5, v4, :cond_15

    aget v4, v20, v5

    move/from16 v22, v5

    iget-boolean v5, v0, Lzi4;->T0:Z

    invoke-static {v4, v5}, Lnj4;->c(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v11, Ltbf;->c:[Lv46;

    aget-object v4, v4, v22

    new-instance v5, Lwi4;

    move-object/from16 v23, v7

    aget v7, v20, v22

    invoke-direct {v5, v4, v7}, Lwi4;-><init>(Lv46;I)V

    if-eqz v6, :cond_12

    iget-boolean v4, v5, Lwi4;->b:Z

    iget-boolean v7, v6, Lwi4;->b:Z

    move-object/from16 v24, v9

    sget-object v9, Ltb3;->a:Lrb3;

    invoke-virtual {v9, v4, v7}, Lrb3;->d(ZZ)Ltb3;

    move-result-object v4

    iget-boolean v7, v5, Lwi4;->a:Z

    iget-boolean v9, v6, Lwi4;->a:Z

    invoke-virtual {v4, v7, v9}, Ltb3;->d(ZZ)Ltb3;

    move-result-object v4

    invoke-virtual {v4}, Ltb3;->f()I

    move-result v4

    if-lez v4, :cond_14

    goto :goto_10

    :cond_12
    move-object/from16 v24, v9

    :goto_10
    move-object v6, v5

    move-object/from16 v16, v11

    move/from16 v18, v22

    goto :goto_11

    :cond_13
    move-object/from16 v23, v7

    move-object/from16 v24, v9

    :cond_14
    :goto_11
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    goto :goto_f

    :cond_15
    move-object/from16 v23, v7

    move-object/from16 v24, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move/from16 v16, v18

    move/from16 v4, v21

    move-object/from16 v18, v6

    const/4 v6, 0x2

    goto :goto_e

    :cond_16
    move/from16 v21, v4

    move-object/from16 v24, v9

    if-nez v5, :cond_17

    move-object/from16 v4, v17

    goto :goto_12

    :cond_17
    new-instance v4, Lmd5;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    move/from16 v7, p0

    invoke-direct {v4, v7, v5, v6}, Lmd5;-><init>(ILtbf;[I)V

    :goto_12
    aput-object v4, v3, v21

    goto :goto_13

    :cond_18
    move/from16 v21, v4

    move-object/from16 v24, v9

    const/16 v17, 0x0

    :goto_13
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v9, v24

    const/16 p0, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x3

    goto/16 :goto_d

    :cond_19
    move-object/from16 v24, v9

    const/16 v17, 0x0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_1b

    aget-object v6, v10, v5

    const/4 v7, 0x0

    :goto_15
    iget v9, v6, Lvbf;->a:I

    if-ge v7, v9, :cond_1a

    iget-object v9, v0, Lmcf;->H0:Licf;

    invoke-virtual {v6, v7}, Lvbf;->a(I)Ltbf;

    move-result-object v11

    iget-object v9, v9, Licf;->a:Lp37;

    invoke-virtual {v9, v11}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcf;

    invoke-static {v4, v9, v5}, Lnj4;->d(Landroid/util/SparseArray;Lhcf;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    const/4 v6, -0x1

    iget v7, v13, Lvbf;->a:I

    if-ge v5, v7, :cond_1c

    iget-object v7, v0, Lmcf;->H0:Licf;

    invoke-virtual {v13, v5}, Lvbf;->a(I)Ltbf;

    move-result-object v9

    iget-object v7, v7, Licf;->a:Lp37;

    invoke-virtual {v7, v9}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcf;

    invoke-static {v4, v7, v6}, Lnj4;->d(Landroid/util/SparseArray;Lhcf;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_20

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lhcf;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v1, :cond_1f

    if-ne v9, v15, :cond_1d

    new-instance v6, Lmd5;

    move-object/from16 v18, v4

    iget-object v4, v14, Lhcf;->a:Ltbf;

    move/from16 v19, v5

    iget-object v5, v14, Lhcf;->b:Ll37;

    invoke-static {v5}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v5

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v6, v9, v4, v5}, Lmd5;-><init>(ILtbf;[I)V

    aput-object v6, v3, v15

    goto :goto_19

    :cond_1d
    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v9

    aget v4, v24, v15

    if-ne v4, v11, :cond_1e

    aput-object v17, v3, v15

    :cond_1e
    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v9, v20

    const/4 v6, -0x1

    goto :goto_18

    :cond_1f
    move-object/from16 v18, v4

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    const/4 v6, -0x1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_24

    aget-object v5, v10, v4

    iget-object v6, v0, Lzi4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    aget-object v5, v10, v4

    iget-object v6, v0, Lzi4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_21

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj4;

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v17

    :goto_1b
    if-nez v6, :cond_22

    move-object/from16 v9, v17

    goto :goto_1c

    :cond_22
    new-instance v9, Lmd5;

    iget v11, v6, Lcj4;->a:I

    invoke-virtual {v5, v11}, Lvbf;->a(I)Ltbf;

    move-result-object v5

    iget-object v11, v6, Lcj4;->b:[I

    iget v6, v6, Lcj4;->c:I

    invoke-direct {v9, v6, v5, v11}, Lmd5;-><init>(ILtbf;[I)V

    :goto_1c
    aput-object v9, v3, v4

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_27

    aget v5, v24, v4

    iget-object v6, v0, Lzi4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Lmcf;->I0:Lw37;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    aput-object v17, v3, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_27
    iget-object v4, v2, Lnj4;->d:Lvw9;

    iget-object v2, v2, Ld68;->b:Lcg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1e
    array-length v9, v3

    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    if-ge v6, v9, :cond_29

    aget-object v9, v3, v6

    if-eqz v9, :cond_28

    iget-object v9, v9, Lmd5;->b:[I

    array-length v9, v9

    if-le v9, v11, :cond_28

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v9

    new-instance v11, Lv8;

    invoke-direct {v11, v14, v15, v14, v15}, Lv8;-><init>(JJ)V

    invoke-virtual {v9, v11}, Lb37;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_29
    array-length v6, v3

    new-array v9, v6, [[J

    move v14, v5

    :goto_20
    array-length v15, v3

    if-ge v14, v15, :cond_2c

    aget-object v15, v3, v14

    if-nez v15, :cond_2a

    new-array v15, v5, [J

    aput-object v15, v9, v14

    move-object/from16 v28, v2

    move/from16 v20, v5

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    goto :goto_22

    :cond_2a
    move/from16 v20, v5

    iget-object v5, v15, Lmd5;->b:[I

    array-length v11, v5

    new-array v11, v11, [J

    aput-object v11, v9, v14

    move-object/from16 v28, v2

    move/from16 v11, v20

    :goto_21
    array-length v2, v5

    if-ge v11, v2, :cond_2b

    aget-object v2, v9, v14

    move-object/from16 v22, v2

    iget-object v2, v15, Lmd5;->a:Ltbf;

    aget v23, v5, v11

    iget-object v2, v2, Ltbf;->c:[Lv46;

    aget-object v2, v2, v23

    iget v2, v2, Lv46;->r0:I

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    int-to-long v9, v2

    aput-wide v9, v22, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v23

    move-object/from16 v9, v25

    goto :goto_21

    :cond_2b
    move-object/from16 v25, v9

    move-object/from16 v23, v10

    aget-object v2, v25, v14

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    move-object/from16 v10, v23

    move-object/from16 v9, v25

    move-object/from16 v2, v28

    const/4 v11, 0x1

    goto :goto_20

    :cond_2c
    move-object/from16 v28, v2

    move/from16 v20, v5

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    new-array v2, v6, [I

    new-array v5, v6, [J

    move/from16 v9, v20

    :goto_23
    if-ge v9, v6, :cond_2e

    aget-object v10, v25, v9

    array-length v11, v10

    if-nez v11, :cond_2d

    const-wide/16 v10, 0x0

    goto :goto_24

    :cond_2d
    aget-wide v10, v10, v20

    :goto_24
    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2e
    invoke-static {v4, v5}, Lx8;->v(Ljava/util/ArrayList;[J)V

    const/4 v9, 0x2

    const-string v10, "expectedValuesPerKey"

    invoke-static {v9, v10}, Lyu0;->e(ILjava/lang/String;)V

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Lus9;->b:Lus9;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, Ljm9;

    invoke-direct {v10}, Ljm9;-><init>()V

    new-instance v11, Lkm9;

    invoke-direct {v11, v9}, Lb2;-><init>(Ljava/util/Map;)V

    iput-object v10, v11, Lkm9;->Y:Ljm9;

    move/from16 v9, v20

    :goto_25
    if-ge v9, v6, :cond_34

    aget-object v10, v25, v9

    array-length v14, v10

    const/4 v15, 0x1

    if-gt v14, v15, :cond_2f

    move-object/from16 v18, v2

    move/from16 v19, v6

    move v6, v9

    goto :goto_2a

    :cond_2f
    array-length v10, v10

    new-array v14, v10, [D

    move-object/from16 v18, v2

    move/from16 v15, v20

    :goto_26
    aget-object v2, v25, v9

    move/from16 v19, v6

    array-length v6, v2

    const-wide/16 v26, 0x0

    if-ge v15, v6, :cond_31

    move v6, v9

    move/from16 v22, v10

    aget-wide v9, v2, v15

    const-wide/16 v29, -0x1

    cmp-long v2, v9, v29

    if-nez v2, :cond_30

    goto :goto_27

    :cond_30
    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v26

    :goto_27
    aput-wide v26, v14, v15

    add-int/lit8 v15, v15, 0x1

    move v9, v6

    move/from16 v6, v19

    move/from16 v10, v22

    goto :goto_26

    :cond_31
    move v6, v9

    move/from16 v22, v10

    add-int/lit8 v10, v22, -0x1

    aget-wide v29, v14, v10

    aget-wide v31, v14, v20

    sub-double v29, v29, v31

    move/from16 v2, v20

    :goto_28
    if-ge v2, v10, :cond_33

    aget-wide v31, v14, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v33, v14, v2

    add-double v31, v31, v33

    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    mul-double v31, v31, v33

    cmpl-double v9, v29, v26

    if-nez v9, :cond_32

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    goto :goto_29

    :cond_32
    aget-wide v33, v14, v20

    sub-double v31, v31, v33

    div-double v31, v31, v29

    :goto_29
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lb2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    :goto_2a
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_25

    :cond_34
    move-object/from16 v18, v2

    iget-object v2, v11, Lt2;->b:Ls2;

    if-nez v2, :cond_35

    new-instance v2, Ls2;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v11}, Ls2;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v11, Lt2;->b:Ls2;

    :cond_35
    invoke-static {v2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v2

    move/from16 v6, v20

    :goto_2b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_36

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v10, v18, v9

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v18, v9

    aget-object v11, v25, v9

    aget-wide v10, v11, v10

    aput-wide v10, v5, v9

    invoke-static {v4, v5}, Lx8;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v2, v20

    :goto_2c
    array-length v6, v3

    if-ge v2, v6, :cond_38

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    aget-wide v9, v5, v2

    const-wide/16 v14, 0x2

    mul-long/2addr v9, v14

    aput-wide v9, v5, v2

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_38
    invoke-static {v4, v5}, Lx8;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v2

    move/from16 v5, v20

    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li37;

    if-nez v6, :cond_39

    sget-object v6, Llqc;->X:Llqc;

    goto :goto_2e

    :cond_39
    invoke-virtual {v6}, Li37;->h()Llqc;

    move-result-object v6

    :goto_2e
    invoke-virtual {v2, v6}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3a
    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v2

    array-length v4, v3

    new-array v4, v4, [Lod5;

    const/4 v5, 0x0

    move v6, v5

    :goto_2f
    array-length v9, v3

    if-ge v6, v9, :cond_3e

    aget-object v9, v3, v6

    if-eqz v9, :cond_3b

    iget-object v10, v9, Lmd5;->b:[I

    array-length v11, v10

    if-nez v11, :cond_3c

    :cond_3b
    move/from16 v19, v6

    goto :goto_31

    :cond_3c
    array-length v11, v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3d

    new-instance v11, Lyq5;

    iget-object v9, v9, Lmd5;->a:Ltbf;

    aget v10, v10, v5

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lbk0;-><init>(Ltbf;[I)V

    move/from16 v19, v6

    goto :goto_30

    :cond_3d
    iget-object v9, v9, Lmd5;->a:Ltbf;

    invoke-virtual {v2, v6}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Ll37;

    new-instance v25, Lx8;

    const/16 v11, 0x2710

    int-to-long v14, v11

    const/16 v11, 0x61a8

    move/from16 v19, v6

    int-to-long v5, v11

    move-wide/from16 v33, v5

    move-wide/from16 v31, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v29, v14

    invoke-direct/range {v25 .. v35}, Lx8;-><init>(Ltbf;[ILcg0;JJJLl37;)V

    move-object/from16 v11, v25

    :goto_30
    aput-object v11, v4, v19

    :goto_31
    add-int/lit8 v6, v19, 0x1

    const/4 v5, 0x0

    goto :goto_2f

    :cond_3e
    new-array v2, v1, [Lnrc;

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v1, :cond_42

    aget v5, v24, v3

    iget-object v6, v0, Lzi4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_41

    iget-object v6, v0, Lmcf;->I0:Lw37;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_33

    :cond_3f
    aget v5, v24, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_40

    aget-object v5, v4, v3

    if-eqz v5, :cond_41

    :cond_40
    sget-object v5, Lnrc;->b:Lnrc;

    goto :goto_34

    :cond_41
    :goto_33
    move-object/from16 v5, v17

    :goto_34
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_42
    iget-boolean v0, v0, Lzi4;->U0:Z

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_35
    if-ge v0, v1, :cond_4a

    aget v6, v24, v0

    aget-object v9, v4, v0

    const/4 v14, 0x1

    const/4 v10, 0x2

    if-eq v6, v14, :cond_44

    if-ne v6, v10, :cond_43

    goto :goto_37

    :cond_43
    move/from16 v17, v0

    :goto_36
    const/4 v0, -0x1

    goto :goto_3a

    :cond_44
    :goto_37
    if-eqz v9, :cond_43

    aget-object v11, v12, v0

    aget-object v14, v23, v0

    invoke-interface {v9}, Lod5;->a()Ltbf;

    move-result-object v15

    invoke-virtual {v14, v15}, Lvbf;->b(Ltbf;)I

    move-result v14

    const/4 v15, 0x0

    :goto_38
    invoke-interface {v9}, Lod5;->length()I

    move-result v10

    if-ge v15, v10, :cond_46

    aget-object v10, v11, v14

    invoke-interface {v9, v15}, Lod5;->f(I)I

    move-result v17

    aget v10, v10, v17

    move/from16 v17, v0

    const/16 v0, 0x20

    and-int/2addr v10, v0

    if-eq v10, v0, :cond_45

    goto :goto_36

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    goto :goto_38

    :cond_46
    move/from16 v17, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_48

    const/4 v0, -0x1

    if-eq v5, v0, :cond_47

    :goto_39
    const/4 v6, 0x0

    goto :goto_3b

    :cond_47
    move/from16 v5, v17

    goto :goto_3a

    :cond_48
    const/4 v0, -0x1

    if-eq v3, v0, :cond_49

    goto :goto_39

    :cond_49
    move/from16 v3, v17

    :goto_3a
    add-int/lit8 v6, v17, 0x1

    move v0, v6

    goto :goto_35

    :cond_4a
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_3b
    if-eq v5, v0, :cond_4b

    if-eq v3, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_4b
    const/4 v0, 0x0

    :goto_3c
    and-int/2addr v0, v6

    if-eqz v0, :cond_4c

    new-instance v0, Lnrc;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lnrc;-><init>(Z)V

    aput-object v0, v2, v5

    aput-object v0, v2, v3

    goto :goto_3d

    :cond_4c
    const/4 v14, 0x1

    :goto_3d
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lod5;

    new-instance v3, Li37;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lb37;-><init>(I)V

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v1, :cond_51

    iget-object v5, v8, Lb68;->c:[Lvbf;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    const/4 v9, 0x0

    :goto_3f
    iget v10, v5, Lvbf;->a:I

    if-ge v9, v10, :cond_50

    invoke-virtual {v5, v9}, Lvbf;->a(I)Ltbf;

    move-result-object v10

    iget v11, v10, Ltbf;->a:I

    new-array v12, v11, [I

    new-array v15, v11, [Z

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v11, :cond_4f

    move/from16 v17, v1

    iget-object v1, v8, Lb68;->d:[[[I

    aget-object v1, v1, v4

    aget-object v1, v1, v9

    aget v1, v1, v14

    and-int/lit8 v1, v1, 0x7

    aput v1, v12, v14

    if-eqz v6, :cond_4d

    invoke-interface {v6}, Lod5;->a()Ltbf;

    move-result-object v1

    invoke-virtual {v1, v10}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v6, v14}, Lod5;->p(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e

    const/4 v1, 0x1

    goto :goto_41

    :cond_4d
    move-object/from16 v18, v2

    const/4 v2, -0x1

    :cond_4e
    const/4 v1, 0x0

    :goto_41
    aput-boolean v1, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_40

    :cond_4f
    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, -0x1

    iget-object v1, v8, Lb68;->b:[I

    aget v1, v1, v4

    new-instance v11, Lucf;

    invoke-direct {v11, v10, v12, v1, v15}, Lucf;-><init>(Ltbf;[II[Z)V

    invoke-virtual {v3, v11}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v14, 0x1

    goto :goto_3f

    :cond_50
    move/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    const/4 v14, 0x1

    goto :goto_3e

    :cond_51
    const/4 v1, 0x0

    :goto_42
    if-ge v1, v7, :cond_52

    invoke-virtual {v13, v1}, Lvbf;->a(I)Ltbf;

    move-result-object v2

    iget v4, v2, Ltbf;->a:I

    new-array v5, v4, [I

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, v2, Ltbf;->c:[Lv46;

    aget-object v6, v6, v9

    iget-object v6, v6, Lv46;->v0:Ljava/lang/String;

    invoke-static {v6}, Ldg9;->g(Ljava/lang/String;)I

    move-result v6

    new-array v4, v4, [Z

    new-instance v10, Lucf;

    invoke-direct {v10, v2, v5, v6, v4}, Lucf;-><init>(Ltbf;[II[Z)V

    invoke-virtual {v3, v10}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_52
    const/4 v9, 0x0

    new-instance v1, Lvcf;

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v2

    invoke-direct {v1, v2}, Lvcf;-><init>(Llqc;)V

    new-instance v2, Lpcf;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lnrc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lod5;

    invoke-direct {v2, v3, v0, v1, v8}, Lpcf;-><init>([Lnrc;[Lod5;Lvcf;Lb68;)V

    iget-object v0, v2, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, [Lod5;

    array-length v1, v0

    move v7, v9

    :goto_43
    if-ge v7, v1, :cond_54

    aget-object v3, v0, v7

    move/from16 v4, p1

    if-eqz v3, :cond_53

    invoke-interface {v3, v4}, Lod5;->l(F)V

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_54
    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lfk8;->a:Ljava/lang/Object;

    instance-of v1, v0, Ln53;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfk8;->f:Lik8;

    iget-wide v1, p0, Lik8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Ln53;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ln53;->X:J

    iput-wide v1, v0, Ln53;->Y:J

    :cond_1
    return-void
.end method
