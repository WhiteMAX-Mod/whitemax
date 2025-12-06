.class public final Lylg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lemg;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:I


# direct methods
.method public constructor <init>(Lemg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lylg;->Y:Lemg;

    iput-object p2, p0, Lylg;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lylg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lylg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lylg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lylg;

    iget-object v1, p0, Lylg;->Y:Lemg;

    iget-object v2, p0, Lylg;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lylg;-><init>(Lemg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lylg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lylg;->Y:Lemg;

    iget-object v3, v2, Lemg;->C0:Lci5;

    iget-object v4, v2, Lemg;->Y:Ljava/lang/String;

    iget v0, v1, Lylg;->o:I

    iget-object v5, v1, Lylg;->Z:Ljava/lang/CharSequence;

    sget-object v6, Lqqg;->a:Lqqg;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lylg;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lup7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lylg;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v9, v2, Lemg;->X:Lup7;

    if-nez v9, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v4, v0, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v0, Lmmg;

    invoke-direct {v0, v8}, Lmmg;-><init>(Z)V

    invoke-static {v3, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lemg;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v10, Lwua;

    iget-object v11, v2, Lemg;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lwua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lylg;->X:Ljava/lang/Object;

    iput v8, v1, Lylg;->o:I

    invoke-virtual {v0, v10, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v8, Lg84;->a:Lg84;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v9

    :goto_0
    :try_start_2
    check-cast v0, Lc80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    new-instance v9, Lipd;

    invoke-direct {v9, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    nop

    instance-of v9, v0, Lipd;

    if-nez v9, :cond_5

    move-object v9, v0

    check-cast v9, Lc80;

    iget-object v10, v8, Lup7;->c:Ltp7;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v12, v9, Lc80;->d:I

    iget v5, v9, Lc80;->o:I

    int-to-long v13, v5

    iget-object v5, v10, Ltp7;->b:Ljava/lang/String;

    new-instance v11, Ltp7;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ltp7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v12, Ltp7;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget v13, v9, Lc80;->d:I

    iget v5, v9, Lc80;->o:I

    int-to-long v10, v5

    const/4 v14, 0x2

    const/16 v18, 0x0

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Ltp7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_3
    const/16 v5, 0x1b

    invoke-static {v8, v7, v7, v11, v5}, Lup7;->a(Lup7;Ljava/lang/String;Ljava/lang/String;Ltp7;I)Lup7;

    move-result-object v5

    iget-object v8, v2, Lemg;->D0:Lci5;

    new-instance v10, Lsmg;

    iget-object v9, v9, Lc80;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v5}, Lsmg;-><init>(Ljava/lang/String;Lup7;)V

    invoke-static {v8, v10}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v2, Lemg;->w0:Ltcf;

    const-string v5, "Add email step: can\'t add email"

    invoke-static {v4, v5, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_b

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_9

    new-instance v0, Llmg;

    sget-object v2, Lqzf;->a:Lqzf;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Lmvd;->E:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lrzf;->a:Lrzf;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v2, Lmvd;->F:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lszf;->a:Lszf;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmvd;->I:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v5, v4}, Llmg;-><init>(IILs5g;)V

    invoke-static {v3, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfog;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {v0}, Lvmi;->e(Lpzf;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object v0

    iget-object v5, v4, Lfog;->c:Ljog;

    invoke-static {v5, v0}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->c(Lfog;Ljog;)Lfog;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lmmg;

    invoke-direct {v0, v8}, Lmmg;-><init>(Z)V

    invoke-static {v3, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v2, Llmg;

    invoke-static {v0}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object v0

    invoke-direct {v2, v8, v5, v0}, Llmg;-><init>(IILs5g;)V

    invoke-static {v3, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v0

    :cond_c
    :goto_5
    return-object v6
.end method
