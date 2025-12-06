.class public final Lqke;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ll4e;

.field public final synthetic Y:Lklc;

.field public final synthetic Z:Lk18;

.field public o:I

.field public final synthetic s0:Lele;


# direct methods
.method public constructor <init>(Ll4e;Lklc;Lk18;Lele;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqke;->X:Ll4e;

    iput-object p2, p0, Lqke;->Y:Lklc;

    iput-object p3, p0, Lqke;->Z:Lk18;

    iput-object p4, p0, Lqke;->s0:Lele;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqke;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqke;

    iget-object v3, p0, Lqke;->Z:Lk18;

    iget-object v4, p0, Lqke;->s0:Lele;

    iget-object v1, p0, Lqke;->X:Ll4e;

    iget-object v2, p0, Lqke;->Y:Lklc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqke;-><init>(Ll4e;Lklc;Lk18;Lele;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqke;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqke;->X:Ll4e;

    iget-object p1, p1, Ll4e;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->t()Lm36;

    move-result-object p1

    new-instance v0, Lpke;

    iget-object v5, p0, Lqke;->Z:Lk18;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lpke;-><init>(Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm36;

    invoke-direct {v5, v0, p1}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance p1, Lqg0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lqg0;-><init>(Lm36;I)V

    iput v3, p0, Lqke;->o:I

    invoke-static {p1, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lqke;->Y:Lklc;

    iget-object v0, p1, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lk03;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v5, v6, v8}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lni;

    const/16 v5, 0x1a

    invoke-direct {p1, v5, v7}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    new-instance v0, Ltw;

    iget-object v3, p0, Lqke;->s0:Lele;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lqke;->o:I

    new-instance v2, La53;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, La53;-><init>(Lz26;I)V

    invoke-interface {p1, v2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
