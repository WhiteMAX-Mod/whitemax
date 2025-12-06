.class public final Lpu0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lru0;

.field public o:I


# direct methods
.method public constructor <init>(Lru0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu0;->X:Lru0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpu0;

    iget-object v0, p0, Lpu0;->X:Lru0;

    invoke-direct {p1, v0, p2}, Lpu0;-><init>(Lru0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpu0;->o:I

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

    iget-object p1, p0, Lpu0;->X:Lru0;

    iget-wide v2, p1, Lru0;->c:J

    iget-object v0, p1, Lru0;->g:Ljve;

    new-instance v4, Lku0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lku0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lmwd;

    invoke-direct {v2, v4}, Lmwd;-><init>(Lsm6;)V

    iget-object v3, p1, Lru0;->h:Ljve;

    const/4 v4, 0x3

    new-array v4, v4, [Lx26;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lgw0;->y([Lx26;)Lu92;

    move-result-object v0

    iget-object v3, p1, Lru0;->b:Lz74;

    invoke-static {v0, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    new-instance v3, Lnu0;

    invoke-direct {v3, p1, v5}, Lnu0;-><init>(Lru0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm36;

    invoke-direct {v4, v3, v0}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v0, Ltw;

    invoke-direct {v0, v2, p1}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lpu0;->o:I

    invoke-virtual {v4, v0, p0}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
