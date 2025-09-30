.class public final Lno2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzv2;

.field public final synthetic r0:Ly04;

.field public final synthetic s0:Loo2;


# direct methods
.method public constructor <init>(Lzv2;Lkotlin/coroutines/Continuation;Ly04;Loo2;)V
    .locals 0

    iput-object p1, p0, Lno2;->Z:Lzv2;

    iput-object p3, p0, Lno2;->r0:Ly04;

    iput-object p4, p0, Lno2;->s0:Loo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lno2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lno2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lno2;

    iget-object v1, p0, Lno2;->r0:Ly04;

    iget-object v2, p0, Lno2;->s0:Loo2;

    iget-object p0, p0, Lno2;->Z:Lzv2;

    invoke-direct {v0, p0, p2, v1, v2}, Lno2;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Ly04;Loo2;)V

    iput-object p1, v0, Lno2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lno2;->X:I

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

    iget-object p1, p0, Lno2;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    new-instance v0, Lmo2;

    iget-object v2, p0, Lno2;->r0:Ly04;

    iget-object v3, p0, Lno2;->s0:Loo2;

    invoke-direct {v0, p1, v2, v3}, Lmo2;-><init>(Lks5;Ly04;Loo2;)V

    iput v1, p0, Lno2;->X:I

    iget-object p1, p0, Lno2;->Z:Lzv2;

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
