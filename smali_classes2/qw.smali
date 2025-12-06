.class public final Lqw;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:I

.field public final synthetic s0:Lxw;


# direct methods
.method public constructor <init>(Lxw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw;->s0:Lxw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqw;

    iget-object v1, p0, Lqw;->s0:Lxw;

    invoke-direct {v0, v1, p2}, Lqw;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqw;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqw;->Y:I

    const/4 v2, 0x0

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lqw;->s0:Lxw;

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lqw;->X:I

    iget v5, v0, Lqw;->o:I

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move v9, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget v1, v0, Lqw;->X:I

    iget v9, v0, Lqw;->o:I

    iget-object v10, v0, Lqw;->Z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lqw;->Z:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li37;

    invoke-static {v10}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Li37;

    iget-object v11, v6, Lxw;->o:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw63;

    iget-wide v12, v6, Lxw;->a:J

    iput-object v10, v0, Lqw;->Z:Ljava/lang/Object;

    iput v1, v0, Lqw;->o:I

    iput v9, v0, Lqw;->X:I

    iput v7, v0, Lqw;->Y:I

    invoke-virtual {v11, v12, v13, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v16, v9

    move v9, v1

    move/from16 v1, v16

    :goto_0
    check-cast v11, Lpb2;

    iput-object v2, v0, Lqw;->Z:Ljava/lang/Object;

    iput v9, v0, Lqw;->o:I

    iput v1, v0, Lqw;->X:I

    iput v5, v0, Lqw;->Y:I

    invoke-virtual {v6, v11, v10, v0}, Lxw;->A(Lpb2;Ljava/util/List;Lq44;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast v5, Ljava/util/List;

    iget-object v10, v6, Lxw;->c:Liv6;

    if-eqz v1, :cond_6

    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v9, :cond_7

    move v13, v7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, " | hasPrev="

    const-string v7, ", count:"

    const-string v11, "Messages state, hasNext="

    invoke-static {v11, v12, v15, v13, v7}, Lho7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Liv6;->u(Ljava/lang/String;)V

    iget-object v6, v6, Lxw;->y:Ltcf;

    new-instance v7, Lhr9;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-direct {v7, v5, v1, v9}, Lhr9;-><init>(Ljava/util/List;ZZ)V

    iput v4, v0, Lqw;->Y:I

    invoke-virtual {v6, v2, v7}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    return-object v3
.end method
