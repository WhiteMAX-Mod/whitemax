.class public final Loah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Lnje;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loah;->a:Liu7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Loah;->b:Lnje;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loah;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmah;)V
    .locals 3

    new-instance v0, Lnah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnah;-><init>(Loah;Lmah;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Loah;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lds5;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 6
    new-instance v0, Ljah;

    .line 7
    iget-wide v1, p1, Lds5;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Ljah;-><init>(J)V

    invoke-virtual {p0, v0}, Loah;->a(Lmah;)V

    return-void
.end method

.method public final onEvent(Lfs5;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 3
    new-instance v0, Llah;

    .line 4
    iget-wide v1, p1, Lfs5;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Llah;-><init>(J)V

    invoke-virtual {p0, v0}, Loah;->a(Lmah;)V

    return-void
.end method

.method public final onEvent(Lgs5;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 9
    new-instance v0, Lkah;

    iget-wide v1, p1, Luj0;->a:J

    invoke-direct {v0, v1, v2}, Lkah;-><init>(J)V

    invoke-virtual {p0, v0}, Loah;->a(Lmah;)V

    return-void
.end method

.method public final onEvent(Lhs5;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Ltj0;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    new-instance v0, Llah;

    iget-wide v1, p1, Luj0;->a:J

    invoke-direct {v0, v1, v2}, Llah;-><init>(J)V

    invoke-virtual {p0, v0}, Loah;->a(Lmah;)V

    return-void
.end method
