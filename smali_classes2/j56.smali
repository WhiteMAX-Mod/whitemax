.class public final Lj56;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk56;

.field public final synthetic Z:Ll56;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk56;Ll56;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj56;->Y:Lk56;

    iput-object p2, p0, Lj56;->Z:Ll56;

    iput-object p3, p0, Lj56;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj56;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj56;

    iget-object v0, p0, Lj56;->Z:Ll56;

    iget-object v1, p0, Lj56;->r0:Ljava/util/List;

    iget-object p0, p0, Lj56;->Y:Lk56;

    invoke-direct {p1, p0, v0, v1, p2}, Lj56;-><init>(Lk56;Ll56;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj56;->X:I

    iget-object v1, p0, Lj56;->Z:Ll56;

    iget-object v2, p0, Lj56;->Y:Lk56;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Lk56;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni6;

    iput v3, p0, Lj56;->X:I

    invoke-virtual {p1, v1, p0}, Lni6;->b(Ll56;Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Ll56;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lk56;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti6;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lti6;->a(Ls72;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Leld;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Leld;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v0, Lgld;

    invoke-direct {v0, v6}, Lgld;-><init>(Leld;)V

    invoke-virtual {v1, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    iget-object p0, p0, Lj56;->r0:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lgkd;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v4, v6}, Lgkd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v5, Lbld;->d:Z

    new-instance v0, Ldld;

    invoke-direct {v0, v5}, Ldld;-><init>(Lgkd;)V

    iget-object v1, v2, Lk56;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-virtual {v1, v0}, Ltwg;->a(Lckd;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
