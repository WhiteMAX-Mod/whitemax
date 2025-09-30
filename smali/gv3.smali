.class public final Lgv3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lhv3;


# direct methods
.method public constructor <init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgv3;->s0:Ljava/lang/String;

    iput-object p1, p0, Lgv3;->t0:Lhv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgv3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgv3;

    iget-object v1, p0, Lgv3;->s0:Ljava/lang/String;

    iget-object p0, p0, Lgv3;->t0:Lhv3;

    invoke-direct {v0, p0, v1, p2}, Lgv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgv3;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgv3;->Z:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lgv3;->t0:Lhv3;

    const/4 v8, 0x0

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgv3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lgv3;->X:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v3, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lgv3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lgv3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lgv3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lgv3;->X:Ljava/lang/Object;

    check-cast v2, Lqk4;

    iget-object v3, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    :goto_0
    move-object v0, v13

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgv3;->Y:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v2, p0, Lgv3;->X:Ljava/lang/Object;

    check-cast v2, Lqk4;

    iget-object v3, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv3;->r0:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lgv3;->s0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v10, Lev3;

    invoke-direct {v10, v7, v0, v8}, Lev3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v10, v4}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v10

    new-instance v11, Lfv3;

    invoke-direct {v11, v7, v0, v8}, Lfv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v11, v4}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v11

    iget-object v12, v7, Lhv3;->c:Lqa6;

    if-eqz v12, :cond_a

    new-instance v2, Ldv3;

    invoke-direct {v2, v7, v0, v8}, Ldv3;-><init>(Lhv3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v2, v4}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v0

    iput-object p1, p0, Lgv3;->r0:Ljava/lang/Object;

    iput-object v11, p0, Lgv3;->X:Ljava/lang/Object;

    iput-object v0, p0, Lgv3;->Y:Ljava/lang/Object;

    iput v6, p0, Lgv3;->Z:I

    invoke-virtual {v10, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lgv3;->r0:Ljava/lang/Object;

    iput-object v2, p0, Lgv3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lgv3;->Y:Ljava/lang/Object;

    iput v5, p0, Lgv3;->Z:I

    invoke-interface {v0, p0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lgv3;->r0:Ljava/lang/Object;

    iput-object v2, p0, Lgv3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lgv3;->Y:Ljava/lang/Object;

    iput v4, p0, Lgv3;->Z:I

    invoke-interface {v0, p0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v3

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v3, Lcq3;

    invoke-direct {v3, v2, v0, p1}, Lcq3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object p1, p0, Lgv3;->r0:Ljava/lang/Object;

    iput-object v11, p0, Lgv3;->X:Ljava/lang/Object;

    iput v3, p0, Lgv3;->Z:I

    invoke-virtual {v10, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lgv3;->r0:Ljava/lang/Object;

    iput-object v0, p0, Lgv3;->X:Ljava/lang/Object;

    iput v2, p0, Lgv3;->Z:I

    invoke-interface {v11, p0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance v3, Lcq3;

    invoke-direct {v3, v0, v8, p1}, Lcq3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-static {p0}, Lb0b;->i(Ly04;)V

    iget-object p0, v7, Lhv3;->h:Lyce;

    invoke-virtual {p0, v8, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    :goto_8
    iget-object p0, v7, Lhv3;->h:Lyce;

    iget-object p1, v7, Lhv3;->b:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
