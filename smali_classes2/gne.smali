.class public final Lgne;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Llne;

.field public Z:Lnn8;

.field public o:Ljava/util/Iterator;

.field public s0:Lnn8;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Llne;

.field public final synthetic w0:Lk18;


# direct methods
.method public constructor <init>(Llne;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgne;->v0:Llne;

    iput-object p2, p0, Lgne;->w0:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liq0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgne;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgne;

    iget-object v1, p0, Lgne;->v0:Llne;

    iget-object v2, p0, Lgne;->w0:Lk18;

    invoke-direct {v0, v1, v2, p2}, Lgne;-><init>(Llne;Lk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgne;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgne;->v0:Llne;

    iget-object v2, v1, Llne;->s0:Ltcf;

    iget v3, v0, Lgne;->t0:I

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lgne;->s0:Lnn8;

    iget-object v5, v0, Lgne;->Z:Lnn8;

    iget-object v8, v0, Lgne;->Y:Llne;

    iget-object v9, v0, Lgne;->X:Ljava/lang/Long;

    iget-object v10, v0, Lgne;->o:Ljava/util/Iterator;

    iget-object v11, v0, Lgne;->u0:Ljava/lang/Object;

    check-cast v11, Liq0;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lgne;->u0:Ljava/lang/Object;

    check-cast v3, Liq0;

    instance-of v8, v3, Lfq0;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iput-object v9, v1, Llne;->u0:Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Lfq0;

    iget-object v5, v5, Lfq0;->a:Lux3;

    iget-object v5, v5, Lux3;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    move-object v10, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lnn8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lnn8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lgne;->w0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll24;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v0, Lgne;->u0:Ljava/lang/Object;

    iput-object v10, v0, Lgne;->o:Ljava/util/Iterator;

    iput-object v9, v0, Lgne;->X:Ljava/lang/Long;

    iput-object v1, v0, Lgne;->Y:Llne;

    iput-object v3, v0, Lgne;->Z:Lnn8;

    iput-object v3, v0, Lgne;->s0:Lnn8;

    iput v6, v0, Lgne;->t0:I

    invoke-virtual {v5, v12, v13, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    :goto_1
    check-cast v5, Lku3;

    if-eqz v5, :cond_5

    sget-object v13, Llne;->y0:[Lyy7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Leq0;

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v15

    sget-object v9, Lil0;->b:Lil0;

    invoke-virtual {v5, v9}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lku3;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual {v5}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Leq0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v8

    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v12

    goto/16 :goto_0

    :cond_8
    iget v2, v1, Llne;->v0:I

    check-cast v11, Lfq0;

    iget-object v3, v11, Lfq0;->a:Lux3;

    iget-object v5, v11, Lfq0;->a:Lux3;

    iget-object v3, v3, Lux3;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Llne;->v0:I

    iget-object v2, v5, Lux3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Lux3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_e

    :cond_9
    const v2, 0x7fffffff

    iput v2, v1, Llne;->v0:I

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lgq0;

    if-eqz v2, :cond_c

    iput v5, v0, Lgne;->t0:I

    iget-object v2, v1, Llne;->Z:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Line;

    invoke-direct {v3, v1, v9}, Line;-><init>(Llne;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v4

    :goto_3
    if-ne v1, v7, :cond_e

    :goto_4
    return-object v7

    :cond_c
    instance-of v2, v3, Lhq0;

    if-eqz v2, :cond_f

    check-cast v3, Lhq0;

    iget-wide v2, v3, Lhq0;->a:J

    iget-object v5, v1, Llne;->u0:Ljava/lang/Long;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_e

    iput-object v9, v1, Llne;->u0:Ljava/lang/Long;

    iget v2, v1, Llne;->v0:I

    invoke-virtual {v1, v2}, Llne;->t(I)V

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
