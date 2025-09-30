.class public final Lp91;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr91;


# direct methods
.method public constructor <init>(Lr91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp91;->Y:Lr91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp91;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp91;

    iget-object p0, p0, Lp91;->Y:Lr91;

    invoke-direct {p1, p0, p2}, Lp91;-><init>(Lr91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp91;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp91;->Y:Lr91;

    iget-object v0, p1, Lr91;->o:Lrt1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->j:Lme5;

    instance-of v2, v0, Lge5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lfe5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lhe5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lr91;->c:Lg31;

    check-cast v0, Lt31;

    iget-object v0, v0, Lt31;->k:Lyce;

    new-instance v2, Luv;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lp91;->X:I

    invoke-virtual {v0, v2, p0}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lr91;->t0:Lyce;

    :cond_4
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo91;

    new-instance v0, Ln91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln91;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
