.class public final Lm8f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq8f;


# direct methods
.method public constructor <init>(Lq8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8f;->Y:Lq8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm8f;

    iget-object v0, p0, Lm8f;->Y:Lq8f;

    invoke-direct {p1, v0, p2}, Lm8f;-><init>(Lq8f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm8f;->X:I

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

    iget-object p1, p0, Lm8f;->Y:Lq8f;

    iget-object p1, p1, Lq8f;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2d;

    invoke-virtual {p1}, Lp2d;->b()Li2d;

    move-result-object v0

    sget-object v2, Lm2d;->o:Lm2d;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li2d;->a(Ljava/util/List;)Lyha;

    move-result-object v0

    new-instance v2, Lbm2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhja;

    invoke-direct {v3, v0, v2}, Lhja;-><init>(Lyha;Laj6;)V

    iget-object p1, p1, Lp2d;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    invoke-virtual {v3, p1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    iput v1, p0, Lm8f;->X:I

    invoke-static {p1, p0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
