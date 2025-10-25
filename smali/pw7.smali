.class public final Lpw7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrw7;

.field public final synthetic Z:Lnw7;


# direct methods
.method public constructor <init>(Lrw7;Lnw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw7;->Y:Lrw7;

    iput-object p2, p0, Lpw7;->Z:Lnw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpw7;

    iget-object v0, p0, Lpw7;->Y:Lrw7;

    iget-object v1, p0, Lpw7;->Z:Lnw7;

    invoke-direct {p1, v0, v1, p2}, Lpw7;-><init>(Lrw7;Lnw7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpw7;->X:I

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

    iget-object p1, p0, Lpw7;->Y:Lrw7;

    check-cast p1, Ltw7;

    iget-object p1, p1, Ltw7;->a:Lhx7;

    iput v1, p0, Lpw7;->X:I

    sget-object v0, Lmv4;->a:Lsm4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {v0}, Lce8;->getImmediate()Lce8;

    move-result-object v0

    new-instance v1, Llfb;

    const/4 v2, 0x0

    sget-object v3, Lhw7;->c:Lhw7;

    iget-object v4, p0, Lpw7;->Z:Lnw7;

    invoke-direct {v1, p1, v3, v4, v2}, Llfb;-><init>(Lhx7;Lhw7;Lzi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
