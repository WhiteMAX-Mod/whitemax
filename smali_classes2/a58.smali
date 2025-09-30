.class public final La58;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln06;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Ln06;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La58;->Z:Ln06;

    iput p2, p0, La58;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La58;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La58;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La58;

    iget-object v1, p0, La58;->Z:Ln06;

    iget p0, p0, La58;->r0:I

    invoke-direct {v0, v1, p0, p2}, La58;-><init>(Ln06;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La58;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La58;->X:I

    iget-object v1, p0, La58;->Z:Ln06;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La58;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, La58;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly04;

    iget-object p1, v1, Ln06;->c:Ljava/lang/Object;

    check-cast p1, Lkga;

    iput-object v0, p0, La58;->Y:Ljava/lang/Object;

    iput v2, p0, La58;->X:I

    iget-object p1, p1, Lkga;->b:Ljava/lang/Object;

    check-cast p1, Lr57;

    iget-object v2, p1, Lr57;->c:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lf57;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lf57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lz04;->a:Lz04;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lkvc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "n06"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lgvc;

    if-eqz v2, :cond_3

    check-cast p1, Lgvc;

    iget-object p0, p1, Lgvc;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v3, p1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Livc;

    if-eqz v2, :cond_5

    check-cast p1, Livc;

    iget-object p1, p1, Livc;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p0, p0, La58;->r0:I

    if-eq p0, p1, :cond_4

    invoke-static {v0}, Lb0b;->r(Ly04;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Ln06;->o:Ljava/lang/Object;

    check-cast p0, Lq47;

    invoke-virtual {p0}, Lq47;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
