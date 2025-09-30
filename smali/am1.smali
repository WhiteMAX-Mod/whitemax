.class public final Lam1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lwc6;


# instance fields
.field public synthetic X:Lvya;

.field public synthetic Y:Lxg1;

.field public synthetic Z:Z

.field public synthetic r0:Lme5;

.field public synthetic s0:Z

.field public final synthetic t0:Lqm1;


# direct methods
.method public constructor <init>(Lqm1;Ljv5;)V
    .locals 0

    iput-object p1, p0, Lam1;->t0:Lqm1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)V
    .locals 1

    check-cast p1, Lvya;

    check-cast p2, Lxg1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lme5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lam1;

    iget-object p0, p0, Lam1;->t0:Lqm1;

    invoke-direct {v0, p0, p6}, Lam1;-><init>(Lqm1;Ljv5;)V

    iput-object p1, v0, Lam1;->X:Lvya;

    iput-object p2, v0, Lam1;->Y:Lxg1;

    iput-boolean p3, v0, Lam1;->Z:Z

    iput-object p4, v0, Lam1;->r0:Lme5;

    iput-boolean p5, v0, Lam1;->s0:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lam1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lam1;->X:Lvya;

    iget-object v6, p0, Lam1;->Y:Lxg1;

    iget-boolean v2, p0, Lam1;->Z:Z

    iget-object v5, p0, Lam1;->r0:Lme5;

    iget-boolean v3, p0, Lam1;->s0:Z

    iget-object v0, p1, Lvya;->c:Ljava/util/Map;

    iget-object v1, p1, Lvya;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Ln95;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq73;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lg58;

    invoke-direct {v4}, Lg58;-><init>()V

    iget-object v7, p1, Lvya;->a:Lkya;

    iget-object v8, v7, Lkya;->a:Lzg1;

    invoke-interface {v8}, Lzg1;->getId()Lxg1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkya;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lkya;->a:Lzg1;

    invoke-interface {v8}, Lzg1;->getId()Lxg1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lzg1;->getId()Lxg1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkya;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvya;->a()Lxg1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkya;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lkya;->a:Lzg1;

    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkya;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-virtual {v4, v1}, Lg58;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lg58;->b()Lg58;

    move-result-object p1

    invoke-virtual {p1}, Lg58;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li68;->I(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Li58;

    invoke-virtual {p1}, Li58;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lam1;->t0:Lqm1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    iget-object v4, v0, Lkya;->a:Lzg1;

    invoke-interface {v4}, Lzg1;->getId()Lxg1;

    move-result-object v8

    iget-object v4, v0, Lkya;->a:Lzg1;

    invoke-interface {v4}, Lzg1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lqm1;->Z:Lfp1;

    invoke-static/range {v0 .. v6}, La68;->c(Lkya;ZZZLfp1;Lme5;Lxg1;)Lvb1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p0, v4, Lqm1;->E0:Lyce;

    :cond_8
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v7}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
