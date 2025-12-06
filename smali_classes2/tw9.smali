.class public final Ltw9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public X:Lyw9;

.field public Y:[J

.field public Z:[J

.field public o:Loma;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public x0:I

.field public final synthetic y0:Lyw9;

.field public final synthetic z0:Ln8a;


# direct methods
.method public constructor <init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltw9;->y0:Lyw9;

    iput-object p2, p0, Ltw9;->z0:Ln8a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltw9;

    iget-object v1, p0, Ltw9;->y0:Lyw9;

    iget-object v2, p0, Ltw9;->z0:Ln8a;

    invoke-direct {v0, v1, v2, p1}, Ltw9;-><init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ltw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ltw9;->x0:I

    iget-object v2, v0, Ltw9;->z0:Ln8a;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Ltw9;->y0:Lyw9;

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ltw9;->v0:I

    iget v2, v0, Ltw9;->u0:I

    iget-wide v11, v0, Ltw9;->w0:J

    iget v7, v0, Ltw9;->t0:I

    iget v13, v0, Ltw9;->s0:I

    iget-object v14, v0, Ltw9;->Z:[J

    iget-object v15, v0, Ltw9;->Y:[J

    iget-object v5, v0, Ltw9;->X:Lyw9;

    iget-object v3, v0, Ltw9;->o:Loma;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Ltw9;->o:Loma;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v1, Lyw9;->o:[Lyy7;

    iget-object v1, v8, Lyw9;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2;

    iput v9, v0, Ltw9;->x0:I

    invoke-virtual {v1, v2, v0}, Ldt2;->e(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_0
    move-object v9, v10

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v1, Loma;

    iput-object v1, v0, Ltw9;->o:Loma;

    iput v7, v0, Ltw9;->x0:I

    invoke-static {v8, v1, v0}, Lyw9;->b(Lyw9;Loma;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    iget-object v3, v2, Ln8a;->b:[J

    iget-object v2, v2, Ln8a;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v7

    if-ltz v5, :cond_d

    move-object v11, v8

    const/4 v7, 0x0

    :goto_3
    aget-wide v12, v2, v7

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_c

    sub-int v14, v7, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v14

    move-object v14, v2

    move v2, v15

    move-wide/from16 v20, v12

    move v13, v5

    move-object v5, v11

    move-wide/from16 v11, v20

    move-object v15, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v1

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-wide v9, v15, v16

    move/from16 v16, v4

    iget-object v4, v3, Loma;->a:Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps2;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lps2;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v9, v18

    const/4 v4, 0x3

    goto :goto_7

    :cond_8
    :goto_5
    iput-object v3, v0, Ltw9;->o:Loma;

    iput-object v5, v0, Ltw9;->X:Lyw9;

    iput-object v15, v0, Ltw9;->Y:[J

    iput-object v14, v0, Ltw9;->Z:[J

    iput v13, v0, Ltw9;->s0:I

    iput v7, v0, Ltw9;->t0:I

    iput-wide v11, v0, Ltw9;->w0:J

    iput v2, v0, Ltw9;->u0:I

    iput v1, v0, Ltw9;->v0:I

    const/4 v4, 0x3

    iput v4, v0, Ltw9;->x0:I

    invoke-static {v5, v9, v10, v0}, Lyw9;->a(Lyw9;JLq44;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v18

    if-ne v6, v9, :cond_a

    goto/16 :goto_9

    :cond_9
    :goto_6
    move/from16 v16, v4

    move v4, v6

    move/from16 v17, v9

    move-object v9, v10

    :cond_a
    :goto_7
    shr-long v11, v11, v16

    add-int/lit8 v1, v1, 0x1

    move v6, v4

    move-object v10, v9

    move/from16 v4, v16

    move/from16 v9, v17

    goto :goto_4

    :cond_b
    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v17, v9

    move-object v9, v10

    if-ne v2, v6, :cond_e

    move-object v1, v3

    move-object v11, v5

    move v5, v13

    move-object v2, v14

    move-object v3, v15

    goto :goto_8

    :cond_c
    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v17, v9

    move-object v9, v10

    :goto_8
    if-eq v7, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    move v10, v6

    move v6, v4

    move v4, v10

    move-object v10, v9

    move/from16 v9, v17

    goto/16 :goto_3

    :cond_d
    move-object v9, v10

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v0, Ltw9;->o:Loma;

    iput-object v1, v0, Ltw9;->X:Lyw9;

    iput-object v1, v0, Ltw9;->Y:[J

    iput-object v1, v0, Ltw9;->Z:[J

    const/4 v1, 0x4

    iput v1, v0, Ltw9;->x0:I

    sget-object v1, Lyw9;->o:[Lyy7;

    invoke-virtual {v8, v0}, Lyw9;->m(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    :goto_9
    return-object v9

    :cond_f
    :goto_a
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
