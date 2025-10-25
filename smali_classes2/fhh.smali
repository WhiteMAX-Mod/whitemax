.class public final Lfhh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lghh;

.field public final synthetic q0:Lzgh;

.field public final synthetic r0:Llhh;


# direct methods
.method public constructor <init>(Lzgh;Lghh;Llhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lfhh;->Z:Lghh;

    iput-object p1, p0, Lfhh;->q0:Lzgh;

    iput-object p3, p0, Lfhh;->r0:Llhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfhh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfhh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfhh;

    iget-object v1, p0, Lfhh;->q0:Lzgh;

    iget-object v2, p0, Lfhh;->r0:Llhh;

    iget-object v3, p0, Lfhh;->Z:Lghh;

    invoke-direct {v0, v1, v3, v2, p2}, Lfhh;-><init>(Lzgh;Lghh;Llhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfhh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfhh;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfhh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfhh;->Z:Lghh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lghh;->e(Ljava/lang/Throwable;)Ltp7;

    move-result-object v4

    iget-object p1, v0, Lghh;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Loe3;

    iget-object v3, v0, Lghh;->d:Lmv0;

    iget-object p1, p0, Lfhh;->r0:Llhh;

    iget-object v6, p1, Llhh;->a:Ljava/lang/String;

    iput v1, p0, Lfhh;->X:I

    iget-object v5, p0, Lfhh;->q0:Lzgh;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
