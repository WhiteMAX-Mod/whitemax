.class public final Lfk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lql2;

.field public final synthetic Z:Lcl7;


# direct methods
.method public constructor <init>(Lql2;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk2;->Y:Lql2;

    iput-object p2, p0, Lfk2;->Z:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfk2;

    iget-object v0, p0, Lfk2;->Y:Lql2;

    iget-object p0, p0, Lfk2;->Z:Lcl7;

    invoke-direct {p1, v0, p0, p2}, Lfk2;-><init>(Lql2;Lcl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lfk2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lfk2;->Y:Lql2;

    iget-object v6, v3, Lql2;->r0:Lld9;

    iget-wide v7, v3, Lql2;->o:J

    iput v5, v0, Lfk2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Luz8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lfk2;->Y:Lql2;

    iget-boolean v5, v5, Lql2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Luz8;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lfk2;->Y:Lql2;

    iput v4, v0, Lfk2;->X:I

    invoke-static {v5, v3, v0}, Lql2;->u(Lql2;Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v9, v3, Luz8;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lfk2;->Y:Lql2;

    invoke-virtual {v2}, Lql2;->z()Lyz2;

    move-result-object v2

    iget-object v4, v0, Lfk2;->Y:Lql2;

    iget-wide v4, v4, Lql2;->b:J

    check-cast v2, Ly03;

    invoke-virtual {v2}, Ly03;->M()Lza2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lza2;->J(J)Lro9;

    move-result-object v2

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8;

    iget-object v4, v0, Lfk2;->Y:Lql2;

    iget-object v5, v4, Lql2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lek2;

    invoke-direct {v6, v4, v2, v3}, Lek2;-><init>(Lql2;Lfj8;Luz8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lfk2;->Y:Lql2;

    iget-object v3, v3, Lql2;->v0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    const/4 v12, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lfk2;->Y:Lql2;

    iget-object v3, v0, Lfk2;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf2;

    iget-object v13, v0, Lfk2;->Y:Lql2;

    iget-wide v5, v13, Lql2;->b:J

    iget-wide v7, v13, Lql2;->o:J

    iget-object v11, v13, Lql2;->G0:Ljava/util/Set;

    iget-object v14, v3, Laf2;->a:Lz4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v14, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Lxwe;

    invoke-virtual {v14, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxwe;

    const-class v3, Lyz2;

    invoke-virtual {v14, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v3, Lld9;

    invoke-virtual {v14, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v3, Lsz8;

    invoke-virtual {v14, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    const-class v3, Lyfb;

    invoke-virtual {v14, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v12, Lyfa;

    invoke-virtual {v14, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v25

    move-object/from16 v34, v1

    const-class v1, Lcv3;

    invoke-virtual {v14, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    new-instance v28, Lzo5;

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Lzo5;-><init>(Lcl7;JJJLjava/util/Set;)V

    move-object/from16 v21, v11

    new-instance v7, Ly95;

    const-string v8, "MediaLoader#"

    invoke-static {v5, v6, v8}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ly95;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v11, Lq95;

    invoke-virtual {v14, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v11, Lrj5;

    invoke-virtual {v14, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    new-instance v18, Lkh2;

    move-object/from16 v23, v21

    move-wide/from16 v21, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Lkh2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;JLjava/util/Set;)V

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    new-instance v30, Lgi2;

    const-class v11, Lf53;

    invoke-virtual {v4, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v11, Lrk;

    invoke-virtual {v4, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lgi2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lkh2;JLjava/util/Set;Lgj8;)V

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    new-instance v13, Lze2;

    const/4 v3, 0x1

    invoke-direct {v13, v5, v4, v3}, Lze2;-><init>(Landroid/content/Context;Lz4;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v13}, Lzte;-><init>(Lzb6;)V

    new-instance v13, Lze2;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v4, v7}, Lze2;-><init>(Landroid/content/Context;Lz4;I)V

    new-instance v5, Lzte;

    invoke-direct {v5, v13}, Lzte;-><init>(Lzb6;)V

    const-class v7, Lfv0;

    invoke-virtual {v4, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv0;

    new-instance v13, Ll79;

    invoke-direct {v13, v11, v12, v7, v6}, Ll79;-><init>(JLfv0;Lxwe;)V

    const-class v7, Lt04;

    invoke-virtual {v4, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lt04;

    new-instance v7, Lpfa;

    invoke-direct {v7, v3, v5, v2, v1}, Lpfa;-><init>(Lzte;Lzte;Lcl7;Lcl7;)V

    const-class v1, Lwh6;

    invoke-virtual {v4, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v1, Loh3;

    invoke-virtual {v4, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Loh3;

    move-object/from16 v29, v14

    new-instance v14, Lyv;

    const/16 v32, 0x64

    const/16 v33, 0x64

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v13

    move-object/from16 v17, v25

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v33}, Lyv;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;JLxwe;Ly95;Ll79;Lzte;Lzte;Lt04;Lpfa;Lsr6;Ltt;Lvqc;Loh3;II)V

    iget-object v0, v0, Lfk2;->Y:Lql2;

    iget-object v1, v14, Lyv;->B:Liic;

    new-instance v2, Lxb;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v0, v3}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v1, Lpl2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lpl2;-><init>(Lql2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v1, v0, Lql2;->s0:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lql2;->z()Lyz2;

    move-result-object v1

    iget-wide v2, v0, Lql2;->b:J

    check-cast v1, Ly03;

    invoke-virtual {v1}, Ly03;->M()Lza2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lza2;->J(J)Lro9;

    move-result-object v1

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    new-instance v1, Lxb;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v2, Lml2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lml2;-><init>(Lql2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v2, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v1, v0, Lql2;->s0:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v0, Lql2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lyv;->r(J)V

    move-object/from16 v0, v35

    iput-object v14, v0, Lql2;->F0:Lyv;

    return-object v34
.end method
