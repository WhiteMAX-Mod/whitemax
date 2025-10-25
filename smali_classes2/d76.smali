.class public final Ld76;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic A0:J

.field public X:Lf76;

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lf76;

.field public final synthetic y0:Lh1a;

.field public final synthetic z0:Lh1a;


# direct methods
.method public constructor <init>(Lf76;Lh1a;Lh1a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld76;->x0:Lf76;

    iput-object p2, p0, Ld76;->y0:Lh1a;

    iput-object p3, p0, Ld76;->z0:Lh1a;

    iput-wide p4, p0, Ld76;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld76;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld76;

    iget-object v3, p0, Ld76;->z0:Lh1a;

    iget-wide v4, p0, Ld76;->A0:J

    iget-object v1, p0, Ld76;->x0:Lf76;

    iget-object v2, p0, Ld76;->y0:Lh1a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld76;-><init>(Lf76;Lh1a;Lh1a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Ld76;->w0:I

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v12, :cond_0

    iget v2, v0, Ld76;->v0:I

    iget v15, v0, Ld76;->u0:I

    const-wide/16 v16, 0x80

    iget-wide v4, v0, Ld76;->r0:J

    const-wide/16 v18, 0xff

    iget v6, v0, Ld76;->t0:I

    iget v7, v0, Ld76;->s0:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v8, v0, Ld76;->q0:J

    iget-object v10, v0, Ld76;->Z:[J

    iget-object v11, v0, Ld76;->Y:[Ljava/lang/Object;

    move/from16 v23, v12

    iget-object v12, v0, Ld76;->X:Lf76;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move v13, v15

    move-object v15, v1

    move-object v1, v12

    move/from16 v12, v23

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v23, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v2, v0, Ld76;->v0:I

    iget v4, v0, Ld76;->u0:I

    iget-wide v5, v0, Ld76;->r0:J

    iget v7, v0, Ld76;->t0:I

    iget v8, v0, Ld76;->s0:I

    iget-wide v9, v0, Ld76;->q0:J

    iget-object v11, v0, Ld76;->Z:[J

    iget-object v12, v0, Ld76;->Y:[Ljava/lang/Object;

    iget-object v15, v0, Ld76;->X:Lf76;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v15

    move v15, v14

    move-object/from16 v14, p1

    move-object v3, v1

    const/16 p1, 0x8

    goto/16 :goto_4

    :cond_2
    move/from16 v23, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ld76;->x0:Lf76;

    iget-object v2, v2, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v4, v0, Ld76;->A0:J

    iget-object v6, v0, Ld76;->y0:Lh1a;

    iget-object v7, v0, Ld76;->z0:Lh1a;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lc98;->o:Lc98;

    invoke-virtual {v8, v9}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Updating dependency for chat="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and included="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", excluded="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v2, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Ld76;->y0:Lh1a;

    iget-object v4, v0, Ld76;->x0:Lf76;

    iget-wide v5, v0, Ld76;->A0:J

    iget-object v7, v2, Lh1a;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lh1a;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v2, v9

    const/16 v12, 0x8

    not-long v13, v10

    shl-long v13, v13, v20

    and-long/2addr v13, v10

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_a

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v4

    move v4, v13

    move-object v13, v7

    move v7, v9

    move-wide/from16 v28, v10

    move-object v11, v2

    move-wide v9, v5

    move-wide/from16 v5, v28

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    and-long v24, v5, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_8

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v2

    aget-object v24, v13, v24

    move/from16 p1, v12

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14}, Lf76;->f()Lr96;

    move-result-object v15

    invoke-interface {v15, v12}, Lr96;->u(Ljava/lang/String;)Lq0f;

    move-result-object v15

    invoke-interface {v15}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li46;

    if-nez v15, :cond_5

    iget-object v3, v14, Lf76;->b:Ljava/lang/Object;

    check-cast v3, Lsf5;

    move-object/from16 v26, v1

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v1, v12}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lot7;->f(Lsf5;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    move-object/from16 v26, v1

    :goto_3
    if-eqz v15, :cond_7

    iget-object v1, v15, Li46;->X:Ljava/util/Set;

    invoke-static {v1}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ls0a;->a(J)Z

    const/4 v3, 0x0

    invoke-static {v15, v3, v1}, Lf76;->h(Li46;Ljava/lang/String;Ls0a;)Lv96;

    move-result-object v1

    iput-object v14, v0, Ld76;->X:Lf76;

    iput-object v13, v0, Ld76;->Y:[Ljava/lang/Object;

    iput-object v11, v0, Ld76;->Z:[J

    iput-wide v9, v0, Ld76;->q0:J

    iput v8, v0, Ld76;->s0:I

    iput v7, v0, Ld76;->t0:I

    iput-wide v5, v0, Ld76;->r0:J

    iput v4, v0, Ld76;->u0:I

    iput v2, v0, Ld76;->v0:I

    const/4 v15, 0x1

    iput v15, v0, Ld76;->w0:I

    invoke-static {v14, v1, v0}, Lf76;->a(Lf76;Lv96;Ly14;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_6

    move-object v15, v3

    goto/16 :goto_b

    :cond_6
    move-object v12, v13

    :goto_4
    move-object v13, v12

    goto :goto_6

    :cond_7
    move-object/from16 v3, v26

    goto :goto_5

    :cond_8
    move-object v3, v1

    move/from16 p1, v12

    :goto_5
    const/4 v15, 0x1

    :goto_6
    shr-long v5, v5, p1

    add-int/2addr v2, v15

    move/from16 v12, p1

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v1

    if-ne v4, v12, :cond_c

    move-wide v5, v9

    move-object v2, v11

    move-object v4, v14

    move v9, v7

    move-object v7, v13

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v3, v1

    :cond_c
    iget-object v1, v0, Ld76;->z0:Lh1a;

    iget-object v2, v0, Ld76;->x0:Lf76;

    iget-wide v4, v0, Ld76;->A0:J

    iget-object v6, v1, Lh1a;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lh1a;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_13

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v1, v8

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_12

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v11, 0x8

    move-object v11, v6

    move v6, v8

    move-wide/from16 v28, v9

    move-object v10, v1

    move-object v1, v2

    move-wide v8, v4

    move-wide/from16 v4, v28

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_11

    and-long v26, v4, v18

    cmp-long v14, v26, v16

    if-gez v14, :cond_10

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v2

    aget-object v14, v11, v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, Lf76;->f()Lr96;

    move-result-object v12

    invoke-interface {v12, v14}, Lr96;->u(Ljava/lang/String;)Lq0f;

    move-result-object v12

    invoke-interface {v12}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li46;

    if-nez v12, :cond_d

    iget-object v15, v1, Lf76;->b:Ljava/lang/Object;

    check-cast v15, Lsf5;

    move-object/from16 v26, v3

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v3, v14}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3}, Lot7;->f(Lsf5;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_d
    move-object/from16 v26, v3

    :goto_a
    if-eqz v12, :cond_e

    iget-object v3, v12, Li46;->X:Ljava/util/Set;

    invoke-static {v3}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ls0a;->l(J)V

    const/4 v14, 0x0

    invoke-static {v12, v14, v3}, Lf76;->h(Li46;Ljava/lang/String;Ls0a;)Lv96;

    move-result-object v3

    iput-object v1, v0, Ld76;->X:Lf76;

    iput-object v11, v0, Ld76;->Y:[Ljava/lang/Object;

    iput-object v10, v0, Ld76;->Z:[J

    iput-wide v8, v0, Ld76;->q0:J

    iput v7, v0, Ld76;->s0:I

    iput v6, v0, Ld76;->t0:I

    iput-wide v4, v0, Ld76;->r0:J

    iput v13, v0, Ld76;->u0:I

    iput v2, v0, Ld76;->v0:I

    move/from16 v12, v23

    iput v12, v0, Ld76;->w0:I

    invoke-static {v1, v3, v0}, Lf76;->a(Lf76;Lv96;Ly14;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v26

    if-ne v3, v15, :cond_f

    :goto_b
    return-object v15

    :cond_e
    move/from16 v12, v23

    move-object/from16 v15, v26

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v3, 0x8

    goto :goto_e

    :cond_10
    move-object v15, v3

    move/from16 v12, v23

    :goto_d
    const/4 v14, 0x0

    goto :goto_c

    :goto_e
    shr-long/2addr v4, v3

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v12

    move-object v3, v15

    goto :goto_9

    :cond_11
    move-object v15, v3

    move/from16 v12, v23

    const/16 v3, 0x8

    const/4 v14, 0x0

    const/16 v24, 0x1

    if-ne v13, v3, :cond_13

    move-object v2, v1

    move-wide v4, v8

    move-object v1, v10

    move v8, v6

    move-object v6, v11

    goto :goto_f

    :cond_12
    move-object v15, v3

    move/from16 v12, v23

    const/16 v3, 0x8

    const/4 v14, 0x0

    const/16 v24, 0x1

    :goto_f
    if-eq v8, v7, :cond_13

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v12

    move-object v3, v15

    goto/16 :goto_8

    :cond_13
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
