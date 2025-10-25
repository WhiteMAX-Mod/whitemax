.class public final Lfl3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lsl3;

.field public Z:Li46;

.field public q0:I

.field public final synthetic r0:Lsl3;

.field public final synthetic s0:Li46;


# direct methods
.method public constructor <init>(Lsl3;Li46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl3;->r0:Lsl3;

    iput-object p2, p0, Lfl3;->s0:Li46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfl3;

    iget-object v0, p0, Lfl3;->r0:Lsl3;

    iget-object v1, p0, Lfl3;->s0:Li46;

    invoke-direct {p1, v0, v1, p2}, Lfl3;-><init>(Lsl3;Li46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lfl3;->q0:I

    sget-object v2, Lccg;->a:Lccg;

    iget-object v3, v1, Lfl3;->s0:Li46;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lfl3;->r0:Lsl3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lfl3;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsl3;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lfl3;->Z:Li46;

    iget-object v11, v1, Lfl3;->Y:Lsl3;

    iget-object v12, v1, Lfl3;->X:Ljava/lang/Object;

    check-cast v12, Ln1a;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v12, v7, Lsl3;->A0:Lq1a;

    iput-object v12, v1, Lfl3;->X:Ljava/lang/Object;

    iput-object v7, v1, Lfl3;->Y:Lsl3;

    iput-object v3, v1, Lfl3;->Z:Li46;

    iput v8, v1, Lfl3;->q0:I

    invoke-virtual {v12, v1}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v0, v3

    move-object v11, v7

    :goto_0
    :try_start_0
    iget-object v13, v11, Lsl3;->E0:Lwif;

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkfd;

    iget-object v4, v4, Lkfd;->a:Ljava/lang/String;

    iget-object v5, v0, Li46;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_8

    iget-object v4, v11, Lsl3;->E0:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const v11, 0x1fffe

    invoke-static {v0, v5, v14, v11}, Li46;->a(Li46;Ljava/lang/String;II)Li46;

    move-result-object v0

    invoke-static {v0}, Lyxi;->b(Li46;)Lkfd;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    check-cast v12, Lq1a;

    invoke-virtual {v12, v9}, Lq1a;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsl3;->w()Lyfd;

    move-result-object v0

    invoke-static {v3}, Lyxi;->b(Li46;)Lkfd;

    move-result-object v3

    iput-object v9, v1, Lfl3;->X:Ljava/lang/Object;

    iput-object v9, v1, Lfl3;->Y:Lsl3;

    iput-object v9, v1, Lfl3;->Z:Li46;

    iput v6, v1, Lfl3;->q0:I

    iget-object v4, v0, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v5, Lu1d;

    invoke-direct {v5, v0, v8, v3}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    sget-object v0, Lsl3;->J0:Ljava/lang/String;

    invoke-virtual {v7}, Lsl3;->w()Lyfd;

    move-result-object v0

    iput-object v7, v1, Lfl3;->X:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lfl3;->q0:I

    invoke-virtual {v0, v1}, Lyfd;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Ljava/util/List;

    iput-object v9, v1, Lfl3;->X:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lfl3;->q0:I

    sget-object v3, Lsl3;->J0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lml3;

    invoke-direct {v3, v7, v0, v8, v9}, Lml3;-><init>(Lsl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    return-object v2

    :goto_8
    check-cast v12, Lq1a;

    invoke-virtual {v12, v9}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
