.class public final Ljv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhwg;


# direct methods
.method public constructor <init>(Lhwg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv8;->Z:Lhwg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljv8;

    iget-object p0, p0, Ljv8;->Z:Lhwg;

    invoke-direct {v0, p0, p2}, Ljv8;-><init>(Lhwg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljv8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljv8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lao9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lao9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ljv8;->Z:Lhwg;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm3;

    invoke-virtual {v3}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lao9;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lhwg;->e:Ljava/lang/Object;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7b;

    invoke-virtual {v4, v3}, Lt7b;->a(Ltm3;)Lo6b;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lhwg;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt3;

    new-instance v0, Lua7;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lua7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lnt3;->c(Ljava/util/ArrayList;Lbc6;)V

    iget-object p1, v4, Lhwg;->l:Ljava/lang/Object;

    check-cast p1, Lnxd;

    iput v1, p0, Ljv8;->X:I

    invoke-virtual {p1, v2, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
