.class public final Lx4f;
.super Ldpd;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx4f;->Z:I

    iput p2, p0, Lx4f;->s0:I

    iput-object p3, p0, Lx4f;->t0:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldpd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfee;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4f;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx4f;

    iget v1, p0, Lx4f;->s0:I

    iget-object v2, p0, Lx4f;->t0:Ljava/util/Iterator;

    iget v3, p0, Lx4f;->Z:I

    invoke-direct {v0, v3, v1, v2, p2}, Lx4f;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx4f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx4f;->X:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget v6, v0, Lx4f;->s0:I

    const/4 v7, 0x1

    iget v8, v0, Lx4f;->Z:I

    const/4 v9, 0x0

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v1, Liqd;

    iget-object v4, v0, Lx4f;->Y:Ljava/lang/Object;

    check-cast v4, Lfee;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Liqd;->a(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lx4f;->d:Ljava/util/Iterator;

    iget-object v5, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v5, Liqd;

    iget-object v11, v0, Lx4f;->Y:Ljava/lang/Object;

    check-cast v11, Lfee;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Liqd;->a(I)V

    goto/16 :goto_2

    :cond_4
    iget v1, v0, Lx4f;->o:I

    iget-object v2, v0, Lx4f;->d:Ljava/util/Iterator;

    iget-object v3, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v0, Lx4f;->Y:Ljava/lang/Object;

    check-cast v3, Lfee;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx4f;->Y:Ljava/lang/Object;

    check-cast v1, Lfee;

    const/16 v11, 0x400

    if-le v8, v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v8

    :goto_0
    sub-int v12, v6, v8

    iget-object v13, v0, Lx4f;->t0:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    move-object v2, v13

    move v1, v14

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v8, :cond_7

    iput-object v3, v0, Lx4f;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lx4f;->c:Ljava/lang/Object;

    iput-object v2, v0, Lx4f;->d:Ljava/util/Iterator;

    iput v12, v0, Lx4f;->o:I

    iput v7, v0, Lx4f;->X:I

    invoke-virtual {v3, v4, v0}, Lfee;->b(Ljava/lang/Object;Ldpd;)V

    return-object v10

    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v9, v0, Lx4f;->Y:Ljava/lang/Object;

    iput-object v9, v0, Lx4f;->c:Ljava/lang/Object;

    iput-object v9, v0, Lx4f;->d:Ljava/util/Iterator;

    iput v5, v0, Lx4f;->X:I

    invoke-virtual {v3, v4, v0}, Lfee;->b(Ljava/lang/Object;Ldpd;)V

    return-object v10

    :cond_a
    new-instance v5, Liqd;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-direct {v5, v14, v11}, Liqd;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v13

    :goto_2
    iget v12, v5, Liqd;->b:I

    iget-object v13, v5, Liqd;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5}, Liqd;->getSize()I

    move-result v15

    if-eq v15, v12, :cond_f

    iget v15, v5, Liqd;->c:I

    move/from16 v16, v7

    iget v7, v5, Liqd;->d:I

    add-int/2addr v15, v7

    rem-int/2addr v15, v12

    aput-object v14, v13, v15

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Liqd;->d:I

    invoke-virtual {v5}, Liqd;->getSize()I

    move-result v7

    if-ne v7, v12, :cond_d

    iget v7, v5, Liqd;->d:I

    if-ge v7, v8, :cond_e

    shr-int/lit8 v7, v12, 0x1

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1

    if-le v12, v8, :cond_b

    move v12, v8

    :cond_b
    iget v7, v5, Liqd;->c:I

    if-nez v7, :cond_c

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_c
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v7}, Liqd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    :goto_3
    new-instance v12, Liqd;

    iget v5, v5, Liqd;->d:I

    invoke-direct {v12, v5, v7}, Liqd;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v12

    :cond_d
    move/from16 v7, v16

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Lx4f;->Y:Ljava/lang/Object;

    iput-object v5, v0, Lx4f;->c:Ljava/lang/Object;

    iput-object v1, v0, Lx4f;->d:Ljava/util/Iterator;

    iput v4, v0, Lx4f;->X:I

    invoke-virtual {v11, v2, v0}, Lfee;->b(Ljava/lang/Object;Ldpd;)V

    return-object v10

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v5

    move-object v4, v11

    :goto_4
    iget v5, v1, Liqd;->d:I

    if-le v5, v6, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lx4f;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lx4f;->c:Ljava/lang/Object;

    iput-object v9, v0, Lx4f;->d:Ljava/util/Iterator;

    iput v3, v0, Lx4f;->X:I

    invoke-virtual {v4, v2, v0}, Lfee;->b(Ljava/lang/Object;Ldpd;)V

    return-object v10

    :cond_11
    invoke-virtual {v1}, Lj0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v9, v0, Lx4f;->Y:Ljava/lang/Object;

    iput-object v9, v0, Lx4f;->c:Ljava/lang/Object;

    iput-object v9, v0, Lx4f;->d:Ljava/util/Iterator;

    iput v2, v0, Lx4f;->X:I

    invoke-virtual {v4, v1, v0}, Lfee;->b(Ljava/lang/Object;Ldpd;)V

    return-object v10

    :cond_12
    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
