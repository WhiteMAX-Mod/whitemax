.class public final Lv7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8g;

.field public final synthetic q0:Lpj7;


# direct methods
.method public constructor <init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7g;->Z:Lg8g;

    iput-object p2, p0, Lv7g;->q0:Lpj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv7g;

    iget-object v1, p0, Lv7g;->Z:Lg8g;

    iget-object v2, p0, Lv7g;->q0:Lpj7;

    invoke-direct {v0, v1, v2, p2}, Lv7g;-><init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lv7g;->Z:Lg8g;

    iget-object v3, v2, Lg8g;->z0:Lxe5;

    iget-object v4, v2, Lg8g;->Z:Ljava/lang/String;

    iget v0, v1, Lv7g;->X:I

    const-string v7, "Required value was null."

    iget-object v8, v1, Lv7g;->q0:Lpj7;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lccg;->a:Lccg;

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lv7g;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lv7g;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    :try_start_2
    iget-object v14, v2, Lg8g;->s0:Liu7;

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lll;

    new-instance v15, Lmu;

    iget-object v9, v2, Lg8g;->X:Ljava/lang/String;

    iget-object v5, v8, Lpj7;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v8, Lpj7;->b:Ljava/lang/String;

    sget-object v12, Lm8b;->E0:Lm8b;

    const/16 v10, 0xe

    invoke-direct {v15, v12, v10}, Lmu;-><init>(Lm8b;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v9}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v15, v9, v5}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "hint"

    invoke-virtual {v15, v5, v6}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Lv7g;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lv7g;->X:I

    check-cast v14, Lmna;

    invoke-virtual {v14, v15, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lz70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    iput-object v6, v2, Lg8g;->J0:Lcye;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v5}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ln8g;

    invoke-static {v5}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    throw v5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v2, Lg8g;->J0:Lcye;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lz70;

    iget-object v5, v0, Lz70;->c:Let;

    const-string v9, "LOGIN"

    invoke-virtual {v5, v9}, Lzoe;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ln8g;

    invoke-static {v6}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_3
    iget-object v5, v2, Lg8g;->t0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva8;

    iget-object v0, v0, Lz70;->c:Let;

    invoke-static {v0, v9}, Lzg8;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Lpj7;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Lv7g;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lv7g;->X:I

    invoke-virtual {v5, v0, v6, v1}, Lva8;->a(Ljava/lang/String;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    move-object v5, v11

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v5, Lbed;

    if-nez v0, :cond_c

    move-object v0, v5

    check-cast v0, Lccg;

    iget-object v0, v2, Lg8g;->A0:Lxe5;

    sget-object v2, Lt8g;->a:Lt8g;

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ln8g;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method
