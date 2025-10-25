.class public final Lnx;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lox;

.field public final synthetic Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lox;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnx;->Y:Lox;

    iput-object p2, p0, Lnx;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnx;

    iget-object v0, p0, Lnx;->Y:Lox;

    iget-object v1, p0, Lnx;->Z:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lnx;-><init>(Lox;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnx;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx;->Y:Lox;

    iget-object v0, p1, Lox;->k:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    iget-wide v5, p1, Lox;->b:J

    iput v2, p0, Lnx;->X:I

    iget-object v4, v0, Lop9;->a:Ltgd;

    invoke-virtual {v4}, Ltgd;->c()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lmgd;

    const/4 v8, 0x0

    iget-object v7, p0, Lnx;->Z:Ljava/util/Collection;

    invoke-direct/range {v3 .. v8}, Lmgd;-><init>(Ltgd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
