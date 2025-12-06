.class public final Loj;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ldk;

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lwj;


# direct methods
.method public constructor <init>(Lwj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj;->v0:Lwj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loj;

    iget-object v1, p0, Loj;->v0:Lwj;

    invoke-direct {v0, v1, p2}, Loj;-><init>(Lwj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loj;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Loj;->t0:I

    const/4 v2, 0x0

    sget-object v3, Lhd5;->a:Lhd5;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v0, Loj;->v0:Lwj;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Loj;->s0:I

    iget v3, v0, Loj;->Z:I

    iget-object v6, v0, Loj;->Y:Ldk;

    iget-object v7, v0, Loj;->X:Ljava/util/List;

    iget-object v13, v0, Loj;->o:Ljava/util/List;

    iget-object v14, v0, Loj;->u0:Ljava/lang/Object;

    check-cast v14, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v16, v10

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Loj;->u0:Ljava/lang/Object;

    check-cast v1, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v16, v10

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Loj;->u0:Ljava/lang/Object;

    check-cast v1, Lz26;

    iget-object v13, v9, Lwj;->e:Lgk;

    invoke-virtual {v13}, Lgk;->a()Z

    move-result v13

    if-nez v13, :cond_6

    iput v10, v0, Loj;->t0:I

    invoke-interface {v1, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto/16 :goto_8

    :cond_6
    iget-object v13, v9, Lwj;->h:Lbwf;

    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lek;

    iput-object v1, v0, Loj;->u0:Ljava/lang/Object;

    iput v7, v0, Loj;->t0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT * FROM animoji_set"

    invoke-static {v2, v14}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v14

    new-instance v15, Landroid/os/CancellationSignal;

    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, v13, Lek;->a:Llrd;

    move/from16 v16, v10

    new-instance v10, Lci;

    invoke-direct {v10, v13, v7, v14}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v15, v10, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v11, v0, Loj;->u0:Ljava/lang/Object;

    iput v6, v0, Loj;->t0:I

    invoke-interface {v1, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto/16 :goto_8

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v14, v1

    move-object v13, v2

    move-object v7, v3

    move v1, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_f

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldk;

    sget-object v2, Lwj;->p:[Lyy7;

    invoke-virtual {v9}, Lwj;->h()Lei;

    move-result-object v2

    iget-object v10, v6, Ldk;->f:Ljava/util/List;

    iput-object v14, v0, Loj;->u0:Ljava/lang/Object;

    iput-object v13, v0, Loj;->o:Ljava/util/List;

    iput-object v7, v0, Loj;->X:Ljava/util/List;

    iput-object v6, v0, Loj;->Y:Ldk;

    iput v3, v0, Loj;->Z:I

    iput v1, v0, Loj;->s0:I

    iput v5, v0, Loj;->t0:I

    invoke-virtual {v2, v10, v0}, Lei;->a(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    check-cast v2, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 p1, v3

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v6, Ldk;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_e

    iget-object v4, v6, Ldk;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lsi;

    move/from16 p1, v3

    move-object/from16 v20, v4

    iget-wide v3, v11, Lsi;->a:J

    cmp-long v3, v3, v17

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, p1

    move-object/from16 v4, v20

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    move/from16 p1, v3

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v3, v19

    check-cast v3, Lsi;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lwj;->l(Lsi;)Lvh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p1

    const/4 v4, 0x5

    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    move/from16 p1, v3

    new-instance v3, Lbk;

    iget-object v4, v6, Ldk;->b:Ljava/lang/String;

    iget-object v5, v6, Ldk;->c:Ljava/lang/String;

    iget-object v6, v6, Ldk;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v1, v11

    iput-object v1, v0, Loj;->u0:Ljava/lang/Object;

    iput-object v1, v0, Loj;->o:Ljava/util/List;

    iput-object v1, v0, Loj;->X:Ljava/util/List;

    iput-object v1, v0, Loj;->Y:Ldk;

    const/4 v1, 0x5

    iput v1, v0, Loj;->t0:I

    invoke-interface {v14, v7, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    return-object v8
.end method
