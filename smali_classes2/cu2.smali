.class public final Lcu2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev2;


# direct methods
.method public constructor <init>(Lev2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu2;->Y:Lev2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcu2;

    iget-object v0, p0, Lcu2;->Y:Lev2;

    invoke-direct {p1, v0, p2}, Lcu2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcu2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu2;->Y:Lev2;

    iget-object v0, p1, Lev2;->X0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v3

    iget-object p1, p1, Lev2;->B0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    iput v1, p0, Lcu2;->X:I

    invoke-virtual {p1, v3, v4}, Lhy3;->a(J)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
