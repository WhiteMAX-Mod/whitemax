.class public final Lzlg;
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

    iput-object p1, p0, Lzlg;->Y:Lemg;

    iput-object p2, p0, Lzlg;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzlg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzlg;

    iget-object v1, p0, Lzlg;->Y:Lemg;

    iget-object v2, p0, Lzlg;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lzlg;-><init>(Lemg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzlg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lzlg;->Y:Lemg;

    iget-object v3, v2, Lemg;->D0:Lci5;

    iget-object v4, v2, Lemg;->b:Ljlg;

    iget-object v5, v2, Lemg;->C0:Lci5;

    iget-object v6, v2, Lemg;->Y:Ljava/lang/String;

    iget-object v7, v2, Lemg;->o:Ljava/lang/String;

    iget v0, v1, Lzlg;->o:I

    sget-object v10, Lqqg;->a:Lqqg;

    iget-object v11, v1, Lzlg;->Z:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v1, Lzlg;->X:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lup7;

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

    iget-object v0, v1, Lzlg;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v14, v2, Lemg;->X:Lup7;

    if-nez v14, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v6, v0, v13}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lmmg;

    invoke-direct {v0, v12}, Lmmg;-><init>(Z)V

    invoke-static {v5, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lemg;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v15, Lwua;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lxhb;->I0:Lxhb;

    const/16 v9, 0x12

    invoke-direct {v15, v13, v9}, Lwua;-><init>(Lxhb;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v7}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, Lzlg;->X:Ljava/lang/Object;

    iput v12, v1, Lzlg;->o:I

    invoke-virtual {v0, v15, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lg84;->a:Lg84;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Ll0g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Lipd;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Ll0g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v12, :cond_6

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v8, 0x0

    invoke-static {v14, v8, v3, v8, v4}, Lup7;->a(Lup7;Ljava/lang/String;Ljava/lang/String;Ltp7;I)Lup7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemg;->u(Lup7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v4, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v8, v3, v8, v4}, Lup7;->a(Lup7;Ljava/lang/String;Ljava/lang/String;Ltp7;I)Lup7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lemg;->t(Lup7;)V

    goto :goto_3

    :cond_7
    const/16 v4, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lpmg;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v8, v11, v8, v4}, Lup7;->a(Lup7;Ljava/lang/String;Ljava/lang/String;Ltp7;I)Lup7;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Lpmg;-><init>(Ljava/lang/String;Lup7;)V

    invoke-static {v3, v9}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v2, Lemg;->w0:Ltcf;

    const-string v3, "Create hint step: can\'t create hint"

    invoke-static {v6, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_e

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_c

    new-instance v0, Llmg;

    sget-object v2, Lqzf;->a:Lqzf;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v2, Lmvd;->E:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v3, Lrzf;->a:Lrzf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v2, Lmvd;->F:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v3, Lszf;->a:Lszf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lmvd;->I:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    :goto_4
    invoke-direct {v0, v6, v4, v3}, Llmg;-><init>(IILs5g;)V

    invoke-static {v5, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhog;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {v0}, Lvmi;->e(Lpzf;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object v0

    iget-object v4, v3, Lhog;->c:Ljog;

    invoke-static {v4, v0}, Ljog;->a(Ljog;Ls5g;)Ljog;

    move-result-object v0

    invoke-static {v3, v0}, Lhog;->c(Lhog;Ljog;)Lhog;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lmmg;

    invoke-direct {v0, v6}, Lmmg;-><init>(Z)V

    invoke-static {v5, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v2, Llmg;

    invoke-static {v0}, Lvmi;->c(Lpzf;)Ls5g;

    move-result-object v0

    invoke-direct {v2, v6, v4, v0}, Llmg;-><init>(IILs5g;)V

    invoke-static {v5, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw v0

    :cond_f
    :goto_5
    return-object v10

    :cond_10
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v12, :cond_12

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lemg;->u(Lup7;)V

    return-object v10

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lemg;->t(Lup7;)V

    return-object v10

    :cond_13
    const/4 v8, 0x0

    new-instance v0, Lpmg;

    const/16 v4, 0x1d

    invoke-static {v14, v8, v8, v8, v4}, Lup7;->a(Lup7;Ljava/lang/String;Ljava/lang/String;Ltp7;I)Lup7;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lpmg;-><init>(Ljava/lang/String;Lup7;)V

    invoke-static {v3, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v10
.end method
