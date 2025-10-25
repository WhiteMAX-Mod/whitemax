.class public final Lht9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltcb;

.field public final synthetic Z:Lst9;

.field public final synthetic q0:[J

.field public final synthetic r0:Ls0a;


# direct methods
.method public constructor <init>(Ltcb;Lst9;[JLs0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht9;->Y:Ltcb;

    iput-object p2, p0, Lht9;->Z:Lst9;

    iput-object p3, p0, Lht9;->q0:[J

    iput-object p4, p0, Lht9;->r0:Ls0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lht9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lht9;

    iget-object v3, p0, Lht9;->q0:[J

    iget-object v4, p0, Lht9;->r0:Ls0a;

    iget-object v1, p0, Lht9;->Y:Ltcb;

    iget-object v2, p0, Lht9;->Z:Lst9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lht9;-><init>(Ltcb;Lst9;[JLs0a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lht9;->Z:Lst9;

    iget-object v2, v1, Lst9;->r0:Lht;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lht9;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v3, p0, Lht9;->r0:Ls0a;

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    iget-object v6, p0, Lht9;->q0:[J

    iget-object v0, p0, Lht9;->Y:Ltcb;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lst9;->L()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Luu3;

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast v0, Lpx3;

    :try_start_0
    iget-object v7, v1, Lst9;->c:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu3;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v6, v8, v9}, Lwu3;->a(Luu3;[JJ)V

    if-eqz v0, :cond_1

    iget-object p1, v1, Lst9;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxb;

    iget-object v0, v0, Lpx3;->c:Ljava/util/Map;

    invoke-static {v0}, Lvg8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lzxb;->g(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v6}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Lht;->removeAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_2
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v1, Lst9;->s0:Lr88;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    :goto_2
    if-ge v5, v8, :cond_4

    aget-wide v9, v6, v5

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v11}, Lr88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "MissedContactsController"

    if-eqz v0, :cond_5

    :try_start_3
    const-string p1, "request was failed but another parallel request fill contacts!"

    invoke-static {v5, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Lst9;->K()Laaa;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Laaa;->w(J)V

    invoke-virtual {v3, v8, v9}, Ls0a;->a(J)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "missed contacts "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lst9;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspa;

    iget-object v3, v3, Lspa;->a:Lr5;

    const-class v8, Ls64;

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls64;

    const-string v8, "ONEME-6334"

    invoke-virtual {v3, v8, v0}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestContacts fail! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p1

    :goto_6
    invoke-static {v0}, Llnf;->c(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "not.found"

    instance-of v8, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_9

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object v0, v0, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "requestContacts: exception, not found"

    invoke-static {v5, p1, v7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    iget-object v0, v1, Lst9;->a:Ll54;

    iget-object v1, p0, Ly14;->b:Li54;

    invoke-interface {v0, v1, p1}, Ll54;->i(Li54;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    throw p1

    :cond_b
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-static {v6}, Ljt;->G([J)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lht;->removeAll(Ljava/util/Collection;)Z

    throw p1

    :cond_c
    :goto_8
    invoke-static {v6}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Lht;->removeAll(Ljava/util/Collection;)Z

    iget p1, v3, Ls0a;->d:I

    array-length p1, v6

    :goto_9
    if-ge v5, p1, :cond_d

    aget-wide v0, v6, v5

    invoke-virtual {v3, v0, v1}, Ls0a;->e(J)I

    move-result v2

    iget-object v7, v3, Ls0a;->b:[J

    aput-wide v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    return-object v4
.end method
