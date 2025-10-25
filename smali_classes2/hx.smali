.class public final Lhx;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Liu7;

.field public final synthetic Z:Lox;


# direct methods
.method public constructor <init>(Liu7;Lox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx;->Y:Liu7;

    iput-object p2, p0, Lhx;->Z:Lox;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhx;

    iget-object v0, p0, Lhx;->Y:Liu7;

    iget-object v1, p0, Lhx;->Z:Lox;

    invoke-direct {p1, v0, v1, p2}, Lhx;-><init>(Liu7;Lox;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhx;->X:I

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

    iget-object p1, p0, Lhx;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iget-object v0, p0, Lhx;->Z:Lox;

    iget-wide v6, v0, Lox;->b:J

    iget-object v0, v0, Lox;->e:Ljava/lang/Object;

    check-cast v0, Lzz6;

    invoke-interface {v0}, Lzz6;->b()J

    move-result-wide v8

    sget-object v4, Ldq4;->Y:Ldq4;

    iput v2, p0, Lhx;->X:I

    iget-object v5, p1, Lop9;->a:Ltgd;

    invoke-virtual {v5}, Ltgd;->c()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Llgd;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Llgd;-><init>(Ldq4;Ltgd;JJLkotlin/coroutines/Continuation;)V

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
