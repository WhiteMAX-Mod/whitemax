.class public final Lly7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnje;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpw0;Lulf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lly7;->a:Lnje;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lly7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Liy7;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    new-instance v0, Ljy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljy7;-><init>(Lly7;Liy7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lly7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Ltj0;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 2
    new-instance v0, Lky7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lky7;-><init>(Lly7;Ltj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lly7;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
