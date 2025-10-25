.class public final Lpgb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbhb;


# direct methods
.method public constructor <init>(Lbhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgb;->Y:Lbhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpgb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpgb;

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    invoke-direct {v0, v1, p2}, Lpgb;-><init>(Lbhb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgb;->X:Ljava/lang/Object;

    check-cast p1, Lwgb;

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v1, v1, Lbhb;->f:Let;

    invoke-interface {p1}, Lwgb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v1, v1, Lbhb;->h:Let;

    invoke-interface {p1}, Lwgb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpgb;->Y:Lbhb;

    iget-object v4, v4, Lbhb;->h:Let;

    invoke-interface {p1}, Lwgb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Let;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lzoe;-><init>(I)V

    :cond_1
    invoke-interface {p1}, Lwgb;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lvgb;

    const/4 v3, 0x3

    const-string v4, "-"

    const-string v5, "Metric("

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v6, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v1

    move-object v8, p1

    check-cast v8, Lvgb;

    iget-object v8, v8, Lvgb;->a:Ljava/lang/String;

    const-string v9, ") started by span="

    invoke-static {v5, v1, v4, v8, v9}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    check-cast p1, Lvgb;

    iget-object v5, p1, Lvgb;->a:Ljava/lang/String;

    iget-wide v8, p1, Lvgb;->b:J

    iget-object v11, p1, Lvgb;->c:Let;

    new-instance v4, Lugb;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const-string v6, "start_metric"

    invoke-direct/range {v4 .. v11}, Lugb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLet;)V

    iget-object v0, v0, Lbhb;->g:Let;

    invoke-virtual {v0, v5}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lb1a;

    invoke-direct {v1}, Lb1a;-><init>()V

    invoke-virtual {v0, v5, v1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Lb1a;

    invoke-virtual {v1, v4}, Lb1a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpgb;->Y:Lbhb;

    iget-object p1, p1, Lvgb;->a:Ljava/lang/String;

    iget-object v1, v0, Lbhb;->f:Let;

    iget-object v4, v0, Lbhb;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lahb;

    invoke-direct {v5, v0, p1, v2}, Lahb;-><init>(Lbhb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    instance-of v1, p1, Lugb;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v6, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v1

    move-object v8, p1

    check-cast v8, Lugb;

    iget-object v8, v8, Lugb;->a:Ljava/lang/String;

    const-string v9, ") added with span="

    invoke-static {v5, v1, v4, v8, v9}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    check-cast p1, Lugb;

    iget-object v1, p1, Lugb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbhb;->g:Let;

    invoke-virtual {v0, v1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lb1a;

    invoke-direct {v4}, Lb1a;-><init>()V

    invoke-virtual {v0, v1, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v4, Lb1a;

    invoke-virtual {v4, p1}, Lb1a;->b(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lugb;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpgb;->Y:Lbhb;

    iget-object p1, p1, Lugb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lbhb;->e(Ljava/lang/String;Lqgb;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    iget-object p1, p1, Lugb;->a:Ljava/lang/String;

    iget-object v1, v0, Lbhb;->f:Let;

    iget-object v4, v0, Lbhb;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lahb;

    invoke-direct {v5, v0, p1, v2}, Lahb;-><init>(Lbhb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    instance-of v1, p1, Ltgb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v3, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Ltgb;

    iget-object v7, v7, Ltgb;->a:Ljava/lang/String;

    const-string v8, ") failed by "

    invoke-static {v5, v1, v4, v7, v8}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    check-cast p1, Ltgb;

    iget-object v1, p1, Ltgb;->a:Ljava/lang/String;

    iget-object p1, p1, Ltgb;->b:Lqgb;

    invoke-virtual {v0, v1, p1}, Lbhb;->e(Ljava/lang/String;Lqgb;)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, p1, Lrgb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v3, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lrgb;

    iget-object v7, v7, Lrgb;->a:Ljava/lang/String;

    const-string v8, ") enriched by "

    invoke-static {v5, v1, v4, v7, v8}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v3, p1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    instance-of v1, p1, Lsgb;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpgb;->Y:Lbhb;

    iget-object v3, v1, Lbhb;->a:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lbhb;->f()Ljava/lang/String;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lsgb;

    iget-object v7, v7, Lsgb;->a:Ljava/lang/String;

    const-string v8, ") cancelled by "

    invoke-static {v5, v1, v4, v7, v8}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    iget-object v0, v0, Lbhb;->g:Let;

    check-cast p1, Lsgb;

    iget-object v1, p1, Lsgb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb1a;->d()V

    :cond_12
    iget-object v0, p0, Lpgb;->Y:Lbhb;

    iget-object v0, v0, Lbhb;->h:Let;

    iget-object p1, p1, Lsgb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
