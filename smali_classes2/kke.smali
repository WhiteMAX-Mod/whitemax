.class public final Lkke;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loke;


# direct methods
.method public constructor <init>(Loke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkke;->Y:Loke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkke;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkke;

    iget-object p0, p0, Lkke;->Y:Loke;

    invoke-direct {p1, p0, p2}, Lkke;-><init>(Loke;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkke;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkke;->Y:Loke;

    iget-object p1, p1, Loke;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkc;

    invoke-virtual {p1}, Lgkc;->b()Lzjc;

    move-result-object v0

    sget-object v2, Ldkc;->o:Ldkc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzjc;->a(Ljava/util/List;)Ly4a;

    move-result-object v0

    new-instance v2, Lsd1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh6a;

    invoke-direct {v3, v0, v2}, Lh6a;-><init>(Ly4a;Lqc6;)V

    iget-object p1, p1, Lgkc;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-virtual {v3, p1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    iput v1, p0, Lkke;->X:I

    invoke-static {p1, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
