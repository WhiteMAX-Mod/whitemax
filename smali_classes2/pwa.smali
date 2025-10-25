.class public final Lpwa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqwa;


# direct methods
.method public constructor <init>(Lqwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpwa;->Z:Lqwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpwa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpwa;

    iget-object v1, p0, Lpwa;->Z:Lqwa;

    invoke-direct {v0, v1, p2}, Lpwa;-><init>(Lqwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpwa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpwa;->Z:Lqwa;

    iget-object v1, v0, Lqwa;->a:Liu7;

    iget v2, p0, Lpwa;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwa;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v4, Lnwa;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lnwa;-><init>(Lqwa;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v4, Lowa;

    invoke-direct {v4, v0, v5}, Lowa;-><init>(Lqwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object p1

    new-array v0, v6, [Lop4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lpwa;->X:I

    new-instance p1, Lte0;

    invoke-direct {p1, v0}, Lte0;-><init>([Lop4;)V

    invoke-virtual {p1, p0}, Lte0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
