.class public final Lhca;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lica;


# direct methods
.method public constructor <init>(Lica;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhca;->Y:Lica;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhca;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhca;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhca;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhca;

    iget-object p0, p0, Lhca;->Y:Lica;

    invoke-direct {p1, p0, p2}, Lhca;-><init>(Lica;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhca;->Y:Lica;

    iget-object v1, v0, Lica;->b:Lcl7;

    iget v2, p0, Lhca;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    iput v3, p0, Lhca;->X:I

    invoke-virtual {p1, p0}, Lnve;->p(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "PushToken"

    const-string p1, "Refresh current token succeed."

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    new-instance p1, Lgca;

    invoke-direct {p1, v0}, Lgca;-><init>(Lica;)V

    iget-object v0, p0, Lnve;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfve;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfve;-><init>(Lnve;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
