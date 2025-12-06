.class public final Llc6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loc6;

.field public final synthetic Z:Lf86;

.field public o:I


# direct methods
.method public constructor <init>(Loc6;Lf86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llc6;->Y:Loc6;

    iput-object p2, p0, Llc6;->Z:Lf86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llc6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llc6;

    iget-object v1, p0, Llc6;->Y:Loc6;

    iget-object v2, p0, Llc6;->Z:Lf86;

    invoke-direct {v0, v1, v2, p2}, Llc6;-><init>(Loc6;Lf86;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llc6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Llc6;->o:I

    const/4 v3, 0x2

    sget-object v4, Lqqg;->a:Lqqg;

    iget-object v5, v1, Llc6;->Y:Loc6;

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Llc6;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v0, v5, Loc6;->s0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxg;

    iget-object v8, v8, Lfxg;->b:Lexg;

    sget-object v9, Lexg;->b:Lexg;

    if-ne v8, v9, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v1, Llc6;->Z:Lf86;

    iget-object v9, v0, Lf86;->a:Ljava/lang/String;

    iget-object v10, v0, Lf86;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Lf86;->d:Ljava/util/Set;

    iget-object v13, v0, Lf86;->o:Ljava/util/Set;

    iget-object v14, v0, Lf86;->X:Ljava/util/List;

    iget-object v15, v0, Lf86;->Y:Ljava/util/Map;

    iget-object v8, v0, Lf86;->Z:Ljava/util/List;

    iget-object v3, v0, Lf86;->s0:Ljava/util/Set;

    iget-object v2, v0, Lf86;->t0:Ln8a;

    move-object/from16 v27, v7

    iget-wide v6, v0, Lf86;->u0:J

    move-object/from16 v18, v2

    iget-object v2, v0, Lf86;->v0:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Lf86;->w0:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lf86;->x0:Z

    move/from16 v23, v2

    iget-object v2, v0, Lf86;->y0:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lf86;->z0:Ljava/util/Set;

    iget-object v0, v0, Lf86;->A0:Ljava/util/Set;

    move-object/from16 v16, v8

    new-instance v8, Lf86;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v26}, Lf86;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ln8a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_1
    iget-object v0, v5, Loc6;->o:Lt86;

    const/4 v2, 0x1

    iput v2, v1, Llc6;->o:I

    iget-object v2, v0, Lt86;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v2

    new-instance v3, Lr86;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v8, v6}, Lr86;-><init>(Lt86;Lf86;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v27

    :goto_3
    new-instance v3, Lipd;

    invoke-direct {v3, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v3, v1, Llc6;->X:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Llc6;->o:I

    iget-object v0, v5, Loc6;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v3, Lnc6;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lnc6;-><init>(Loc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    :goto_6
    return-object v4
.end method
