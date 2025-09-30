.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lure;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lhic;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnxd;

    invoke-direct {v0, p0}, Lhic;-><init>(Lqo9;)V

    new-instance p0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-static {p0, p1}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lon7;)Liic;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lhic;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lnxd;

    invoke-direct {v0, p0}, Lhic;-><init>(Lqo9;)V

    new-instance p0, Lm31;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lm31;-><init>(Lhic;I)V

    sget-object v0, Lzxd;->b:Lh2a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p0

    return-object p0
.end method
