.class public final Lcp3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzv2;

.field public final synthetic r0:Lip3;


# direct methods
.method public constructor <init>(Lzv2;Lkotlin/coroutines/Continuation;Lip3;)V
    .locals 0

    iput-object p1, p0, Lcp3;->Z:Lzv2;

    iput-object p3, p0, Lcp3;->r0:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcp3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcp3;

    iget-object v1, p0, Lcp3;->Z:Lzv2;

    iget-object p0, p0, Lcp3;->r0:Lip3;

    invoke-direct {v0, v1, p2, p0}, Lcp3;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Lip3;)V

    iput-object p1, v0, Lcp3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcp3;->X:I

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

    iget-object p1, p0, Lcp3;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    new-instance v0, Lk92;

    iget-object v2, p0, Lcp3;->r0:Lip3;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3}, Lk92;-><init>(Lks5;Ljava/lang/Object;I)V

    iput v1, p0, Lcp3;->X:I

    iget-object p1, p0, Lcp3;->Z:Lzv2;

    invoke-virtual {p1, v0, p0}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
