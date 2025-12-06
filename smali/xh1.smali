.class public final Lxh1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lci1;


# direct methods
.method public constructor <init>(Lci1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh1;->o:Lci1;

    iput-object p2, p0, Lxh1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxh1;

    iget-object v0, p0, Lxh1;->o:Lci1;

    iget-object v1, p0, Lxh1;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxh1;-><init>(Lci1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh1;->o:Lci1;

    iget-object v0, p1, Lci1;->Z:Lk18;

    iget-object v1, p0, Lxh1;->X:Ljava/lang/String;

    iput-object v1, p1, Lci1;->x0:Ljava/lang/String;

    iget-object v2, p1, Lci1;->d:Lnnb;

    check-cast v2, Ldob;

    iget-object v2, v2, Ldob;->z0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonb;

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7e;

    iget-object v5, v2, Lonb;->a:Lcnb;

    iget-object v5, v5, Lcnb;->b:Lgs1;

    invoke-interface {v5}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lonb;->a:Lcnb;

    invoke-virtual {v3, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lonb;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcnb;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7e;

    iget-object v7, v7, Lcnb;->b:Lgs1;

    invoke-interface {v7}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lo7e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    iget-object v1, v2, Lonb;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lci1;->t(Lci1;Lo98;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iget-object v1, v2, Lonb;->a:Lcnb;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lonb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    iget-object v1, v2, Lonb;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lci1;->t(Lci1;Lo98;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
