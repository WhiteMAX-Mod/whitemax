.class public final Lwi;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lao9;

.field public final synthetic r0:Lij;


# direct methods
.method public constructor <init>(Lij;Lao9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lwi;->Z:Lao9;

    iput-object p1, p0, Lwi;->r0:Lij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwi;

    iget-object v0, p0, Lwi;->Z:Lao9;

    iget-object p0, p0, Lwi;->r0:Lij;

    invoke-direct {p1, p0, v0, p2}, Lwi;-><init>(Lij;Lao9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lwi;->Y:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lwi;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lwi;->Z:Lao9;

    invoke-virtual {v3}, Lao9;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lwi;->r0:Lij;

    iget-object v3, v3, Lij;->f:Ljava/lang/String;

    iget-object v9, v0, Lwi;->Z:Lao9;

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Lqz7;->o:Lqz7;

    invoke-virtual {v10, v11}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lao9;->k(Lao9;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lwi;->r0:Lij;

    iget-object v3, v3, Lij;->d:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v9, Lvi;

    iget-object v10, v0, Lwi;->r0:Lij;

    iget-object v11, v0, Lwi;->Z:Lao9;

    invoke-direct {v9, v10, v11, v5}, Lvi;-><init>(Lij;Lao9;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lwi;->Y:I

    invoke-static {v3, v9, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lct;

    if-nez v3, :cond_9

    iget-object v0, v0, Lwi;->r0:Lij;

    iget-object v0, v0, Lij;->f:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v3, Lqz7;->Y:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "response is null"

    invoke-virtual {v2, v3, v0, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lct;->Y:Ljava/util/List;

    iget-object v9, v0, Lwi;->r0:Lij;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loj;

    sget-object v12, Lij;->p:[Lxi7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lpj;

    iget-wide v14, v11, Loj;->a:J

    iget-object v12, v11, Loj;->b:Ljava/lang/String;

    iget-object v6, v11, Loj;->c:Ljava/lang/String;

    iget-object v5, v11, Loj;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v4, v11, Loj;->e:J

    iget-object v11, v11, Loj;->f:Ljava/util/List;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lpj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lwi;->r0:Lij;

    sget-object v4, Lij;->p:[Lxi7;

    iget-object v3, v3, Lij;->h:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    iput-object v10, v0, Lwi;->X:Ljava/util/ArrayList;

    iput v7, v0, Lwi;->Y:I

    iget-object v4, v3, Lqj;->a:Lexc;

    new-instance v5, Lwh;

    invoke-direct {v5, v3, v8, v10}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_3
    new-instance v4, Lzr;

    invoke-direct {v4, v7, v3}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh8;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lh8;-><init>(I)V

    new-instance v5, Lor5;

    sget-object v6, Lmid;->a:Lmid;

    invoke-direct {v5, v4, v3, v6}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    iget-object v3, v0, Lwi;->r0:Lij;

    new-instance v4, Ll;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v3

    invoke-static {v3}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lwi;->r0:Lij;

    invoke-static {v3}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lwi;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lwi;->Y:I

    invoke-virtual {v4, v3, v0}, Lij;->e(Lao9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
