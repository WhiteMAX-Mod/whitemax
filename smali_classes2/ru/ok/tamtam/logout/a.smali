.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lsgf;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lm0d;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnje;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lx23;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx23;-><init>(Lty5;I)V

    invoke-static {v0, p1}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltw7;)Ln0d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lm0d;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnje;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lwu2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwu2;-><init>(Lm0d;I)V

    sget-object v1, Ldke;->b:Lux6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    return-object p1
.end method
