.class public final Lqlc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlc;->Y:Lwlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqlc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqlc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqlc;

    iget-object p0, p0, Lqlc;->Y:Lwlc;

    invoke-direct {p1, p0, p2}, Lqlc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqlc;->X:I

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

    iput v1, p0, Lqlc;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lqlc;->Y:Lwlc;

    iget-object p1, p0, Lwlc;->c:Lblc;

    iget-object p1, p1, Lblc;->c:Lv85;

    sget-object v0, Lukc;->a:Lukc;

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lwlc;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->c()Lt38;

    move-result-object v0

    new-instance v2, Lslc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lslc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lb14;->b:Lb14;

    invoke-static {p1, v0, v3, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lwlc;->G0:Lncb;

    sget-object v2, Lwlc;->I0:[Lxi7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
