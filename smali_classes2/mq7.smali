.class public final Lmq7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyq7;

.field public final synthetic Z:Ls72;

.field public final synthetic r0:Lzr7;


# direct methods
.method public constructor <init>(Lyq7;Ls72;Lzr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq7;->Y:Lyq7;

    iput-object p2, p0, Lmq7;->Z:Ls72;

    iput-object p3, p0, Lmq7;->r0:Lzr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmq7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmq7;

    iget-object v0, p0, Lmq7;->Z:Ls72;

    iget-object v1, p0, Lmq7;->r0:Lzr7;

    iget-object p0, p0, Lmq7;->Y:Lyq7;

    invoke-direct {p1, p0, v0, v1, p2}, Lmq7;-><init>(Lyq7;Ls72;Lzr7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmq7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq7;->Y:Lyq7;

    iget-object p1, p1, Lyq7;->s:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzi6;

    iget-object p1, p0, Lmq7;->Z:Ls72;

    iget-wide v4, p1, Ls72;->a:J

    iget-object p1, p0, Lmq7;->r0:Lzr7;

    iget-wide v6, p1, Lhs7;->b:J

    iput v1, p0, Lmq7;->X:I

    iget-object p1, v3, Lzi6;->a:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lyi6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lyi6;-><init>(Lzi6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
