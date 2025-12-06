.class public final Lhse;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsy0;

.field public final synthetic Y:Lnse;

.field public o:I


# direct methods
.method public constructor <init>(Lsy0;Lnse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhse;->X:Lsy0;

    iput-object p2, p0, Lhse;->Y:Lnse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhse;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhse;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhse;

    iget-object v0, p0, Lhse;->X:Lsy0;

    iget-object v1, p0, Lhse;->Y:Lnse;

    invoke-direct {p1, v0, v1, p2}, Lhse;-><init>(Lsy0;Lnse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhse;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lsy0;->t0:Lsy0;

    iget-object v0, p0, Lhse;->X:Lsy0;

    iget-object v2, p0, Lhse;->Y:Lnse;

    if-eq v0, p1, :cond_2

    sget-object p1, Lsy0;->w0:Lsy0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lnse;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7a;

    check-cast p1, Lb8a;

    invoke-virtual {p1}, Lb8a;->s()V

    :cond_3
    iget-object p1, v2, Lnse;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lznd;

    iget-object v4, p1, Lqv5;->c:Lve2;

    iget-object v5, p1, Lqv5;->d:Lqi9;

    iget-object v6, p1, Lqv5;->e:Lgwg;

    iget-object v7, p1, Lqv5;->f:Lbn9;

    iget-object v8, p1, Lqv5;->g:Lu2h;

    iget-object v9, p1, Lqv5;->h:Lquf;

    const-string v10, "znd"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Lznd;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lvvg;->b:Lvvg;

    invoke-interface {v6}, Lgwg;->g()Lor8;

    move-result-object v6

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v12}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lttg;

    iget-object v13, v12, Lttg;->a:Lbug;

    iget-object v13, v13, Lbug;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lttg;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lbn9;->a()Lwr8;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v10, v11, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum9;

    iget-object v10, v10, Lum9;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lve2;->I:Lo00;

    invoke-virtual {v4, v7}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v4

    new-instance v7, Lo9g;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Lo9g;-><init>(I)V

    invoke-virtual {v4, v7}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v4

    new-instance v7, Lfwg;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lfwg;-><init>(I)V

    new-instance v11, Lora;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v7, v12}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v4, Lfwg;

    invoke-direct {v4, v1}, Lfwg;-><init>(I)V

    new-instance v7, Lora;

    const/4 v12, 0x5

    invoke-direct {v7, v11, v4, v12}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v7}, Lvqa;->s()Lzqa;

    move-result-object v4

    invoke-virtual {v4}, Le2f;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lxi9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lqi9;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    invoke-virtual {v6}, Lsi9;->t()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_5
    invoke-virtual {v6}, Lsi9;->e()I

    move-result v11

    if-ge v7, v11, :cond_6

    invoke-virtual {v6}, Lsi9;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw10;

    iget-object v11, v11, Lw10;->s:Ljava/lang/String;

    invoke-static {v4, v11}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2h;

    iget-object v6, v6, Ll2h;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v4, v3, Lznd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v9, Lquf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2h;

    iget-object v6, v6, Ll2h;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Ly6i;

    iget-object v5, p1, Lqv5;->k:Lpv5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, Ly6i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lqv5;->a(Ly6i;)Ljdc;

    move-result-object p1

    invoke-static {v0}, Laxi;->c(Lsy0;)Lzy0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljdc;->h(Ljava/util/Collection;)V

    iget-object p1, v2, Lnse;->Y:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy0;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lyy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lry0;

    iget-object v5, v5, Lry0;->a:Lsy0;

    if-ne v5, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    check-cast v4, Lry0;

    if-eqz v4, :cond_d

    iget-wide v3, v4, Lry0;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, p1

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lnse;->t(Lnse;J)V

    :cond_e
    iput v1, p0, Lhse;->o:I

    invoke-static {v2, p0}, Lnse;->u(Lnse;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
