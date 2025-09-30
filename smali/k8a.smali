.class public final Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;


# instance fields
.field public a:Lsf5;

.field public b:Lnle;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lqf5;)Z
    .locals 8

    new-instance v0, Ln8a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln8a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ln8a;->b(Lqf5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ln8a;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Ln8a;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcya;

    invoke-direct {v2, v0}, Lcya;-><init>(I)V

    iget-object v4, v2, Lcya;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lqf5;->i(I[BI)V

    invoke-virtual {v2, v3}, Lcya;->G(I)V

    invoke-virtual {v2}, Lcya;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcya;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcya;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lir5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnle;-><init>(I)V

    iput-object p1, p0, Lk8a;->b:Lnle;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lcya;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lrde;->H(ILcya;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ldbg;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnle;-><init>(I)V

    iput-object p1, p0, Lk8a;->b:Lnle;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcya;->G(I)V

    sget-object p1, Leva;->p:[B

    invoke-static {v2, p1}, Leva;->g(Lcya;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Leva;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lnle;-><init>(I)V

    iput-object p1, p0, Lk8a;->b:Lnle;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Lk8a;->b:Lnle;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnle;->j:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object v1, v0, Lm8a;->e:Ljava/lang/Object;

    check-cast v1, Ln8a;

    const/4 v2, 0x0

    iput v2, v1, Ln8a;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ln8a;->b:J

    iput v2, v1, Ln8a;->c:I

    iput v2, v1, Ln8a;->d:I

    iput v2, v1, Ln8a;->e:I

    iget-object v1, v0, Lm8a;->f:Ljava/lang/Object;

    check-cast v1, Lcya;

    invoke-virtual {v1, v2}, Lcya;->D(I)V

    const/4 v1, -0x1

    iput v1, v0, Lm8a;->b:I

    iput-boolean v2, v0, Lm8a;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lnle;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnle;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Lnle;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Lnle;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lnle;->b:J

    iget-object p3, p0, Lnle;->m:Ljava/lang/Object;

    check-cast p3, Lp8a;

    sget p4, Lnrf;->a:I

    invoke-interface {p3, p1, p2}, Lp8a;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lnle;->e:I

    :cond_1
    return-void
.end method

.method public final i(Lqf5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lk8a;->a(Lqf5;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lsf5;)V
    .locals 0

    iput-object p1, p0, Lk8a;->a:Lsf5;

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk8a;->a:Lsf5;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lk8a;->b:Lnle;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lk8a;->a(Lqf5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lqf5;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lk8a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lk8a;->a:Lsf5;

    invoke-interface {v2, v3, v4}, Lsf5;->A(II)Lbcf;

    move-result-object v2

    iget-object v5, v0, Lk8a;->a:Lsf5;

    invoke-interface {v5}, Lsf5;->v()V

    iget-object v5, v0, Lk8a;->b:Lnle;

    iget-object v6, v0, Lk8a;->a:Lsf5;

    iput-object v6, v5, Lnle;->l:Ljava/lang/Object;

    iput-object v2, v5, Lnle;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lnle;->f(Z)V

    iput-boolean v4, v0, Lk8a;->c:Z

    :cond_2
    iget-object v8, v0, Lk8a;->b:Lnle;

    iget-object v0, v8, Lnle;->j:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object v2, v8, Lnle;->k:Ljava/lang/Object;

    check-cast v2, Lbcf;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    sget v2, Lnrf;->a:I

    iget v2, v8, Lnle;->e:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v8, Lnle;->m:Ljava/lang/Object;

    check-cast v2, Lp8a;

    invoke-interface {v2, v1}, Lp8a;->c(Lqf5;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Lj7;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lnle;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lnle;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lnle;->m:Ljava/lang/Object;

    check-cast v2, Lp8a;

    invoke-interface {v2}, Lp8a;->a()Ltdd;

    move-result-object v2

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v10, v8, Lnle;->l:Ljava/lang/Object;

    check-cast v10, Lsf5;

    invoke-interface {v10, v2}, Lsf5;->O(Ltdd;)V

    iget-object v10, v8, Lnle;->k:Ljava/lang/Object;

    check-cast v10, Lbcf;

    invoke-interface {v2}, Ltdd;->f()J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lnle;->h:Z

    :cond_7
    iget-wide v10, v8, Lnle;->g:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lm8a;->c(Lqf5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lnle;->e:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lnle;->g:J

    iget-object v0, v0, Lm8a;->f:Ljava/lang/Object;

    check-cast v0, Lcya;

    invoke-virtual {v8, v0}, Lnle;->b(Lcya;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lnle;->d:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lnle;->b:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lnle;->f:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lnle;->k:Ljava/lang/Object;

    check-cast v4, Lbcf;

    iget v7, v0, Lcya;->c:I

    invoke-interface {v4, v0, v7, v3}, Lbcf;->b(Lcya;II)V

    iget-object v4, v8, Lnle;->k:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lbcf;

    iget v0, v0, Lcya;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lbcf;->a(JIIILzbf;)V

    iput-wide v5, v8, Lnle;->b:J

    :cond_a
    iget-wide v4, v8, Lnle;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lnle;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lnle;->c:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lqf5;->y(I)V

    iput v10, v8, Lnle;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lm8a;->c(Lqf5;)Z

    move-result v2

    iget-object v11, v0, Lm8a;->f:Ljava/lang/Object;

    check-cast v11, Lcya;

    if-nez v2, :cond_d

    iput v9, v8, Lnle;->e:I

    return v7

    :cond_d
    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lnle;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lnle;->g:J

    iget-object v2, v8, Lnle;->n:Ljava/lang/Object;

    check-cast v2, Lc0d;

    invoke-virtual {v8, v11, v14, v15, v2}, Lnle;->d(Lcya;JLc0d;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lqf5;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lnle;->c:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lnle;->n:Ljava/lang/Object;

    check-cast v2, Lc0d;

    iget-object v2, v2, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Lx46;

    iget v7, v2, Lx46;->E:I

    iput v7, v8, Lnle;->f:I

    iget-boolean v7, v8, Lnle;->i:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lnle;->k:Ljava/lang/Object;

    check-cast v7, Lbcf;

    invoke-interface {v7, v2}, Lbcf;->d(Lx46;)V

    iput-boolean v4, v8, Lnle;->i:Z

    :cond_f
    iget-object v2, v8, Lnle;->n:Ljava/lang/Object;

    check-cast v2, Lc0d;

    iget-object v2, v2, Lc0d;->c:Ljava/lang/Object;

    check-cast v2, Lqr0;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lnle;->m:Ljava/lang/Object;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Ld6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lnle;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lm8a;->e:Ljava/lang/Object;

    check-cast v0, Ln8a;

    iget v2, v0, Ln8a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lfh4;

    move v2, v10

    iget-wide v9, v8, Lnle;->c:J

    invoke-interface {v1}, Lqf5;->getLength()J

    move-result-wide v4

    iget v1, v0, Ln8a;->d:I

    iget v6, v0, Ln8a;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Ln8a;->b:J

    const/16 v18, 0x0

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lfh4;-><init>(Lnle;JJJJZB)V

    iput-object v7, v8, Lnle;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lnle;->e:I

    iget-object v1, v0, Lcya;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lcya;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lcya;->c:I

    invoke-virtual {v0, v2, v1}, Lcya;->E(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
