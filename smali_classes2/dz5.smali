.class public final Ldz5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lty5;

.field public final synthetic q0:Lkn7;


# direct methods
.method public constructor <init>(Lty5;Lkn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz5;->Z:Lty5;

    iput-object p2, p0, Ldz5;->q0:Lkn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldz5;

    iget-object v1, p0, Ldz5;->Z:Lty5;

    iget-object v2, p0, Ldz5;->q0:Lkn7;

    invoke-direct {v0, v1, v2, p2}, Ldz5;-><init>(Lty5;Lkn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz5;->Y:Ljava/lang/Object;

    check-cast p1, Le0c;

    new-instance v0, Lcz5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcz5;-><init>(Le0c;I)V

    iput v1, p0, Ldz5;->X:I

    iget-object p1, p0, Ldz5;->Z:Lty5;

    invoke-interface {p1, v0, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldz5;->q0:Lkn7;

    invoke-virtual {p1}, Lkn7;->D()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
