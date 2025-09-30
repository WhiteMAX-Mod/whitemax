.class public final Laza;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Laza;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Laza;->X:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Laza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Laza;->X:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantsUpdates retry due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ParticipantsRepository"

    invoke-static {v0, p1, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
