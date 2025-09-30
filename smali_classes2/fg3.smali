.class public final Lfg3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Z

.field public Y:Lch3;

.field public Z:Ljava/lang/String;

.field public r0:Ljava/util/Collection;

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public final synthetic v0:Ljava/util/List;

.field public final synthetic w0:Lch3;

.field public final synthetic x0:Z

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lch3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg3;->v0:Ljava/util/List;

    iput-object p2, p0, Lfg3;->w0:Lch3;

    iput-boolean p3, p0, Lfg3;->x0:Z

    iput-object p4, p0, Lfg3;->y0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfg3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfg3;

    iget-boolean v3, p0, Lfg3;->x0:Z

    iget-object v4, p0, Lfg3;->y0:Ljava/lang/String;

    iget-object v1, p0, Lfg3;->v0:Ljava/util/List;

    iget-object v2, p0, Lfg3;->w0:Lch3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfg3;-><init>(Ljava/util/List;Lch3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfg3;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lfg3;->w0:Lch3;

    const/4 v7, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, Lfg3;->Y:Lch3;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v0, Lfg3;->X:Z

    iget-object v9, v0, Lfg3;->t0:Ljava/util/Collection;

    iget-object v10, v0, Lfg3;->s0:Ljava/util/Iterator;

    iget-object v11, v0, Lfg3;->r0:Ljava/util/Collection;

    iget-object v12, v0, Lfg3;->Z:Ljava/lang/String;

    iget-object v13, v0, Lfg3;->Y:Lch3;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    iget-object v10, v0, Lfg3;->v0:Ljava/util/List;

    invoke-static {v10, v9}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-boolean v10, v0, Lfg3;->x0:Z

    iget-object v11, v0, Lfg3;->y0:Ljava/lang/String;

    move-object v12, v9

    move-object v9, v1

    move v1, v10

    move-object v10, v12

    move-object v13, v6

    move-object v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v1, :cond_6

    iget-object v11, v13, Lch3;->u0:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyz2;

    iput-object v13, v0, Lfg3;->Y:Lch3;

    iput-object v12, v0, Lfg3;->Z:Ljava/lang/String;

    iput-object v9, v0, Lfg3;->r0:Ljava/util/Collection;

    iput-object v10, v0, Lfg3;->s0:Ljava/util/Iterator;

    iput-object v9, v0, Lfg3;->t0:Ljava/util/Collection;

    iput-boolean v1, v0, Lfg3;->X:Z

    iput v5, v0, Lfg3;->u0:I

    invoke-interface {v11, v14, v15, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    :goto_1
    check-cast v11, Ls72;

    iget-object v11, v11, Ls72;->b:Lvb2;

    iget-wide v2, v11, Lvb2;->a:J

    goto :goto_2

    :cond_6
    move-wide v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    :goto_2
    new-instance v11, Lk82;

    invoke-direct {v11, v2, v3, v13}, Lk82;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    check-cast v9, Ljava/util/List;

    sget-object v1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v6}, Lch3;->p()Lxwc;

    move-result-object v1

    iput-object v7, v0, Lfg3;->Y:Lch3;

    iput-object v7, v0, Lfg3;->Z:Ljava/lang/String;

    iput-object v7, v0, Lfg3;->r0:Ljava/util/Collection;

    iput-object v7, v0, Lfg3;->s0:Ljava/util/Iterator;

    iput-object v7, v0, Lfg3;->t0:Ljava/util/Collection;

    iput v4, v0, Lfg3;->u0:I

    iget-object v2, v1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v3, Lswc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v9, v4}, Lswc;-><init>(Lxwc;Ljava/util/List;I)V

    invoke-static {v2, v3, v0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object v1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v6}, Lch3;->p()Lxwc;

    move-result-object v1

    iput-object v6, v0, Lfg3;->Y:Lch3;

    const/4 v2, 0x3

    iput v2, v0, Lfg3;->u0:I

    invoke-virtual {v1, v0}, Lxwc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    iput-object v7, v0, Lfg3;->Y:Lch3;

    const/4 v2, 0x4

    iput v2, v0, Lfg3;->u0:I

    invoke-static {v6, v1, v5, v0}, Lch3;->H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
