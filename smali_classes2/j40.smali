.class public final Lj40;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Liu7;

.field public final synthetic Z:Lm40;


# direct methods
.method public constructor <init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj40;->Y:Liu7;

    iput-object p2, p0, Lj40;->Z:Lm40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj40;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lj40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj40;

    iget-object v0, p0, Lj40;->Y:Liu7;

    iget-object v1, p0, Lj40;->Z:Lm40;

    invoke-direct {p1, v0, v1, p2}, Lj40;-><init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj40;->X:I

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

    iget-object p1, p0, Lj40;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz9;

    check-cast v0, Lg0a;

    iget-object v0, v0, Lg0a;->H:Ln0d;

    new-instance v3, Lbx;

    const/4 v4, 0x1

    iget-object v5, p0, Lj40;->Z:Lm40;

    invoke-direct {v3, v4, v5}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lj40;->X:I

    new-instance v2, Li40;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Ln0d;->a:Lq0f;

    invoke-interface {p1, v2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

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
