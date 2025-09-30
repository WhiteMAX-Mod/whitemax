.class public final Lux2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx2;

.field public final synthetic Z:Lpk6;


# direct methods
.method public constructor <init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux2;->Y:Lyx2;

    iput-object p2, p0, Lux2;->Z:Lpk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lux2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lux2;

    iget-object v0, p0, Lux2;->Y:Lyx2;

    iget-object p0, p0, Lux2;->Z:Lpk6;

    invoke-direct {p1, v0, p0, p2}, Lux2;-><init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lux2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lux2;->Y:Lyx2;

    iget-object p1, p1, Lyx2;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iget-object v0, p0, Lux2;->Z:Lpk6;

    iget-object v0, v0, Lpk6;->u0:Lvp3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lux2;->X:I

    sget-object v1, Lmo3;->b:Lmo3;

    invoke-virtual {p1, v0, v1, p0}, Lcv3;->e(Ljava/util/List;Lmo3;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
