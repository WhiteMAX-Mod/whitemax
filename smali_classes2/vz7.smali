.class public final Lvz7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc08;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc08;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz7;->Y:Lc08;

    iput-object p2, p0, Lvz7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvz7;

    iget-object v0, p0, Lvz7;->Y:Lc08;

    iget-object v1, p0, Lvz7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvz7;-><init>(Lc08;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvz7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz7;->Y:Lc08;

    iget-object p1, p1, Lc08;->q:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    invoke-interface {p1}, Lr96;->y()Lty5;

    move-result-object p1

    new-instance v0, Luz7;

    const/4 v2, 0x0

    iget-object v3, p0, Lvz7;->Z:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2}, Luz7;-><init>(Lty5;Ljava/lang/String;I)V

    iput v1, p0, Lvz7;->X:I

    invoke-static {v0, p0}, Ltq;->p(Lty5;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
