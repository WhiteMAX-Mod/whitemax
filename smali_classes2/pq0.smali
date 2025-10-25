.class public final Lpq0;
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

    iput-object p1, p0, Lpq0;->a:Liu7;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lpq0;->b:Lnje;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Le04;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    new-instance v0, Lmq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmq0;-><init>(Lpq0;Le04;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Lfv3;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    new-instance v0, Lnq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnq0;-><init>(Lpq0;Lfv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Ltj0;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 3
    new-instance v0, Loq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loq0;-><init>(Lpq0;Ltj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lpq0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
