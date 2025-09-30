.class public final Lzig;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbig;

.field public final synthetic Z:Lhjg;

.field public final synthetic r0:Lxig;


# direct methods
.method public constructor <init>(Lbig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzig;->Y:Lbig;

    iput-object p3, p0, Lzig;->Z:Lhjg;

    iput-object p2, p0, Lzig;->r0:Lxig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzig;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzig;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzig;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzig;

    iget-object v0, p0, Lzig;->Z:Lhjg;

    iget-object v1, p0, Lzig;->r0:Lxig;

    iget-object p0, p0, Lzig;->Y:Lbig;

    invoke-direct {p1, p0, v1, v0, p2}, Lzig;-><init>(Lbig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzig;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lrig;

    iget-object v0, p0, Lzig;->Y:Lbig;

    iget-object v0, v0, Lbig;->c:Ljava/lang/String;

    sget-object v2, Lwig;->b:Lwig;

    invoke-direct {p1, v0, v2}, Lrig;-><init>(Ljava/lang/String;Lwig;)V

    iget-object v0, p0, Lzig;->Z:Lhjg;

    iget-object v2, v0, Lhjg;->d:Lcu0;

    new-instance v3, Lqg7;

    iget-object v4, p0, Lzig;->r0:Lxig;

    iget-object v4, v4, Lxig;->a:Ljava/lang/String;

    iget-object v0, v0, Lhjg;->a:Ldh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrig;->Companion:Lqig;

    invoke-virtual {v5}, Lqig;->serializer()Lyi7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lzig;->X:I

    invoke-interface {v2, v3, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
