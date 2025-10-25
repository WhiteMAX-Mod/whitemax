.class public final La8g;
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

    iput-object p1, p0, La8g;->Z:Lg8g;

    iput-object p2, p0, La8g;->q0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La8g;

    iget-object v1, p0, La8g;->Z:Lg8g;

    iget-object v2, p0, La8g;->q0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, La8g;-><init>(Lg8g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, La8g;->Z:Lg8g;

    iget-object v3, v2, Lg8g;->z0:Lxe5;

    iget-object v4, v2, Lg8g;->Z:Ljava/lang/String;

    iget v0, v1, La8g;->X:I

    iget-object v5, v1, La8g;->q0:Ljava/lang/CharSequence;

    sget-object v6, Lccg;->a:Lccg;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, La8g;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpj7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, La8g;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v9, v2, Lg8g;->Y:Lpj7;

    if-nez v9, :cond_2

    const-string v0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v4, v0, v7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    new-instance v0, Lo8g;

    invoke-direct {v0, v8}, Lo8g;-><init>(Z)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lg8g;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v10, Lmu;

    iget-object v11, v2, Lg8g;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lmu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, La8g;->Y:Ljava/lang/Object;

    iput v8, v1, La8g;->X:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v10, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v8, Lr54;->a:Lr54;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v9

    :goto_0
    :try_start_2
    check-cast v0, Li80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v9, Lbed;

    invoke-direct {v9, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    nop

    instance-of v9, v0, Lbed;

    if-nez v9, :cond_5

    move-object v9, v0

    check-cast v9, Li80;

    iget-object v10, v8, Lpj7;->c:Loj7;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v12, v9, Li80;->o:I

    iget v5, v9, Li80;->X:I

    int-to-long v13, v5

    iget-object v5, v10, Loj7;->b:Ljava/lang/String;

    new-instance v11, Loj7;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Loj7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v12, Loj7;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget v13, v9, Li80;->o:I

    iget v5, v9, Li80;->X:I

    int-to-long v10, v5

    const/4 v14, 0x2

    const/16 v18, 0x0

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Loj7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    :goto_4
    const/16 v5, 0x1b

    invoke-static {v8, v7, v7, v11, v5}, Lpj7;->a(Lpj7;Ljava/lang/String;Ljava/lang/String;Loj7;I)Lpj7;

    move-result-object v5

    iget-object v8, v2, Lg8g;->A0:Lxe5;

    new-instance v10, Lu8g;

    iget-object v9, v9, Li80;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v5}, Lu8g;-><init>(Ljava/lang/String;Lpj7;)V

    invoke-static {v8, v10}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v2, Lg8g;->v0:Lx0f;

    const-string v5, "Add email step: can\'t add email"

    invoke-static {v4, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_8

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-nez v4, :cond_6

    new-instance v0, Ln8g;

    invoke-static {v7}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v2

    invoke-direct {v0, v8, v5, v2}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgag;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {v0}, Ls0i;->e(Lzlf;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v0

    iget-object v5, v4, Lgag;->c:Lkag;

    invoke-static {v5, v0}, Lkag;->a(Lkag;Ltrf;)Lkag;

    move-result-object v0

    invoke-static {v4, v0}, Lgag;->c(Lgag;Lkag;)Lgag;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lo8g;

    invoke-direct {v0, v8}, Lo8g;-><init>(Z)V

    invoke-static {v3, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Ln8g;

    invoke-static {v0}, Ls0i;->c(Lzlf;)Ltrf;

    move-result-object v0

    invoke-direct {v2, v8, v5, v0}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v3, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    throw v0

    :cond_9
    :goto_5
    return-object v6
.end method
