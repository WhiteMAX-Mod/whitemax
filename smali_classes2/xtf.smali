.class public final Lxtf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lytf;

.field public o:I


# direct methods
.method public constructor <init>(Lytf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxtf;->Y:Lytf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lttg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxtf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxtf;

    iget-object v1, p0, Lxtf;->Y:Lytf;

    invoke-direct {v0, v1, p2}, Lxtf;-><init>(Lytf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxtf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxtf;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxtf;->X:Ljava/lang/Object;

    check-cast p1, Lttg;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result v0

    iget-object v3, p1, Lttg;->a:Lbug;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lbug;->c:Lwvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwvg;->Y:Lwvg;

    iget-object v5, p0, Lxtf;->Y:Lytf;

    sget-object v6, Lg84;->a:Lg84;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwvg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lxtf;->o:I

    invoke-virtual {v5, v3, p0}, Lytf;->h(Lbug;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lxtf;->o:I

    invoke-virtual {v5, p1, p0}, Lytf;->f(Lttg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
