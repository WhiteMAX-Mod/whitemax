.class public final Lroe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lso8;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lso8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lroe;->Y:Lso8;

    iput-object p2, p0, Lroe;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lroe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lroe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lroe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lroe;

    iget-object v0, p0, Lroe;->Y:Lso8;

    iget-object p0, p0, Lroe;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, p0, p2}, Lroe;-><init>(Lso8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lroe;->X:I

    iget-object v1, p0, Lroe;->Y:Lso8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lso8;->a:Ljava/lang/Object;

    check-cast p1, Lrk;

    new-instance v0, Lbc2;

    iget-object v3, p0, Lroe;->Z:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v3}, Lbc2;-><init>([J)V

    iput v2, p0, Lroe;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lyp3;

    invoke-virtual {p1}, Lyp3;->d()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    iget-object v2, v0, Lvp3;->v0:Ljava/lang/String;

    invoke-static {v2}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lvp3;->X:Ljava/util/List;

    invoke-static {v6, v2}, Lso8;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v1, Lso8;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr2b;

    iget-wide v4, v0, Lvp3;->a:J

    invoke-virtual {v0}, Lvp3;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lhk0;->c:Lhk0;

    invoke-virtual {v0, v2}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lso8;->X:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgd;

    iget-wide v10, v0, Lvp3;->a:J

    invoke-virtual {v2, v10, v11}, Lvgd;->a(J)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lr2b;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvgb;I)Lnoe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
