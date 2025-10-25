.class public final Lmv1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Luv1;


# direct methods
.method public constructor <init>(Luv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmv1;->Y:Luv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmv1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmv1;

    iget-object v0, p0, Lmv1;->Y:Luv1;

    invoke-direct {p1, v0, p2}, Lmv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmv1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv1;->Y:Luv1;

    iget-object v0, p1, Luv1;->r:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law1;

    iget-object v0, v0, Law1;->a:Lnje;

    new-instance v2, Lbx;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lmv1;->X:I

    new-instance p1, Lfo1;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, Lfo1;-><init>(Lvy5;I)V

    invoke-interface {v0, p1, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
