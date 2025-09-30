.class public final Lzgf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Lipc;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lbhf;


# direct methods
.method public constructor <init>(Lbhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgf;->s0:Lbhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzgf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzgf;

    iget-object p0, p0, Lzgf;->s0:Lbhf;

    invoke-direct {v0, p0, p2}, Lzgf;-><init>(Lbhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgf;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lzgf;->s0:Lbhf;

    iget-object v3, v2, Lbhf;->Y:Ljava/lang/String;

    iget-object v4, v2, Lbhf;->o:Lta7;

    iget-object v5, v2, Lbhf;->y0:Lv85;

    iget v0, v1, Lzgf;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lylf;->a:Lylf;

    const/4 v12, 0x0

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lzgf;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lipc;

    iget-object v0, v1, Lzgf;->r0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lzgf;->Y:Lipc;

    iget-object v0, v1, Lzgf;->X:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lzgf;->r0:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lzgf;->r0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ly04;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object v14, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v10

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v1, Lzgf;->r0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ly04;

    new-instance v0, Lnif;

    invoke-direct {v0, v10}, Lnif;-><init>(Z)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lta7;->c:Lsa7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lbhf;->b:Lpa7;

    sget-object v7, Lpa7;->b:Lpa7;

    if-ne v15, v7, :cond_a

    :try_start_3
    new-instance v0, Lygf;

    invoke-direct {v0, v14, v12, v2}, Lygf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbhf;)V

    iput-object v14, v1, Lzgf;->r0:Ljava/lang/Object;

    iput v10, v1, Lzgf;->Z:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v1}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v13, :cond_6

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_1
    new-instance v6, Lhvc;

    invoke-direct {v6, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0, v12}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmif;

    invoke-static {v6}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lhvc;

    if-eqz v6, :cond_8

    move-object v0, v12

    :cond_8
    check-cast v0, Lo60;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo60;->c:Ln60;

    iget-object v0, v0, Ln60;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v12

    :cond_a
    :goto_3
    move-object v6, v0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v3, Lipc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lbhf;->c:Ljava/lang/String;

    iput-object v0, v3, Lipc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lbhf;->u()Lrk;

    move-result-object v0

    new-instance v7, Lys;

    invoke-direct {v7}, Lys;-><init>()V

    iput-object v14, v1, Lzgf;->r0:Ljava/lang/Object;

    iput-object v6, v1, Lzgf;->X:Ljava/io/Serializable;

    iput-object v3, v1, Lzgf;->Y:Lipc;

    iput v8, v1, Lzgf;->Z:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v7, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v6

    :goto_4
    :try_start_5
    check-cast v0, Ly60;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_5
    move-object v8, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v6, Lhvc;

    invoke-direct {v6, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_7
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lnif;

    invoke-direct {v0, v9}, Lnif;-><init>(Z)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    new-instance v0, Lmif;

    invoke-static {v6}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v0, Ly60;

    iget-object v0, v0, Ly60;->c:Ljava/lang/String;

    iput-object v0, v3, Lipc;->a:Ljava/lang/Object;

    move-object v6, v8

    :cond_e
    :try_start_6
    sget-object v0, Lbhf;->D0:[Lxi7;

    invoke-virtual {v2}, Lbhf;->u()Lrk;

    move-result-object v0

    new-instance v7, Lys;

    iget-object v8, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v12}, Lys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lzgf;->r0:Ljava/lang/Object;

    iput-object v3, v1, Lzgf;->X:Ljava/io/Serializable;

    iput-object v12, v1, Lzgf;->Y:Lipc;

    const/4 v8, 0x3

    iput v8, v1, Lzgf;->Z:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v7, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v13, :cond_f

    :goto_8
    return-object v13

    :cond_f
    move-object v1, v6

    :goto_9
    :try_start_7
    check-cast v0, Lm70;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object/from16 v18, v1

    goto :goto_d

    :goto_b
    move-object v1, v6

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v6, Lhvc;

    invoke-direct {v6, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_d
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lnif;

    invoke-direct {v0, v9}, Lnif;-><init>(Z)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    new-instance v0, Lmif;

    invoke-static {v1}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v0, Lm70;

    new-instance v1, Lta7;

    new-instance v22, Lsa7;

    iget v14, v0, Lm70;->o:I

    iget v0, v0, Lm70;->X:I

    int-to-long v5, v0

    const/4 v15, 0x2

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Lsa7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lta7;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_e

    :cond_11
    move-object/from16 v23, v12

    :goto_e
    if-eqz v4, :cond_12

    iget-object v12, v4, Lta7;->X:Ldhf;

    :cond_12
    move-object/from16 v24, v12

    const/16 v25, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lta7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa7;Ljava/lang/String;Ldhf;I)V

    move-object/from16 v0, v19

    iget-object v1, v2, Lbhf;->z0:Lv85;

    new-instance v2, Ligf;

    iget-object v3, v3, Lipc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ligf;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_13
    :goto_f
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnif;

    invoke-direct {v0, v9}, Lnif;-><init>(Z)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-static {}, Lhs9;->z()Llif;

    move-result-object v0

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11
.end method
