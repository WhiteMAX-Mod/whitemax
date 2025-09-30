.class public final Lwoe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lrwa;

.field public final synthetic Y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrwa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoe;->X:Lrwa;

    iput-object p2, p0, Lwoe;->Y:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwoe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwoe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwoe;

    iget-object v0, p0, Lwoe;->X:Lrwa;

    iget-object p0, p0, Lwoe;->Y:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, p0, p2}, Lwoe;-><init>(Lrwa;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwoe;->X:Lrwa;

    iget-object v0, p1, Lrwa;->a:Ljava/lang/Object;

    check-cast v0, Lub2;

    sget-object v1, Lub2;->b:Lub2;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lwoe;->Y:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lrwa;->c:Ljava/lang/Object;

    check-cast p1, Lspe;

    iget-object v1, p1, Lspe;->e:Lxge;

    invoke-virtual {p1}, Lspe;->a()Lsoe;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsoe;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lrwa;->o:Ljava/lang/Object;

    check-cast p1, Llv3;

    iget-object p1, p1, Llv3;->e:Lvz5;

    invoke-virtual {p1, p0}, Lvz5;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoe;

    new-instance v3, Ltpe;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v1, v4}, Ltpe;-><init>(Lnoe;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1
.end method
