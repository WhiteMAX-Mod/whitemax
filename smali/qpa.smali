.class public final Lqpa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqpa;->Y:Lrpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->Y:Lrpa;

    invoke-direct {p1, v0, p2}, Lqpa;-><init>(Lrpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqpa;->Y:Lrpa;

    iget-object v1, v0, Lrpa;->b:Liu7;

    iget v2, p0, Lqpa;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkf;

    iput v3, p0, Lqpa;->X:I

    invoke-virtual {p1, p0}, Ljkf;->w(Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkf;

    new-instance v1, Lppa;

    invoke-direct {v1, v0}, Lppa;-><init>(Lrpa;)V

    iget-object v0, p1, Ljkf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbkf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lbkf;-><init>(Ljkf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
