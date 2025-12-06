.class public final Lou5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpe4;

.field public o:I


# direct methods
.method public constructor <init>(Lpe4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou5;->X:Lpe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lou5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lou5;

    iget-object v0, p0, Lou5;->X:Lpe4;

    invoke-direct {p1, v0, p2}, Lou5;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lou5;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v1, p0, Lou5;->o:I

    new-instance p1, Ll42;

    invoke-static {p0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ll42;->o()V

    new-instance v0, Lz11;

    const/4 v1, 0x7

    iget-object v2, p0, Lou5;->X:Lpe4;

    invoke-direct {v0, v1, v2}, Lz11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll42;->e(Lem6;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnu5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Les;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Les;-><init>(I)V

    check-cast v2, Lr0;

    invoke-virtual {v2, v0, v1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
