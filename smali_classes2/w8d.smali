.class public final Lw8d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh0e;

.field public final synthetic Z:Lx8d;


# direct methods
.method public constructor <init>(Lh0e;Lx8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8d;->Y:Lh0e;

    iput-object p2, p0, Lw8d;->Z:Lx8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw8d;

    iget-object v0, p0, Lw8d;->Y:Lh0e;

    iget-object v1, p0, Lw8d;->Z:Lx8d;

    invoke-direct {p1, v0, v1, p2}, Lw8d;-><init>(Lh0e;Lx8d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw8d;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lw8d;->Y:Lh0e;

    iget-object v5, p0, Lw8d;->Z:Lx8d;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p1, v4, Lf0e;

    if-eqz p1, :cond_3

    iget-object p1, v5, Lx8d;->b:Lm8d;

    move-object v0, v4

    check-cast v0, Lf0e;

    iget-wide v7, v0, Lf0e;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v0}, Lm8d;->a(Lm8d;Ljava/lang/Long;)Lm8d;

    move-result-object p1

    iput-object p1, v5, Lx8d;->b:Lm8d;

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lx8d;->b:Lm8d;

    invoke-static {p1, v2}, Lm8d;->a(Lm8d;Ljava/lang/Long;)Lm8d;

    move-result-object p1

    iput-object p1, v5, Lx8d;->b:Lm8d;

    :goto_0
    iget-object p1, v5, Lx8d;->Y:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt70;

    iget-object v0, v5, Lx8d;->b:Lm8d;

    iput v3, p0, Lw8d;->X:I

    invoke-virtual {p1, v0, p0}, Lt70;->a(Lm8d;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lr70;

    iget-object v0, p1, Lr70;->Y:Li0c;

    iget-object v0, v0, Li0c;->a:Lru3;

    if-eqz v0, :cond_5

    iget-wide v7, v0, Lru3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v7, v5, Lx8d;->s0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgma;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lw3a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lx8d;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva8;

    iget-object p1, p1, Lr70;->c:Ljava/lang/String;

    iget-object v7, v5, Lx8d;->b:Lm8d;

    iget-object v7, v7, Lm8d;->b:Ljava/lang/String;

    iput v1, p0, Lw8d;->X:I

    invoke-virtual {v0, p1, v7, p0}, Lva8;->a(Ljava/lang/String;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    instance-of p1, v4, Lg0e;

    if-eqz p1, :cond_8

    iget-object p1, v5, Lx8d;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    move-object v0, v4

    check-cast v0, Lg0e;

    iget-object v6, v0, Lg0e;->c:Ljava/lang/String;

    iget-object v0, v0, Lg0e;->d:Lv10;

    check-cast p1, Lmna;

    invoke-virtual {p1, v6, v0}, Lmna;->E(Ljava/lang/String;Lv10;)J

    :cond_8
    sget-object p1, Lx8d;->x0:[Ltr7;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of p1, v4, Lf0e;

    if-eqz p1, :cond_a

    move-object v0, v4

    check-cast v0, Lf0e;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iget-wide v6, v0, Lf0e;->c:J

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    const/4 v0, 0x3

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_8

    :cond_c
    instance-of p1, v4, Lg0e;

    if-eqz p1, :cond_12

    check-cast v4, Lg0e;

    iget p1, v4, Lg0e;->e:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v3, :cond_d

    move p1, v1

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    move p1, v0

    :goto_8
    iget-object v4, v5, Lx8d;->r0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw70;

    new-instance v8, Lv70;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltcb;

    const-string v9, "value"

    invoke-direct {v7, v9, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_11

    if-ne p1, v0, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    throw v2

    :cond_10
    move v1, v3

    :cond_11
    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v1, Ltcb;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Ltnd;->c([Ltcb;)Lg1a;

    move-result-object p1

    const-string v1, "choose_avatar"

    invoke-direct {v8, v1, v0, p1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lw70;->a(Lmmf;)V

    :goto_a
    iget-object p1, v5, Lx8d;->o:Lf8a;

    invoke-virtual {p1}, Lf8a;->invoke()Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
