.class public final Llqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Loqd;


# direct methods
.method public constructor <init>(Loqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqd;->X:Loqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llqd;

    iget-object p0, p0, Llqd;->X:Loqd;

    invoke-direct {p1, p0, p2}, Llqd;-><init>(Loqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Llqd;->X:Loqd;

    iget-object p1, p0, Loqd;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iget-object p1, p1, Lcv3;->a:Lco3;

    sget-object v0, Lco3;->r:Ljava/util/EnumSet;

    sget-object v1, Lco3;->u:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lco3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Loqd;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Loqd;->s0:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Li68;->I(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm3;

    invoke-virtual {v3}, Ltm3;->n()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lxo0;

    invoke-virtual {v3}, Ltm3;->n()J

    move-result-wide v8

    sget-object v4, Lhk0;->b:Lhk0;

    invoke-virtual {v3, v4}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v11, v4

    invoke-virtual {v3}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lxo0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
