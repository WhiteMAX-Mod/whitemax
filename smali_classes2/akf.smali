.class public final Lakf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lgkf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lgkf;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lakf;->r0:Lgkf;

    iput-object p2, p0, Lakf;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lakf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lakf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lakf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lakf;

    iget-object v1, p0, Lakf;->r0:Lgkf;

    iget-object p0, p0, Lakf;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lakf;-><init>(Lgkf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lakf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lakf;->r0:Lgkf;

    iget-object v3, v2, Lgkf;->x0:Lv85;

    iget-object v4, v2, Lgkf;->b:Ljava/lang/String;

    iget v0, v1, Lakf;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lakf;->X:Lgkf;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v1, Lakf;->Z:Ljava/lang/Object;

    check-cast v0, Ly04;

    iget-object v0, v1, Lakf;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lgkf;->s0:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrk;

    new-instance v10, Lq60;

    invoke-direct {v10, v4, v0}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lakf;->Y:I

    check-cast v9, Lgaa;

    invoke-virtual {v9, v10, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lr60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lhvc;

    invoke-direct {v5, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    instance-of v5, v0, Lhvc;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lr60;

    iput-object v7, v2, Lgkf;->C0:Lcae;

    new-instance v5, Lkif;

    sget-object v9, Lgj3;->b:Lgj3;

    invoke-direct {v5, v9, v7}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {v3, v5}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    new-instance v10, Lta7;

    iget-object v5, v2, Lgkf;->c:Lta7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lta7;->o:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lta7;->X:Ldhf;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lta7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa7;Ljava/lang/String;Ldhf;I)V

    iget-object v5, v2, Lgkf;->y0:Lv85;

    new-instance v9, Lbjf;

    invoke-direct {v9, v4, v10}, Lbjf;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v5, v9}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lgkf;->C0:Lcae;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lgkf;->Y:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lkif;

    sget-object v9, Lgj3;->c:Lgj3;

    invoke-static {v4}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {v3, v5}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iput-object v0, v1, Lakf;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lakf;->X:Lgkf;

    iput v6, v1, Lakf;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lgkf;->x0:Lv85;

    new-instance v1, Lkif;

    sget-object v2, Lgj3;->o:Lgj3;

    invoke-direct {v1, v2, v7}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
