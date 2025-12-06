.class public final Luw6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvw6;

.field public final synthetic Y:Lk18;

.field public o:I


# direct methods
.method public constructor <init>(Lvw6;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw6;->X:Lvw6;

    iput-object p2, p0, Luw6;->Y:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luw6;

    iget-object v0, p0, Luw6;->X:Lvw6;

    iget-object v1, p0, Luw6;->Y:Lk18;

    invoke-direct {p1, v0, v1, p2}, Luw6;-><init>(Lvw6;Lk18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luw6;->o:I

    iget-object v1, p0, Luw6;->X:Lvw6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lvw6;->g:Lmk3;

    iput v3, p0, Luw6;->o:I

    invoke-virtual {p1, p0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Luw6;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    iget-object v0, p1, Ll5c;->o:Li3e;

    new-instance v3, Lh5e;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lh5e;-><init>(Ll5c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm36;

    invoke-direct {p1, v3, v0}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v0, Ltw;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Luw6;->o:I

    invoke-virtual {p1, v0, p0}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
