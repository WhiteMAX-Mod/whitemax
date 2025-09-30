.class public final Ljx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lyx2;

.field public Z:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lyx2;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lyx2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx2;->w0:Lyx2;

    iput-boolean p2, p0, Ljx2;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljx2;

    iget-object v1, p0, Ljx2;->w0:Lyx2;

    iget-boolean p0, p0, Ljx2;->x0:Z

    invoke-direct {v0, v1, p0, p2}, Ljx2;-><init>(Lyx2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx2;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx2;->w0:Lyx2;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Ljx2;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Ljx2;->t0:Ljava/util/Collection;

    iget-object v7, v0, Ljx2;->s0:Ljava/util/List;

    iget-object v8, v0, Ljx2;->r0:Ljava/util/Iterator;

    iget-object v9, v0, Ljx2;->Z:Ljava/util/Collection;

    iget-object v10, v0, Ljx2;->Y:Lyx2;

    iget-object v11, v0, Ljx2;->X:Ljava/util/List;

    iget-object v12, v0, Ljx2;->v0:Ljava/lang/Object;

    check-cast v12, Ly04;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Ljx2;->v0:Ljava/lang/Object;

    check-cast v3, Ly04;

    iget-object v7, v1, Lyx2;->b:Lujc;

    invoke-virtual {v7}, Lujc;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lyx2;->b:Lujc;

    invoke-virtual {v8}, Lujc;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lyx2;->c:Lou3;

    iget-object v10, v9, Lou3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lou3;->k:Ljava/lang/String;

    invoke-static {v10}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lou3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lou3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lyx2;->r(Lyx2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lb0b;->i(Ly04;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm3;

    iget-object v12, v1, Lyx2;->X:Lz03;

    invoke-virtual {v12, v11}, Lz03;->b(Ltm3;)Lhjc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libd;

    iget-object v13, v10, Lyx2;->Y:Llbd;

    iput-object v12, v0, Ljx2;->v0:Ljava/lang/Object;

    iput-object v11, v0, Ljx2;->X:Ljava/util/List;

    iput-object v10, v0, Ljx2;->Y:Lyx2;

    iput-object v3, v0, Ljx2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Ljx2;->r0:Ljava/util/Iterator;

    iput-object v7, v0, Ljx2;->s0:Ljava/util/List;

    iput-object v3, v0, Ljx2;->t0:Ljava/util/Collection;

    iput v5, v0, Ljx2;->u0:I

    invoke-virtual {v13, v9, v0}, Llbd;->b(Libd;Ljx3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Lgbd;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm3;

    iget-object v10, v1, Lyx2;->X:Lz03;

    invoke-virtual {v10, v9}, Lz03;->a(Ltm3;)Lmq3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Lxz6;

    invoke-direct {v6, v7, v3, v8}, Lxz6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lb0b;->i(Ly04;)V

    iget-object v3, v1, Lyx2;->G0:Lyce;

    new-instance v13, Lfx2;

    sget-object v14, Lex2;->c:Lex2;

    sget-object v17, Lp45;->a:Lp45;

    iget-boolean v7, v0, Ljx2;->x0:Z

    const-string v15, ""

    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lfx2;-><init>(Lex2;Ljava/lang/String;Lxz6;Ljava/util/List;Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lyx2;->C0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp3;

    invoke-virtual {v3}, Lsp3;->a()Lis5;

    move-result-object v3

    iget-object v7, v1, Lyx2;->B0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai0;

    invoke-virtual {v7}, Lai0;->b()Lap3;

    move-result-object v7

    new-array v8, v4, [Lis5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Lo97;->x0([Lis5;)La62;

    move-result-object v3

    sget v7, Lfy4;->o:I

    sget-object v7, Lky4;->o:Lky4;

    invoke-static {v5, v7}, Lr94;->b0(ILky4;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lla6;->E(Lis5;J)La62;

    move-result-object v3

    new-instance v7, Lxb;

    const/16 v8, 0x17

    invoke-direct {v7, v3, v1, v8}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v3, Lxb;

    const/16 v8, 0x18

    invoke-direct {v3, v7, v1, v8}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v7, Lpx2;

    invoke-direct {v7, v1, v6}, Lpx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnu5;

    invoke-direct {v8, v3, v7, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v3, Lxc0;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v6, v5, v9}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Lus5;

    invoke-direct {v5, v8, v3}, Lus5;-><init>(Lis5;Lrc6;)V

    iget-object v1, v1, Lyx2;->Z:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Lo97;->e(Lis5;II)Lis5;

    move-result-object v1

    invoke-static {v1, v12}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v1

    iput-object v6, v0, Ljx2;->v0:Ljava/lang/Object;

    iput-object v6, v0, Ljx2;->X:Ljava/util/List;

    iput-object v6, v0, Ljx2;->Y:Lyx2;

    iput-object v6, v0, Ljx2;->Z:Ljava/util/Collection;

    iput-object v6, v0, Ljx2;->r0:Ljava/util/Iterator;

    iput-object v6, v0, Ljx2;->s0:Ljava/util/List;

    iput-object v6, v0, Ljx2;->t0:Ljava/util/Collection;

    iput v4, v0, Ljx2;->u0:I

    invoke-virtual {v1, v0}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
