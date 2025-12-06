.class public final Llk7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqk7;

.field public o:I


# direct methods
.method public constructor <init>(Lqk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk7;->X:Lqk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llk7;

    iget-object v0, p0, Llk7;->X:Lqk7;

    invoke-direct {p1, v0, p2}, Llk7;-><init>(Lqk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llk7;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqqg;->a:Lqqg;

    iget-object v5, v0, Llk7;->X:Lqk7;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lqk7;->k:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lxk7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v1, Lxk7;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, v1, Lxk7;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lqk7;->j:Ltcf;

    sget-object v9, Lyk7;->a:Lyk7;

    invoke-virtual {v7, v8, v9}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lqk7;->b:Lgk7;

    iput v3, v0, Llk7;->o:I

    invoke-virtual {v7, v1, v0}, Lgk7;->a(Ljava/lang/String;Ldtf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast v7, Lvk7;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lvk7;->j:Luk7;

    instance-of v3, v1, Lsk7;

    if-nez v3, :cond_7

    iget-object v3, v5, Lqk7;->f:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal7;

    iget-object v8, v7, Lvk7;->a:Ljava/lang/String;

    iget-byte v1, v1, Luk7;->a:B

    const-string v9, "informer_use"

    invoke-virtual {v3, v9, v8, v1}, Lal7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_7
    iget-object v1, v5, Lqk7;->b:Lgk7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x2bff

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Lvk7;->a(Lvk7;JJJII)Lvk7;

    move-result-object v3

    iput v2, v0, Llk7;->o:I

    iget-object v2, v1, Lgk7;->a:Llrd;

    new-instance v5, Lci;

    const/16 v7, 0x12

    invoke-direct {v5, v1, v7, v3}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    return-object v4
.end method
