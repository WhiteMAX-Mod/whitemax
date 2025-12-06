.class public final Lal;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lte8;

.field public o:I


# direct methods
.method public constructor <init>(Lte8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal;->Y:Lte8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lal;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lal;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lal;

    iget-object v1, p0, Lal;->Y:Lte8;

    invoke-direct {v0, v1, p2}, Lal;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lal;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lal;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lal;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lal;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iput-object p1, p0, Lal;->X:Ljava/lang/Object;

    iput v1, p0, Lal;->o:I

    new-instance v0, Ll42;

    invoke-static {p0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    iget-object v1, p0, Lal;->Y:Lte8;

    iget-object v1, v1, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Lwl8;

    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    new-instance v2, Lue;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
