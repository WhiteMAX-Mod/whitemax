.class public final Lqw9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public X:[J

.field public Y:[J

.field public Z:I

.field public o:Lyw9;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public w0:J

.field public x0:I

.field public final synthetic y0:Ln8a;

.field public final synthetic z0:Lyw9;


# direct methods
.method public constructor <init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqw9;->y0:Ln8a;

    iput-object p1, p0, Lqw9;->z0:Lyw9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqw9;

    iget-object v1, p0, Lqw9;->y0:Ln8a;

    iget-object v2, p0, Lqw9;->z0:Lyw9;

    invoke-direct {v0, v2, v1, p1}, Lqw9;-><init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lqw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqw9;->x0:I

    iget-object v2, v0, Lqw9;->z0:Lyw9;

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v0, Lqw9;->w0:J

    iget v1, v0, Lqw9;->u0:I

    iget v10, v0, Lqw9;->t0:I

    iget-wide v11, v0, Lqw9;->v0:J

    iget v13, v0, Lqw9;->s0:I

    iget v14, v0, Lqw9;->Z:I

    iget-object v15, v0, Lqw9;->Y:[J

    iget-object v4, v0, Lqw9;->X:[J

    move/from16 v16, v5

    iget-object v5, v0, Lqw9;->o:Lyw9;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqw9;->y0:Ln8a;

    iget-object v4, v1, Ln8a;->b:[J

    iget-object v1, v1, Ln8a;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    move-object v9, v2

    const/4 v8, 0x0

    :goto_0
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v8, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v10

    move v10, v12

    move-wide v11, v13

    move-object v15, v1

    move v14, v5

    move v13, v8

    move-object v5, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_5

    const-wide/16 v8, 0xff

    and-long/2addr v8, v11

    const-wide/16 v17, 0x80

    cmp-long v8, v8, v17

    if-gez v8, :cond_4

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v1

    aget-wide v8, v4, v8

    iput-object v5, v0, Lqw9;->o:Lyw9;

    iput-object v4, v0, Lqw9;->X:[J

    iput-object v15, v0, Lqw9;->Y:[J

    iput v14, v0, Lqw9;->Z:I

    iput v13, v0, Lqw9;->s0:I

    iput-wide v11, v0, Lqw9;->v0:J

    iput v10, v0, Lqw9;->t0:I

    iput v1, v0, Lqw9;->u0:I

    iput-wide v8, v0, Lqw9;->w0:J

    iput v6, v0, Lqw9;->x0:I

    move/from16 v17, v6

    invoke-static {v5, v8, v9, v0}, Lyw9;->a(Lyw9;JLq44;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v6, v5, Lyw9;->n:Lm8a;

    invoke-virtual {v6, v8, v9}, Lm8a;->g(J)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    :goto_3
    shr-long/2addr v11, v3

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    move/from16 v17, v6

    if-ne v10, v3, :cond_7

    move-object v9, v5

    move v8, v13

    move v5, v14

    move-object v1, v15

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    :goto_4
    if-eq v8, v5, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lqw9;->o:Lyw9;

    iput-object v1, v0, Lqw9;->X:[J

    iput-object v1, v0, Lqw9;->Y:[J

    move/from16 v1, v16

    iput v1, v0, Lqw9;->x0:I

    sget-object v1, Lyw9;->o:[Lyy7;

    invoke-virtual {v2, v0}, Lyw9;->m(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    :goto_6
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
