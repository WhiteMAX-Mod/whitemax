.class public final Lm61;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc61;

.field public final synthetic Z:Lr61;


# direct methods
.method public constructor <init>(Lc61;Lr61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm61;->Y:Lc61;

    iput-object p2, p0, Lm61;->Z:Lr61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm61;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm61;

    iget-object v0, p0, Lm61;->Y:Lc61;

    iget-object p0, p0, Lm61;->Z:Lr61;

    invoke-direct {p1, v0, p0, p2}, Lm61;-><init>(Lc61;Lr61;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm61;->X:I

    iget-object v1, p0, Lm61;->Y:Lc61;

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

    move-object p1, v1

    check-cast p1, Lrag;

    iget-object p1, p1, Lrag;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lm61;->X:I

    invoke-static {v3, v4, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lm61;->Z:Lr61;

    iget-object p0, p0, Lr61;->o:Lyce;

    :cond_3
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Lc61;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Li68;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
