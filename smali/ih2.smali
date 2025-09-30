.class public final Lih2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkh2;

.field public final synthetic r0:Ls72;

.field public s0:Luz8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkh2;Ls72;)V
    .locals 0

    iput-object p1, p0, Lih2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lih2;->Z:Lkh2;

    iput-object p4, p0, Lih2;->r0:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lih2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lih2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lih2;

    iget-object v0, p0, Lih2;->Z:Lkh2;

    iget-object v1, p0, Lih2;->r0:Ls72;

    iget-object p0, p0, Lih2;->Y:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lih2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkh2;Ls72;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lih2;->X:I

    iget-object v1, p0, Lih2;->Z:Lkh2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lih2;->s0:Luz8;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->Y:Ljava/lang/Object;

    check-cast p1, Luz8;

    :try_start_1
    iget-object v0, v1, Lkh2;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfa;

    iget-object v3, p0, Lih2;->r0:Ls72;

    iput-object p1, p0, Lih2;->s0:Luz8;

    iput v2, p0, Lih2;->X:I

    invoke-virtual {v0, v3, p0, p1}, Lyfa;->k(Ls72;Ljx3;Luz8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v0, v1, Lkh2;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during mapping message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
