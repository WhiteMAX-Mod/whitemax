.class public final Ljk7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lqk7;

.field public o:I


# direct methods
.method public constructor <init>(Lqk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk7;->Y:Lqk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljk7;

    iget-object v1, p0, Ljk7;->Y:Lqk7;

    invoke-direct {v0, v1, p2}, Ljk7;-><init>(Lqk7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljk7;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljk7;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljk7;->X:Z

    iget-object v0, p0, Ljk7;->Y:Lqk7;

    sget-object v4, Lg84;->a:Lg84;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lqk7;->g:Lt9f;

    sget-object v2, Lqk7;->n:[Lyy7;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {p1, v0, v5}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v0, Lqk7;->h:Lt9f;

    aget-object v2, v2, v3

    invoke-virtual {p1, v0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, v0, Lqk7;->j:Ltcf;

    iput v3, p0, Ljk7;->o:I

    sget-object v0, Lyk7;->a:Lyk7;

    invoke-virtual {p1, v5, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lqk7;->k:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyk7;

    if-eqz p1, :cond_6

    iput v2, p0, Ljk7;->o:I

    invoke-static {v0, p0}, Lqk7;->a(Lqk7;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_0
    return-object v4

    :cond_6
    return-object v1
.end method
