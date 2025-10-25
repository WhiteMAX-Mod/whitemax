.class public final Lsk2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvk2;

.field public final synthetic q0:Lcg2;


# direct methods
.method public constructor <init>(Lvk2;Lcg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk2;->Z:Lvk2;

    iput-object p2, p0, Lsk2;->q0:Lcg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsk2;

    iget-object v1, p0, Lsk2;->Z:Lvk2;

    iget-object v2, p0, Lsk2;->q0:Lcg2;

    invoke-direct {v0, v1, v2, p2}, Lsk2;-><init>(Lvk2;Lcg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsk2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsk2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsk2;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk2;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvy5;

    iget-object p1, p0, Lsk2;->Z:Lvk2;

    iget-object p1, p1, Lvk2;->i:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iput-object v0, p0, Lsk2;->Y:Ljava/lang/Object;

    iput v2, p0, Lsk2;->X:I

    check-cast p1, Lmna;

    iget-object v2, p0, Lsk2;->q0:Lcg2;

    invoke-virtual {p1, v2, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lsk2;->Y:Ljava/lang/Object;

    iput v1, p0, Lsk2;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
