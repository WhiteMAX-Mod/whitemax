.class public final Lw31;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfo8;


# direct methods
.method public constructor <init>(Lfo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw31;->Y:Lfo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw31;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw31;

    iget-object p0, p0, Lw31;->Y:Lfo8;

    invoke-direct {p1, p0, p2}, Lw31;-><init>(Lfo8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw31;->X:I

    const/4 v1, 0x0

    const-string v2, "user.callsToken"

    const/4 v3, 0x1

    iget-object v4, p0, Lw31;->Y:Lfo8;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfo8;->t()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v2, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v4, Lfo8;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1;

    iput v3, p0, Lw31;->X:I

    check-cast p1, Lpv1;

    invoke-virtual {p1, p0}, Lpv1;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lfo8;->t()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v2, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
