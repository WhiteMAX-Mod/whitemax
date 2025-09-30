.class public final Lpmf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqmf;

.field public final synthetic Z:Ls72;

.field public final synthetic r0:Lzb6;


# direct methods
.method public constructor <init>(Lqmf;Ls72;Lzb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpmf;->Y:Lqmf;

    iput-object p2, p0, Lpmf;->Z:Ls72;

    iput-object p3, p0, Lpmf;->r0:Lzb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpmf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpmf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpmf;

    iget-object v0, p0, Lpmf;->Z:Ls72;

    iget-object v1, p0, Lpmf;->r0:Lzb6;

    iget-object p0, p0, Lpmf;->Y:Lqmf;

    invoke-direct {p1, p0, v0, v1, p2}, Lpmf;-><init>(Lqmf;Ls72;Lzb6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lpmf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpmf;->Y:Lqmf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqmf;->g:Z

    iget-object p1, p0, Lpmf;->Y:Lqmf;

    iget-object v1, p0, Lpmf;->Z:Ls72;

    iget-object v3, p1, Lqmf;->b:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz79;

    iput v2, p0, Lpmf;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lqmf;->a(Ls72;Lz79;Lure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lpmf;->r0:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
