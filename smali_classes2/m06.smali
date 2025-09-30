.class public final Lm06;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Ln06;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Ln06;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm06;->Z:Ln06;

    iput-object p2, p0, Lm06;->r0:Ljava/lang/String;

    iput p3, p0, Lm06;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm06;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm06;

    iget-object v0, p0, Lm06;->r0:Ljava/lang/String;

    iget v1, p0, Lm06;->s0:I

    iget-object p0, p0, Lm06;->Z:Ln06;

    invoke-direct {p1, p0, v0, v1, p2}, Lm06;-><init>(Ln06;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, Lqz7;->o:Lqz7;

    sget-object v8, Lylf;->a:Lylf;

    sget-object v9, Lz04;->a:Lz04;

    iget v0, p0, Lm06;->Y:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lm06;->X:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lm06;->Z:Ln06;

    iget-object v0, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lm06;->r0:Ljava/lang/String;

    iget v4, p0, Lm06;->s0:I

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Moving folder("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to pos="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v0, v3, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lm06;->Z:Ln06;

    iget-object v0, v0, Ln06;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc36;

    iput v2, p0, Lm06;->Y:I

    invoke-interface {v0}, Lc36;->h()Lrce;

    move-result-object v0

    new-instance v3, Lzv2;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lzv2;-><init>(Lis5;I)V

    invoke-static {v3, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx5;

    iget-object v4, v4, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Lq73;->Z(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lm06;->r0:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lm06;->Z:Ln06;

    iget-object v0, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm06;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v3, Lqz7;->Y:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Folder("

    const-string v5, ") not found in order list"

    invoke-static {v4, v1, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_a
    iget v3, p0, Lm06;->s0:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v4}, Lkp;->h(III)I

    move-result v2

    if-ne v0, v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lm06;->r0:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lz26;

    invoke-direct {v0, v12}, Lz26;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lm06;->Z:Ln06;

    :try_start_1
    iget-object v3, v2, Ln06;->c:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk;

    iget-object v4, v2, Ln06;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Ln06;->X:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq95;

    iput-object v12, p0, Lm06;->X:Ljava/util/ArrayList;

    iput v1, p0, Lm06;->Y:I

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lf54;->E(Lrk;Lpxe;Ljava/lang/String;Lq95;Ldnd;Ljx3;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_3
    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    iget-object v2, p0, Lm06;->Z:Ln06;

    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Ln06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Not moved folder due to error"

    invoke-static {v2, v4, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v0, La36;

    iget-object v2, p0, Lm06;->Z:Ln06;

    iget-object v2, v2, Ln06;->o:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc36;

    iget-wide v3, v0, La36;->c:J

    iput-object v10, p0, Lm06;->X:Ljava/util/ArrayList;

    iput v11, p0, Lm06;->Y:I

    invoke-interface {v2, v3, v4, v1, p0}, Lc36;->n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    :goto_6
    iget-object v0, p0, Lm06;->Z:Ln06;

    iget-object v0, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm06;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v7}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Successfully moved folder("

    const-string v4, ") to new pos"

    invoke-static {v3, v1, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v0, v1, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-object v8

    :goto_8
    throw v0
.end method
