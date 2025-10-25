.class public final Lxo9;
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

    iput-object v0, p0, Lxo9;->a:Lnje;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxo9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lrx4;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    new-instance v0, Lto9;

    iget-wide v1, p1, Lrx4;->X:J

    iget-object p1, p1, Lrx4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lto9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lwo9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwo9;-><init>(Lxo9;Lvo9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxo9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onEvent(Ltx4;)V
    .locals 3
    .annotation runtime Lzbf;
    .end annotation

    .line 3
    new-instance v0, Luo9;

    iget-wide v1, p1, Ltx4;->o:J

    iget-object p1, p1, Ltx4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Luo9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lwo9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwo9;-><init>(Lxo9;Lvo9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lxo9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
