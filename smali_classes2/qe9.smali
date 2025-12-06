.class public final Lqe9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ls5i;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ls5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe9;->X:Ls5i;

    iput-object p2, p0, Lqe9;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqe9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqe9;

    iget-object v0, p0, Lqe9;->X:Ls5i;

    iget-object v1, p0, Lqe9;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqe9;-><init>(Ls5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqe9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe9;->X:Ls5i;

    iget-object v0, p1, Ls5i;->i:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v2, Ld53;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Ld53;-><init>(Lx26;I)V

    iget-object v0, p1, Ls5i;->h:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v3, Luh1;

    iget-object v4, p0, Lqe9;->Y:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Luh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lz41;

    invoke-direct {v4, v2, v0, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Loe9;

    invoke-direct {v0, p1, v6}, Loe9;-><init>(Ls5i;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lqe9;->o:I

    invoke-static {v4, v0, p0}, Lgw0;->h(Lx26;Lsm6;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
