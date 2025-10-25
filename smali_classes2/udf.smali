.class public final Ludf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lnbb;

.field public final synthetic Y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lnbb;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludf;->X:Lnbb;

    iput-object p2, p0, Ludf;->Y:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ludf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ludf;

    iget-object v0, p0, Ludf;->X:Lnbb;

    iget-object v1, p0, Ludf;->Y:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Ludf;-><init>(Lnbb;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ludf;->X:Lnbb;

    iget-object v0, p1, Lnbb;->a:Ljava/lang/Object;

    check-cast v0, Lme2;

    sget-object v1, Lme2;->b:Lme2;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludf;->Y:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnbb;->c:Ljava/lang/Object;

    check-cast p1, Lref;

    iget-object v3, p1, Lref;->e:Laue;

    invoke-virtual {p1}, Lref;->a()Lqdf;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lqdf;->m(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lnbb;->o:Ljava/lang/Object;

    check-cast p1, Lc04;

    iget-object p1, p1, Lc04;->e:Lz73;

    invoke-virtual {p1, v1}, Lz73;->m(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldf;

    new-instance v4, Lsef;

    xor-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v3, v5}, Lsef;-><init>(Lldf;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method
