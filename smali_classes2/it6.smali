.class public final Lit6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/List;

.field public Z:J

.field public o:Ljt6;

.field public s0:J

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Ljt6;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljt6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit6;->w0:Ljava/util/List;

    iput-object p2, p0, Lit6;->x0:Ljt6;

    iput-wide p3, p0, Lit6;->y0:J

    iput-wide p5, p0, Lit6;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lit6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lit6;

    iget-wide v3, p0, Lit6;->y0:J

    iget-wide v5, p0, Lit6;->z0:J

    iget-object v1, p0, Lit6;->w0:Ljava/util/List;

    iget-object v2, p0, Lit6;->x0:Ljt6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lit6;-><init>(Ljava/util/List;Ljt6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lit6;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lit6;->x0:Ljt6;

    iget-object v2, v1, Ljt6;->e:Lbwf;

    iget v3, v0, Lit6;->u0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lit6;->t0:I

    iget-wide v2, v0, Lit6;->s0:J

    iget-wide v5, v0, Lit6;->Z:J

    iget-object v7, v0, Lit6;->Y:Ljava/util/List;

    iget-object v8, v0, Lit6;->X:Ljava/util/Iterator;

    iget-object v9, v0, Lit6;->o:Ljt6;

    iget-object v10, v0, Lit6;->v0:Ljava/lang/Object;

    check-cast v10, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move v11, v4

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lit6;->v0:Ljava/lang/Object;

    check-cast v3, Lf84;

    iget-object v5, v0, Lit6;->w0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v6, v2}, Lue3;->i0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v6, v0, Lit6;->y0:J

    iget-wide v8, v0, Lit6;->z0:J

    move-object v10, v3

    move-wide/from16 v24, v8

    move-object v8, v2

    move-wide/from16 v2, v24

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v9, Ljava/util/List;

    invoke-static {v10}, Ld7j;->e(Lf84;)V

    if-lez v5, :cond_9

    sget v12, Ls65;->d:I

    sget-object v12, Ly65;->d:Ly65;

    invoke-static {v4, v12}, Lv9j;->h(ILy65;)J

    move-result-wide v13

    const/4 v15, 0x3

    move/from16 p1, v5

    invoke-static {v15, v12}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    sget-object v12, Lfg0;->a:Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Ls65;->d(JJ)I

    move-result v12

    if-lez v12, :cond_8

    move v15, v11

    const-wide/16 v11, 0x0

    invoke-static {v13, v14, v11, v12}, Ls65;->d(JJ)I

    move-result v16

    if-ltz v16, :cond_7

    invoke-static {v4, v5, v11, v12}, Ls65;->d(JJ)I

    move-result v11

    if-lez v11, :cond_6

    invoke-static {v4, v5}, Ls65;->g(J)J

    move-result-wide v4

    invoke-static {v13, v14}, Ls65;->g(J)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-wide/from16 v16, v11

    move/from16 v11, p1

    int-to-double v11, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Lkti;->e(D)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v11, 0x1

    long-to-double v11, v11

    sget-object v13, Lfg0;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj7d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lk7d;->b:Lt3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v16, 0x3fc999999999999aL    # 0.2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    const-wide v18, -0x4046666666666666L    # -0.1

    move-wide/from16 v20, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-eqz v14, :cond_3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lt3;->i()D

    move-result-wide v13

    move-wide/from16 v22, v4

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double v16, v22, v4

    div-double v4, v18, v4

    sub-double v16, v16, v4

    mul-double v16, v16, v13

    add-double v18, v18, v16

    add-double v18, v18, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v22, v4

    invoke-virtual {v13}, Lt3;->i()D

    move-result-wide v4

    mul-double v4, v4, v16

    add-double v18, v4, v18

    :goto_1
    cmpl-double v4, v18, v22

    if-ltz v4, :cond_4

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide/from16 v13, v22

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v18

    :cond_4
    add-double v18, v18, v11

    mul-double v4, v18, v20

    sget-object v11, Ly65;->c:Ly65;

    invoke-static {v4, v5, v11}, Lv9j;->g(DLy65;)J

    move-result-wide v4

    iput-object v10, v0, Lit6;->v0:Ljava/lang/Object;

    iput-object v1, v0, Lit6;->o:Ljt6;

    iput-object v8, v0, Lit6;->X:Ljava/util/Iterator;

    iput-object v9, v0, Lit6;->Y:Ljava/util/List;

    iput-wide v6, v0, Lit6;->Z:J

    iput-wide v2, v0, Lit6;->s0:J

    iput v15, v0, Lit6;->t0:I

    const/4 v11, 0x1

    iput v11, v0, Lit6;->u0:I

    invoke-static {v4, v5, v0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lg84;->a:Lg84;

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-wide v5, v6

    move-object v7, v9

    move-object v9, v1

    move v1, v15

    :goto_2
    move v15, v1

    move-object v1, v9

    move-object v9, v7

    :goto_3
    move-object v12, v10

    move-object v10, v8

    move-wide v7, v2

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxBackoffDelay should be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "minBackoffDelay should be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4, v5}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ") should be more than minBackoffDelay("

    const-string v4, ")"

    const-string v5, "maxBackoffDelay("

    invoke-static {v5, v1, v3, v2, v4}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v15, v11

    move v11, v4

    move-wide v5, v6

    goto :goto_3

    :goto_4
    iget-object v2, v1, Ljt6;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhwa;

    invoke-static {v9}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v9

    invoke-virtual {v13, v5, v6}, Lhwa;->j(J)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lb5a;

    invoke-virtual {v13}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v9}, Lb5a;-><init>(JJJ[J)V

    invoke-static {v13, v2}, Lhwa;->q(Lhwa;Lsm;)J

    :goto_5
    move-wide v2, v7

    move-object v8, v10

    move v4, v11

    move-object v10, v12

    move-wide v6, v5

    move v5, v15

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lve3;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    :goto_6
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
