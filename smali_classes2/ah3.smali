.class public final Lah3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lch3;

.field public Y:I

.field public final synthetic Z:Lch3;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah3;->Z:Lch3;

    iput-object p2, p0, Lah3;->r0:Ljava/lang/String;

    iput-object p3, p0, Lah3;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lah3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lah3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lah3;

    iget-object v0, p0, Lah3;->r0:Ljava/lang/String;

    iget-object v1, p0, Lah3;->s0:Ljava/lang/String;

    iget-object p0, p0, Lah3;->Z:Lch3;

    invoke-direct {p1, p0, v0, v1, p2}, Lah3;-><init>(Lch3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lah3;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Lah3;->Z:Lch3;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lah3;->X:Lch3;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Lch3;->p()Lxwc;

    move-result-object p1

    iput v5, p0, Lah3;->Y:I

    iget-object v0, p1, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Luwc;

    iget-object v8, p0, Lah3;->s0:Ljava/lang/String;

    iget-object v9, p0, Lah3;->r0:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v1, v9}, Luwc;-><init>(Lxwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lch3;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Lch3;->p()Lxwc;

    move-result-object p1

    iput-object v2, p0, Lah3;->X:Lch3;

    iput v4, p0, Lah3;->Y:I

    invoke-virtual {p1, p0}, Lxwc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, Lah3;->X:Lch3;

    iput v3, p0, Lah3;->Y:I

    invoke-static {v2, p1, v5, p0}, Lch3;->H(Lch3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
