.class public final Ltac;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lxac;

.field public Y:Ljava/util/Iterator;

.field public Z:Lv6c;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lxac;

.field public final synthetic t0:Liu7;


# direct methods
.method public constructor <init>(Lxac;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltac;->s0:Lxac;

    iput-object p2, p0, Ltac;->t0:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltac;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltac;

    iget-object v1, p0, Ltac;->s0:Lxac;

    iget-object v2, p0, Ltac;->t0:Liu7;

    invoke-direct {v0, v1, v2, p2}, Ltac;-><init>(Lxac;Liu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltac;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltac;->q0:I

    iget-object v1, p0, Ltac;->s0:Lxac;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltac;->Z:Lv6c;

    iget-object v3, p0, Ltac;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Ltac;->X:Lxac;

    iget-object v5, p0, Ltac;->r0:Ljava/lang/Object;

    check-cast v5, Liu7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltac;->r0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Ltac;->t0:Liu7;

    move-object v3, p1

    move-object v5, v0

    move-object v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv6c;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iget-wide v6, v0, Lv6c;->b:J

    iput-object v5, p0, Ltac;->r0:Ljava/lang/Object;

    iput-object v4, p0, Ltac;->X:Lxac;

    iput-object v3, p0, Ltac;->Y:Ljava/util/Iterator;

    iput-object v0, p0, Ltac;->Z:Lv6c;

    iput v2, p0, Ltac;->q0:I

    invoke-virtual {p1, v6, v7, p0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v6, Lr54;->a:Lr54;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_1
    move-object v11, p1

    check-cast v11, Lwr3;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lv6c;->c:Lcs8;

    iget-object p1, p1, Lcs8;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxdd;

    sget-object v10, Lzdd;->b:Lzd5;

    invoke-virtual {v10}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    move-object v12, v10

    check-cast v12, Lf2;

    invoke-virtual {v12}, Lf2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lf2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzdd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v12, v8

    :goto_3
    check-cast v12, Lzdd;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lxdd;

    iget-wide v9, v7, Lxdd;->a:J

    invoke-direct {v8, v9, v10}, Lxdd;-><init>(J)V

    new-instance v7, Ltcb;

    invoke-direct {v7, v12, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/util/EnumMap;

    const-class p1, Lzdd;

    invoke-direct {v9, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v9}, Lzg8;->l(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, v0, Lv6c;->c:Lcs8;

    iget-object p1, p1, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lsac;->Y:Lzd5;

    invoke-virtual {v7}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    move-object v12, v7

    check-cast v12, Lf2;

    invoke-virtual {v12}, Lf2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lf2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsac;

    iget v13, v13, Lsac;->a:I

    if-ne v13, v6, :cond_a

    goto :goto_6

    :cond_b
    move-object v12, v8

    :goto_6
    check-cast v12, Lsac;

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v6, Lj0c;

    iget-wide v7, v0, Lv6c;->b:J

    invoke-direct/range {v6 .. v11}, Lj0c;-><init>(JLjava/util/Map;Ljava/util/List;Lwr3;)V

    iget-object p1, v4, Lxac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lv6c;->b:J

    iget-object p1, v4, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lrz3;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v7, v8, v10}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lri;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v9}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    invoke-interface {p1, v6}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object p1, v1, Lxac;->d:Lbh3;

    sget-object v0, Lccg;->a:Lccg;

    invoke-virtual {p1, v0}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v0
.end method
