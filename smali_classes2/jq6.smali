.class public final Ljq6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltq6;

.field public o:I


# direct methods
.method public constructor <init>(Ltq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq6;->X:Ltq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljq6;

    iget-object v0, p0, Ljq6;->X:Ltq6;

    invoke-direct {p1, v0, p2}, Ljq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljq6;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Ljq6;->X:Ltq6;

    iget-object v0, p1, Ltq6;->X:Lmp6;

    iget-object v3, p1, Ltq6;->E0:Ldce;

    invoke-static {v3}, Lpqi;->b(Ldce;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lmp6;->c:Lci5;

    new-instance v4, Lgp6;

    invoke-direct {v4, v3}, Lgp6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iput v2, p0, Ljq6;->o:I

    invoke-virtual {p1}, Ltq6;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->f()Lz74;

    move-result-object v0

    new-instance v2, Lsq6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
