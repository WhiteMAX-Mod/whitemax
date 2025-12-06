.class public final Lnya;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Loya;

.field public o:I


# direct methods
.method public constructor <init>(Loya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnya;->X:Loya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnya;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnya;

    iget-object v0, p0, Lnya;->X:Loya;

    invoke-direct {p1, v0, p2}, Lnya;-><init>(Loya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnya;->X:Loya;

    iget-object v1, v0, Loya;->b:Lk18;

    iget v2, p0, Lnya;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxf;

    iput v3, p0, Lnya;->o:I

    invoke-virtual {p1, p0}, Lvxf;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxf;

    new-instance v1, Lmya;

    invoke-direct {v1, v0}, Lmya;-><init>(Loya;)V

    iget-object v0, p1, Lvxf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lnxf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lnxf;-><init>(Lvxf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
