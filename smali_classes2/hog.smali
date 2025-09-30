.class public final Lhog;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmog;

.field public final synthetic r0:Lsjg;

.field public final synthetic s0:Lfog;


# direct methods
.method public constructor <init>(Lsjg;Lfog;Lmog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lhog;->Z:Lmog;

    iput-object p1, p0, Lhog;->r0:Lsjg;

    iput-object p2, p0, Lhog;->s0:Lfog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxog;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhog;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhog;

    iget-object v1, p0, Lhog;->r0:Lsjg;

    iget-object v2, p0, Lhog;->s0:Lfog;

    iget-object p0, p0, Lhog;->Z:Lmog;

    invoke-direct {v0, v1, v2, p0, p2}, Lhog;-><init>(Lsjg;Lfog;Lmog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhog;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhog;->X:I

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

    iget-object p1, p0, Lhog;->Y:Ljava/lang/Object;

    check-cast p1, Lxog;

    iget-object v0, p0, Lhog;->Z:Lmog;

    iget-object v2, v0, Lmog;->a:Ldh7;

    new-instance v3, Lvjg;

    iget-object v4, p0, Lhog;->r0:Lsjg;

    iget-object v4, v4, Lsjg;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lvjg;-><init>(Ljava/lang/String;Lxog;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvjg;->Companion:Lujg;

    invoke-virtual {p1}, Lujg;->serializer()Lyi7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmog;->d:Lcu0;

    new-instance v2, Lqg7;

    iget-object v3, p0, Lhog;->s0:Lfog;

    iget-object v3, v3, Lfog;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lhog;->X:I

    invoke-interface {v0, v2, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
