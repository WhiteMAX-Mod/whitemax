.class public final Lhg3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lch3;

.field public Z:I

.field public final synthetic r0:Lch3;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhg3;->r0:Lch3;

    iput-object p2, p0, Lhg3;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhg3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhg3;

    iget-object v0, p0, Lhg3;->r0:Lch3;

    iget-object p0, p0, Lhg3;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lhg3;-><init>(Lch3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhg3;->Z:I

    iget-object v1, p0, Lhg3;->r0:Lch3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lhg3;->X:Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhg3;->Y:Lch3;

    iget-object v0, p0, Lhg3;->X:Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lch3;->p()Lxwc;

    move-result-object p1

    iput v4, p0, Lhg3;->Z:I

    iget-object v0, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lxrc;

    iget-object v7, p0, Lhg3;->s0:Ljava/lang/String;

    invoke-direct {v6, p1, v4, v7}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lch3;->p()Lxwc;

    move-result-object p1

    iput-object v0, p0, Lhg3;->X:Ljava/lang/String;

    iput-object v1, p0, Lhg3;->Y:Lch3;

    iput v3, p0, Lhg3;->Z:I

    invoke-virtual {p1, p0}, Lxwc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lhg3;->X:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lhg3;->Y:Lch3;

    iput v2, p0, Lhg3;->Z:I

    invoke-static {v1, p1, v4, p0}, Lch3;->H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object v0
.end method
