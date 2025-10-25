.class public final Liq2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht;

.field public final synthetic q0:Lnq2;


# direct methods
.method public constructor <init>(Lht;Lnq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq2;->Z:Lht;

    iput-object p2, p0, Liq2;->q0:Lnq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liq2;

    iget-object v1, p0, Liq2;->Z:Lht;

    iget-object v2, p0, Liq2;->q0:Lnq2;

    invoke-direct {v0, v1, v2, p2}, Liq2;-><init>(Lht;Lnq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liq2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liq2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liq2;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liq2;->Z:Lht;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nq2"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lht;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lia5;->a:Lia5;

    return-object p1

    :cond_2
    new-instance v0, Lhq2;

    iget-object v3, p0, Liq2;->q0:Lnq2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lhq2;-><init>(Lht;Lnq2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lald;

    invoke-direct {v2, v0}, Lald;-><init>(Lzi6;)V

    iput v1, p0, Liq2;->X:I

    invoke-static {v2, v1}, Lur0;->a(Lty5;I)Lbt0;

    move-result-object v0

    new-instance v1, Lbh3;

    invoke-direct {v1}, Lbh3;-><init>()V

    iget-object v2, v0, Lbt0;->d:Ljava/lang/Object;

    check-cast v2, Li54;

    iget-object v0, v0, Lbt0;->c:Ljava/lang/Object;

    check-cast v0, Lty5;

    new-instance v3, Lr16;

    invoke-direct {v3, v0, v1, v4}, Lr16;-><init>(Lty5;Lbh3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {v1, p0}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
