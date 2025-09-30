.class public final Lbif;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic r0:Lfif;

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbif;->Z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbif;->r0:Lfif;

    iput-object p3, p0, Lbif;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbif;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbif;

    iget-object v1, p0, Lbif;->r0:Lfif;

    iget-object v2, p0, Lbif;->s0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbif;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2, p2}, Lbif;-><init>(Ljava/lang/CharSequence;Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbif;->r0:Lfif;

    iget-object v2, v1, Lfif;->X:Ljava/lang/String;

    iget-object v3, v1, Lfif;->A0:Lv85;

    iget-object v4, v1, Lfif;->w0:Lyce;

    iget v5, v0, Lbif;->X:I

    const/4 v6, 0x3

    sget-object v7, Lylf;->a:Lylf;

    const/4 v8, 0x1

    iget-object v9, v0, Lbif;->Z:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v5, v0, Lbif;->Y:Ljava/lang/Object;

    check-cast v5, Ly04;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v5, Lfif;->L0:[Lxi7;

    invoke-virtual {v1}, Lfif;->s()Ldhf;

    move-result-object v5

    iget v5, v5, Ldhf;->a:I

    if-lez v5, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Lfif;->s()Ldhf;

    move-result-object v11

    iget v11, v11, Ldhf;->a:I

    if-ge v5, v11, :cond_3

    sget v5, Li9c;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v1}, Lfif;->s()Ldhf;

    move-result-object v11

    iget v11, v11, Ldhf;->a:I

    new-instance v12, Ll2f;

    invoke-direct {v12, v5, v11}, Ll2f;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v5, v0, Lbif;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Lrme;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lxbc;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v5}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v5, Lnif;

    invoke-direct {v5, v8}, Lnif;-><init>(Z)V

    invoke-static {v3, v5}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Lfif;->t0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk;

    new-instance v11, Lys;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lyta;->G0:Lyta;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lys;-><init>(Lyta;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lbif;->X:I

    check-cast v5, Lgaa;

    invoke-virtual {v5, v11, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lz04;->a:Lz04;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lsxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lhvc;

    invoke-direct {v5, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    instance-of v5, v0, Lhvc;

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lsxe;

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkf;

    iget-object v8, v5, Lkkf;->b:Llkf;

    invoke-static {v8, v10}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v8

    iget-object v11, v5, Lkkf;->c:Llkf;

    invoke-static {v11, v10}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v11

    invoke-static {v5, v8, v11, v6}, Lkkf;->b(Lkkf;Llkf;Llkf;I)Lkkf;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lfif;->Y:Lta7;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v5, v8, v10, v10, v9}, Lta7;->a(Lta7;Ljava/lang/String;Ljava/lang/String;Lsa7;I)Lta7;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v11, Lta7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lta7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa7;Ljava/lang/String;Ldhf;I)V

    move-object v5, v11

    :goto_5
    iget-object v8, v1, Lfif;->B0:Lv85;

    new-instance v9, Lrif;

    invoke-direct {v9, v2, v5}, Lrif;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v8, v9}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lfif;->Z:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_9

    new-instance v0, Lmif;

    invoke-static {v10}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {v0}, Lzyd;->t(Lcxe;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v0

    iget-object v2, v1, Lkkf;->b:Llkf;

    invoke-static {v2, v0}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v0

    iget-object v2, v1, Lkkf;->c:Llkf;

    invoke-static {v2, v10}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lkkf;->b(Lkkf;Llkf;Llkf;I)Lkkf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lnif;

    invoke-direct {v0, v5}, Lnif;-><init>(Z)V

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Lmif;

    invoke-static {v0}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lmif;-><init>(IILu2f;)V

    invoke-static {v3, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkkf;

    if-eqz v1, :cond_d

    check-cast v0, Lkkf;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Lkkf;->b:Llkf;

    invoke-static {v1, v12}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v1

    iget-object v2, v0, Lkkf;->c:Llkf;

    invoke-static {v2, v11}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lkkf;->b(Lkkf;Llkf;Llkf;I)Lkkf;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
