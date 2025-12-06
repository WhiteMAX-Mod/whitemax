.class public final Lmse;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lnse;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lnse;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmse;->X:Lnse;

    iput p2, p0, Lmse;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmse;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmse;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmse;

    iget-object v0, p0, Lmse;->X:Lnse;

    iget v1, p0, Lmse;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lmse;-><init>(Lnse;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmse;->o:I

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

    sget-object p1, Lnse;->x0:[Lyy7;

    iget-object p1, p0, Lmse;->X:Lnse;

    iget-object v0, p1, Lnse;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    iget v2, p0, Lmse;->Y:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lc4;->g(ILjava/lang/String;)V

    iget-object v0, p1, Lnse;->Z:Ltcf;

    invoke-virtual {p1}, Lnse;->v()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lmse;->o:I

    invoke-static {p1, p0}, Lnse;->u(Lnse;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
