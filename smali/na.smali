.class public final Lna;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Loa;


# direct methods
.method public constructor <init>(Lcl7;Loa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna;->Y:Lcl7;

    iput-object p2, p0, Lna;->Z:Loa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lna;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lna;

    iget-object v1, p0, Lna;->Y:Lcl7;

    iget-object p0, p0, Lna;->Z:Loa;

    invoke-direct {v0, v1, p0, p2}, Lna;-><init>(Lcl7;Loa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lna;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lna;->X:Ljava/lang/Object;

    check-cast p1, Lma;

    iget-object v0, p0, Lna;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot1;

    iget-wide v1, p1, Lma;->c:J

    iget-object p1, p1, Lma;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lot1;->g(J)V

    iget-object p0, p0, Lna;->Z:Loa;

    iget-object v0, p0, Loa;->o:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lla;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ldea;->n2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcea;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ll2f;

    invoke-direct {v5, v3, v4}, Ll2f;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Loa;->b:Lyw9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyw9;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lla;

    invoke-direct {v2, v4, v3}, Lla;-><init>(Lu2f;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
