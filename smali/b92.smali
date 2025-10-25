.class public final Lb92;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Le92;

.field public final synthetic Z:Lvy5;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le92;Lvy5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb92;->Y:Le92;

    iput-object p2, p0, Lb92;->Z:Lvy5;

    iput-object p3, p0, Lb92;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb92;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb92;

    iget-object v0, p0, Lb92;->Z:Lvy5;

    iget-object v1, p0, Lb92;->q0:Ljava/lang/Object;

    iget-object v2, p0, Lb92;->Y:Le92;

    invoke-direct {p1, v2, v0, v1, p2}, Lb92;-><init>(Le92;Lvy5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb92;->X:I

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

    iget-object p1, p0, Lb92;->Y:Le92;

    iget-object p1, p1, Le92;->X:Lsgf;

    iput v1, p0, Lb92;->X:I

    iget-object v0, p0, Lb92;->Z:Lvy5;

    iget-object v1, p0, Lb92;->q0:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lbj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
