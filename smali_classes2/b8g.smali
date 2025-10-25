.class public final Lb8g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8g;

.field public final synthetic q0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lg8g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8g;->Z:Lg8g;

    iput-object p2, p0, Lb8g;->q0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb8g;

    iget-object v1, p0, Lb8g;->Z:Lg8g;

    iget-object v2, p0, Lb8g;->q0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lb8g;-><init>(Lg8g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb8g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lb8g;->Z:Lg8g;

    iget-object v3, v2, Lg8g;->A0:Lxe5;

    iget-object v4, v2, Lg8g;->b:Lm7g;

    iget-object v5, v2, Lg8g;->z0:Lxe5;

    iget-object v6, v2, Lg8g;->Z:Ljava/lang/String;

    iget-object v7, v2, Lg8g;->X:Ljava/lang/String;

    iget v0, v1, Lb8g;->X:I

    sget-object v10, Lccg;->a:Lccg;

    iget-object v11, v1, Lb8g;->q0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v1, Lb8g;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lpj7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lb8g;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v14, v2, Lg8g;->Y:Lpj7;

    if-nez v14, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v6, v0, v13}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lo8g;

    invoke-direct {v0, v12}, Lo8g;-><init>(Z)V

    invoke-static {v5, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lg8g;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v15, Lmu;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lm8b;->G0:Lm8b;

    const/16 v9, 0x11

    invoke-direct {v15, v13, v9}, Lmu;-><init>(Lm8b;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v7}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, Lb8g;->Y:Ljava/lang/Object;

    iput v12, v1, Lb8g;->X:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v15, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lr54;->a:Lr54;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lpmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lbed;

    invoke-direct {v8, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Lbed;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lpmf;

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

    invoke-static {v14, v8, v3, v8, v4}, Lpj7;->a(Lpj7;Ljava/lang/String;Ljava/lang/String;Loj7;I)Lpj7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8g;->s(Lpj7;)V

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

    invoke-static {v14, v8, v3, v8, v4}, Lpj7;->a(Lpj7;Ljava/lang/String;Ljava/lang/String;Loj7;I)Lpj7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8g;->r(Lpj7;)V

    goto :goto_3

    :cond_7
    const/16 v4, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lr8g;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v8, v11, v8, v4}, Lpj7;->a(Lpj7;Ljava/lang/String;Ljava/lang/String;Loj7;I)Lpj7;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Lr8g;-><init>(Ljava/lang/String;Lpj7;)V

    invoke-static {v3, v9}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v2, Lg8g;->v0:Lx0f;

    const-string v3, "Create hint step: can\'t create hint"

    invoke-static {v6, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_9

    new-instance v0, Ln8g;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v5, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liag;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {v0}, Ls0i;->e(Lzlf;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v0

    iget-object v4, v3, Liag;->c:Lkag;

    invoke-static {v4, v0}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v0

    invoke-static {v3, v0}, Liag;->c(Liag;Lkag;)Liag;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lo8g;

    invoke-direct {v0, v6}, Lo8g;-><init>(Z)V

    invoke-static {v5, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v2, Ln8g;

    invoke-static {v0}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v0

    invoke-direct {v2, v6, v4, v0}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v5, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lg8g;->s(Lpj7;)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lg8g;->r(Lpj7;)V

    return-object v10

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Lr8g;

    const/16 v4, 0x1d

    invoke-static {v14, v8, v8, v8, v4}, Lpj7;->a(Lpj7;Ljava/lang/String;Ljava/lang/String;Loj7;I)Lpj7;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lr8g;-><init>(Ljava/lang/String;Lpj7;)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v10
.end method
