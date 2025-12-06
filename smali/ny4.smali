.class public final Lny4;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Loy4;

.field public o:I


# direct methods
.method public constructor <init>(Loy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny4;->X:Loy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny4;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lny4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lny4;

    iget-object v0, p0, Lny4;->X:Loy4;

    invoke-direct {p1, v0, p2}, Lny4;-><init>(Loy4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lny4;->o:I

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

    iget-object p1, p0, Lny4;->X:Loy4;

    iget-object v0, p1, Loy4;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9a;

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->d:Ly65;

    invoke-static {v2, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v0

    new-instance v3, Ltw;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lny4;->o:I

    new-instance v2, La53;

    const/16 v4, 0xb

    invoke-direct {v2, v3, p1, v4}, La53;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
