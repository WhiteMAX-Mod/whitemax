.class public final Laud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leud;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Leud;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laud;->Y:Leud;

    iput-boolean p2, p0, Laud;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Laud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laud;

    iget-object v0, p0, Laud;->Y:Leud;

    iget-boolean p0, p0, Laud;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Laud;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laud;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Laud;->Y:Leud;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Leud;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnf;

    iput v4, p0, Laud;->X:I

    iget-object v0, p1, Ltnf;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v4, Lsnf;

    const/4 v6, 0x0

    iget-boolean v7, p0, Laud;->Z:Z

    invoke-direct {v4, p1, v7, v6}, Lsnf;-><init>(Ltnf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Laud;->X:I

    invoke-static {v2, p0}, Leud;->r(Leud;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
