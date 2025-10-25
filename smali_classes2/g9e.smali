.class public final Lg9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lctd;

.field public final synthetic Z:Lxac;

.field public final synthetic q0:Liu7;

.field public final synthetic r0:Lv9e;


# direct methods
.method public constructor <init>(Lctd;Lxac;Liu7;Lv9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9e;->Y:Lctd;

    iput-object p2, p0, Lg9e;->Z:Lxac;

    iput-object p3, p0, Lg9e;->q0:Liu7;

    iput-object p4, p0, Lg9e;->r0:Lv9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lg9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lg9e;

    iget-object v3, p0, Lg9e;->q0:Liu7;

    iget-object v4, p0, Lg9e;->r0:Lv9e;

    iget-object v1, p0, Lg9e;->Y:Lctd;

    iget-object v2, p0, Lg9e;->Z:Lxac;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg9e;-><init>(Lctd;Lxac;Liu7;Lv9e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg9e;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9e;->Y:Lctd;

    iget-object p1, p1, Lctd;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->t()Liz5;

    move-result-object p1

    new-instance v0, Lf9e;

    iget-object v5, p0, Lg9e;->q0:Liu7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lf9e;-><init>(Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Liz5;

    invoke-direct {v5, v0, p1}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance p1, Lrg0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lrg0;-><init>(Liz5;I)V

    iput v3, p0, Lg9e;->X:I

    invoke-static {p1, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lg9e;->Z:Lxac;

    iget-object v0, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lrz3;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 v5, 0x1a

    invoke-direct {p1, v5, v7}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    new-instance v0, Lbx;

    iget-object v3, p0, Lg9e;->r0:Lv9e;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v3}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lg9e;->X:I

    new-instance v2, Lv23;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lv23;-><init>(Lvy5;I)V

    invoke-interface {p1, v2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
