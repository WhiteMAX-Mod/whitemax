.class public final Lz9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lfag;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lfag;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9g;->q0:Lfag;

    iput-object p2, p0, Lz9g;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz9g;

    iget-object v1, p0, Lz9g;->q0:Lfag;

    iget-object v2, p0, Lz9g;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lz9g;-><init>(Lfag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9g;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lz9g;->q0:Lfag;

    iget-object v3, v2, Lfag;->w0:Lxe5;

    iget-object v4, v2, Lfag;->b:Ljava/lang/String;

    iget v0, v1, Lz9g;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lz9g;->X:Lfag;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lz9g;->Z:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v0, v1, Lz9g;->r0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lfag;->r0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll;

    new-instance v10, Lm70;

    invoke-direct {v10, v4, v0}, Lm70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lz9g;->Y:I

    check-cast v9, Lmna;

    invoke-virtual {v9, v10, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ln70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lbed;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Ln70;

    iput-object v7, v2, Lfag;->B0:Lcye;

    new-instance v5, Ll8g;

    sget-object v9, Lzn3;->b:Lzn3;

    invoke-direct {v5, v9, v7}, Ll8g;-><init>(Lzn3;Ltrf;)V

    invoke-static {v3, v5}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    new-instance v10, Lpj7;

    iget-object v5, v2, Lfag;->c:Lpj7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lpj7;->o:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lpj7;->X:Lc7g;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lpj7;-><init>(Ljava/lang/String;Ljava/lang/String;Loj7;Ljava/lang/String;Lc7g;I)V

    iget-object v5, v2, Lfag;->x0:Lxe5;

    new-instance v9, Lc9g;

    invoke-direct {v9, v4, v10}, Lc9g;-><init>(Ljava/lang/String;Lpj7;)V

    invoke-static {v5, v9}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lfag;->B0:Lcye;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lfag;->Y:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ll8g;

    sget-object v9, Lzn3;->c:Lzn3;

    invoke-static {v4}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Ll8g;-><init>(Lzn3;Ltrf;)V

    invoke-static {v3, v5}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iput-object v0, v1, Lz9g;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lz9g;->X:Lfag;

    iput v6, v1, Lz9g;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lfag;->w0:Lxe5;

    new-instance v2, Ll8g;

    sget-object v3, Lzn3;->o:Lzn3;

    invoke-direct {v2, v3, v7}, Ll8g;-><init>(Lzn3;Ltrf;)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
