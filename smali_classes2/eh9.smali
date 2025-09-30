.class public final Leh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrh9;


# direct methods
.method public constructor <init>(Lrh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh9;->Z:Lrh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lao9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leh9;

    iget-object p0, p0, Leh9;->Z:Lrh9;

    invoke-direct {v0, p0, p2}, Leh9;-><init>(Lrh9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leh9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Leh9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Leh9;->Y:Ljava/lang/Object;

    check-cast v1, Lao9;

    new-instance v3, Lao9;

    iget v4, v1, Lao9;->d:I

    invoke-direct {v3, v4}, Lao9;-><init>(I)V

    iget-object v4, v1, Lao9;->b:[J

    iget-object v1, v1, Lao9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    invoke-virtual {v3, v13, v14}, Lao9;->a(J)Z

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Leh9;->Z:Lrh9;

    invoke-virtual {v1, v3}, Lrh9;->p(Lao9;)Ljava/util/List;

    move-result-object v3

    sget v4, Lfy4;->o:I

    const/16 v4, 0xa

    sget-object v5, Lky4;->o:Lky4;

    invoke-static {v4, v5}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    iput v2, v0, Leh9;->X:I

    invoke-virtual {v1, v4, v5, v0, v3}, Lrh9;->M(JLjx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
