.class public final Lo4d;
.super Lcvc;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c:[Ljava/lang/Object;

.field public o:[J

.field public r0:I

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Loo9;


# direct methods
.method public constructor <init>(Loo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4d;->v0:Loo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcvc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo4d;

    iget-object p0, p0, Lo4d;->v0:Loo9;

    invoke-direct {v0, p0, p2}, Lo4d;-><init>(Loo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo4d;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo4d;->t0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lo4d;->r0:I

    iget v5, v0, Lo4d;->Z:I

    iget-wide v6, v0, Lo4d;->s0:J

    iget v8, v0, Lo4d;->Y:I

    iget v9, v0, Lo4d;->X:I

    iget-object v10, v0, Lo4d;->o:[J

    iget-object v11, v0, Lo4d;->c:[Ljava/lang/Object;

    iget-object v12, v0, Lo4d;->u0:Ljava/lang/Object;

    check-cast v12, Leid;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lo4d;->u0:Ljava/lang/Object;

    check-cast v1, Leid;

    iget-object v5, v0, Lo4d;->v0:Loo9;

    iget-object v6, v5, Loo9;->c:[Ljava/lang/Object;

    iget-object v5, v5, Loo9;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    aget-object v2, v11, v2

    iput-object v12, v0, Lo4d;->u0:Ljava/lang/Object;

    iput-object v11, v0, Lo4d;->c:[Ljava/lang/Object;

    iput-object v10, v0, Lo4d;->o:[J

    iput v9, v0, Lo4d;->X:I

    iput v8, v0, Lo4d;->Y:I

    iput-wide v6, v0, Lo4d;->s0:J

    iput v5, v0, Lo4d;->Z:I

    iput v1, v0, Lo4d;->r0:I

    iput v4, v0, Lo4d;->t0:I

    invoke-virtual {v12, v2, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    sget-object v0, Lz04;->a:Lz04;

    return-object v0

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
