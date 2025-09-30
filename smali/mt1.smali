.class public final Lmt1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lik3;


# direct methods
.method public constructor <init>(Lik3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt1;->Z:Lik3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmt1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmt1;

    iget-object p0, p0, Lmt1;->Z:Lik3;

    invoke-direct {v0, p0, p2}, Lmt1;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt1;->Y:Ljava/lang/Object;

    check-cast p1, Lijb;

    new-instance v0, Lb3;

    const/16 v2, 0x12

    iget-object v3, p0, Lmt1;->Z:Lik3;

    invoke-direct {v0, v3, v2, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    invoke-interface {v3}, Lik3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luqf;->a:Luqf;

    goto :goto_0

    :cond_2
    sget-object v0, Luqf;->b:Luqf;

    :goto_0
    check-cast p1, Lfjb;

    invoke-virtual {p1, v0}, Lfjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk3;

    invoke-interface {v3, v0}, Lik3;->c(Lhk3;)V

    new-instance v0, Lb3;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v2}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lmt1;->X:I

    invoke-static {p1, v0, p0}, Lkua;->c(Lijb;Lzb6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
