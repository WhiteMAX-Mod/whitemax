.class public final Lh63;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltcf;

.field public final synthetic Z:La93;

.field public o:Ltcf;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ltcf;Lkotlin/coroutines/Continuation;La93;J)V
    .locals 0

    iput-object p1, p0, Lh63;->Y:Ltcf;

    iput-object p3, p0, Lh63;->Z:La93;

    iput-wide p4, p0, Lh63;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh63;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lh63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh63;

    iget-object v3, p0, Lh63;->Z:La93;

    iget-wide v4, p0, Lh63;->s0:J

    iget-object v1, p0, Lh63;->Y:Ltcf;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh63;-><init>(Ltcf;Lkotlin/coroutines/Continuation;La93;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh63;->X:I

    iget-wide v1, p0, Lh63;->s0:J

    const/4 v3, 0x1

    iget-object v4, p0, Lh63;->Z:La93;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lh63;->o:Ltcf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, La93;->i()Lve2;

    move-result-object p1

    iget-object v0, p0, Lh63;->Y:Ltcf;

    iput-object v0, p0, Lh63;->o:Ltcf;

    iput v3, p0, Lh63;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, p0}, Lsi2;->g(Lve2;JLq44;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lg84;->a:Lg84;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lpb2;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, La93;->a:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    invoke-virtual {p1, v1, v2}, Lhwa;->f(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, La93;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lpb2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Le63;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Le63;-><init>(Lpb2;I)V

    new-instance v3, Li63;

    invoke-direct {v3, v2}, Li63;-><init>(Lem6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9a;

    invoke-interface {v1, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lf9a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
