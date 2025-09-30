.class public final Ljhg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnhg;

.field public final synthetic r0:Lqhg;


# direct methods
.method public constructor <init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljhg;->Z:Lnhg;

    iput-object p2, p0, Ljhg;->r0:Lqhg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljhg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljhg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->Z:Lnhg;

    iget-object p0, p0, Ljhg;->r0:Lqhg;

    invoke-direct {v0, v1, p0, p2}, Ljhg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljhg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljhg;->X:I

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

    iget-object p1, p0, Ljhg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljhg;->Z:Lnhg;

    invoke-static {v0, p1}, Lnhg;->e(Lnhg;Ljava/lang/Throwable;)Lzg7;

    move-result-object v4

    iget-object p1, v0, Lnhg;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lra3;

    iget-object v3, v0, Lnhg;->e:Lcu0;

    iget-object p1, p0, Ljhg;->r0:Lqhg;

    iget-object v6, p1, Lqhg;->a:Ljava/lang/String;

    iput v1, p0, Ljhg;->X:I

    sget-object v5, Ldhg;->a:Ldhg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
