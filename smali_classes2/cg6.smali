.class public final Lcg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg6;->Y:Lqg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcg6;

    iget-object p0, p0, Lcg6;->Y:Lqg6;

    invoke-direct {v0, p0, p2}, Lcg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcg6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg6;->X:Ljava/lang/Object;

    check-cast p1, Lpxa;

    iget-object v0, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Lse6;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "qg6"

    invoke-static {v1, v2, v3}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcg6;->Y:Lqg6;

    iget-object v1, p0, Lqg6;->y0:Lyce;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lqg6;->A0:Lyce;

    invoke-virtual {v1, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lqg6;->v0:Lyce;

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
