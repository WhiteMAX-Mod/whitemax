.class public final Led6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgd6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Led6;->Z:Lgd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Led6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Led6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Led6;

    iget-object v1, p0, Led6;->Z:Lgd6;

    invoke-direct {v0, v1, p2}, Led6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Led6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Led6;->Z:Lgd6;

    iget-object v3, v2, Lgd6;->d:Llzf;

    iget v0, v1, Led6;->X:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lqqg;->a:Lqqg;

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Led6;->Y:Ljava/lang/Object;

    check-cast v0, Ld9a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Led6;->Y:Ljava/lang/Object;

    check-cast v0, Ld9a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Led6;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ld9a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Led6;->Y:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v0, v2, Lgd6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v11, v2, Lgd6;->w0:Ltcf;

    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    sget-object v12, Lgzd;->a:Ld9a;

    new-instance v12, Ld9a;

    invoke-direct {v12}, Ld9a;-><init>()V

    new-instance v15, Ld9a;

    invoke-direct {v15}, Ld9a;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v12, v14}, Ld9a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v15, v13}, Ld9a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v14, v2, Lgd6;->o:Lcb6;

    iget-wide v4, v2, Lgd6;->b:J

    iput-object v15, v1, Led6;->Y:Ljava/lang/Object;

    iput v9, v1, Led6;->X:I

    iget-object v0, v14, Lcb6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    new-instance v13, Lab6;

    const/16 v19, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lab6;-><init>(Lcb6;Ld9a;Ld9a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_3
    move-object v4, v8

    :goto_4
    move-object v0, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    new-instance v4, Lipd;

    invoke-direct {v4, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v4}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    iput-object v0, v1, Led6;->Y:Ljava/lang/Object;

    iput-object v4, v1, Led6;->o:Ljava/lang/Object;

    iput v6, v1, Led6;->X:I

    move-object v4, v3

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    new-instance v5, Lfd6;

    invoke-direct {v5, v2, v7}, Lfd6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_c

    goto :goto_b

    :cond_c
    :goto_7
    iget v4, v0, Ld9a;->d:I

    if-lez v4, :cond_10

    iget-object v4, v2, Lgd6;->Y:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    iget-wide v5, v2, Lgd6;->b:J

    iput-object v0, v1, Led6;->Y:Ljava/lang/Object;

    iput-object v7, v1, Led6;->o:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Led6;->X:I

    invoke-virtual {v4, v5, v6, v1}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    check-cast v4, Lpb2;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lpb2;->M()Z

    move-result v4

    if-ne v4, v9, :cond_e

    goto :goto_9

    :cond_e
    move v9, v5

    :goto_9
    iget-object v4, v2, Lgd6;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v9, :cond_f

    sget v5, Le5b;->a:I

    goto :goto_a

    :cond_f
    sget v5, Le5b;->b:I

    :goto_a
    iget v0, v0, Ld9a;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->c()Lwl8;

    move-result-object v3

    new-instance v4, Ldd6;

    invoke-direct {v4, v2, v0, v7}, Ldd6;-><init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Led6;->Y:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Led6;->X:I

    invoke-static {v3, v4, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_b
    return-object v10

    :cond_10
    :goto_c
    return-object v8
.end method
