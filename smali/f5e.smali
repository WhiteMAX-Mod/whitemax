.class public final Lf5e;
.super Lcvc;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t0:Ljava/util/Iterator;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lf5e;->r0:I

    iput p2, p0, Lf5e;->s0:I

    iput-object p3, p0, Lf5e;->t0:Ljava/util/Iterator;

    iput-boolean p4, p0, Lf5e;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcvc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5e;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf5e;

    iget-object v3, p0, Lf5e;->t0:Ljava/util/Iterator;

    iget-boolean v4, p0, Lf5e;->u0:Z

    iget v1, p0, Lf5e;->r0:I

    iget v2, p0, Lf5e;->s0:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf5e;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf5e;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf5e;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-boolean v6, v0, Lf5e;->u0:Z

    iget v7, v0, Lf5e;->s0:I

    const/4 v8, 0x1

    iget v9, v0, Lf5e;->r0:I

    const/4 v10, 0x0

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lf5e;->c:Ljava/lang/Object;

    check-cast v1, Lcwc;

    iget-object v4, v0, Lf5e;->Z:Ljava/lang/Object;

    check-cast v4, Leid;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcwc;->a(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lf5e;->o:Ljava/util/Iterator;

    iget-object v5, v0, Lf5e;->c:Ljava/lang/Object;

    check-cast v5, Lcwc;

    iget-object v12, v0, Lf5e;->Z:Ljava/lang/Object;

    check-cast v12, Leid;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcwc;->a(I)V

    goto/16 :goto_3

    :cond_4
    iget v1, v0, Lf5e;->X:I

    iget-object v2, v0, Lf5e;->o:Ljava/util/Iterator;

    iget-object v3, v0, Lf5e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lf5e;->Z:Ljava/lang/Object;

    check-cast v4, Leid;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move v13, v1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lf5e;->Z:Ljava/lang/Object;

    check-cast v1, Leid;

    const/16 v12, 0x400

    if-le v9, v12, :cond_7

    goto :goto_1

    :cond_7
    move v12, v9

    :goto_1
    sub-int v13, v7, v9

    iget-object v14, v0, Lf5e;->t0:Ljava/util/Iterator;

    const/4 v15, 0x0

    if-ltz v13, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    move-object v2, v14

    move v1, v15

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v9, :cond_8

    iput-object v4, v0, Lf5e;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lf5e;->c:Ljava/lang/Object;

    iput-object v2, v0, Lf5e;->o:Ljava/util/Iterator;

    iput v13, v0, Lf5e;->X:I

    iput v8, v0, Lf5e;->Y:I

    invoke-virtual {v4, v3, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v11

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v10, v0, Lf5e;->Z:Ljava/lang/Object;

    iput-object v10, v0, Lf5e;->c:Ljava/lang/Object;

    iput-object v10, v0, Lf5e;->o:Ljava/util/Iterator;

    iput v5, v0, Lf5e;->Y:I

    invoke-virtual {v4, v3, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v11

    :cond_b
    new-instance v5, Lcwc;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-direct {v5, v15, v12}, Lcwc;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v14

    :goto_3
    iget v13, v5, Lcwc;->b:I

    iget-object v14, v5, Lcwc;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v8

    invoke-virtual {v5}, Lcwc;->getSize()I

    move-result v8

    if-eq v8, v13, :cond_11

    iget v8, v5, Lcwc;->c:I

    iget v2, v5, Lcwc;->o:I

    add-int/2addr v8, v2

    rem-int/2addr v8, v13

    aput-object v15, v14, v8

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcwc;->o:I

    invoke-virtual {v5}, Lcwc;->getSize()I

    move-result v2

    if-ne v2, v13, :cond_e

    iget v2, v5, Lcwc;->o:I

    if-ge v2, v9, :cond_f

    shr-int/lit8 v2, v13, 0x1

    add-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    if-le v13, v9, :cond_c

    move v13, v9

    :cond_c
    iget v2, v5, Lcwc;->c:I

    if-nez v2, :cond_d

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_d
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcwc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_4
    new-instance v8, Lcwc;

    iget v5, v5, Lcwc;->o:I

    invoke-direct {v8, v5, v2}, Lcwc;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v8

    :cond_e
    move/from16 v8, v16

    const/4 v2, 0x5

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    move-object v2, v5

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v12, v0, Lf5e;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lf5e;->c:Ljava/lang/Object;

    iput-object v1, v0, Lf5e;->o:Ljava/util/Iterator;

    iput v4, v0, Lf5e;->Y:I

    invoke-virtual {v12, v2, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v11

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v1, v5

    move-object v4, v12

    :goto_6
    iget v2, v1, Lcwc;->o:I

    if-le v2, v7, :cond_14

    if-eqz v6, :cond_13

    move-object v2, v1

    goto :goto_7

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v4, v0, Lf5e;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lf5e;->c:Ljava/lang/Object;

    iput-object v10, v0, Lf5e;->o:Ljava/util/Iterator;

    iput v3, v0, Lf5e;->Y:I

    invoke-virtual {v4, v2, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v11

    :cond_14
    invoke-virtual {v1}, Lc0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v10, v0, Lf5e;->Z:Ljava/lang/Object;

    iput-object v10, v0, Lf5e;->c:Ljava/lang/Object;

    iput-object v10, v0, Lf5e;->o:Ljava/util/Iterator;

    const/4 v2, 0x5

    iput v2, v0, Lf5e;->Y:I

    invoke-virtual {v4, v1, v0}, Leid;->b(Ljava/lang/Object;Lcvc;)V

    return-object v11

    :cond_15
    :goto_8
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
