.class public final Lcy7;
.super Ldpd;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public c:I

.field public synthetic d:Lpi4;

.field public final synthetic o:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy7;->o:Lc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldpd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpi4;

    check-cast p2, Lqqg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcy7;

    iget-object v0, p0, Lcy7;->o:Lc0;

    invoke-direct {p2, v0, p3}, Lcy7;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcy7;->d:Lpi4;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lcy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcy7;->o:Lc0;

    iget-object v1, v0, Lc0;->c:Ljava/lang/Object;

    check-cast v1, Lggg;

    iget v2, p0, Lcy7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy7;->d:Lpi4;

    invoke-virtual {v1}, Lggg;->X()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lc0;->g(Z)Ltx7;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lc0;->g(Z)Ltx7;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lcy7;->c:I

    invoke-static {v0, p1, p0}, Lc0;->d(Lc0;Lpi4;Lij0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lsw7;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lc0;->f()Lgw7;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lggg;->G(Lggg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
