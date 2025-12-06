.class public abstract Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lsm6;)V
    .locals 2

    sget-object v0, Lbqe;->a:Lbqe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls78;

    invoke-virtual {v0, p1}, Ls78;->f(Ljava/lang/String;)Lx26;

    move-result-object p1

    new-instance v0, Ld53;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Ld53;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lk;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lvqa;Lgu3;Lgu3;Lp6;)V
    .locals 1

    new-instance v0, Lv08;

    invoke-direct {v0, p1, p2, p3}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Ljk3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lv08;->c(Lpy4;)V

    invoke-virtual {p0, p2}, Lvqa;->a(Lvta;)V

    :cond_0
    invoke-virtual {p2}, Ljk3;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Ljk3;->dispose()V

    invoke-virtual {v0, p0}, Lv08;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljk3;->e()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Ljk3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Ltma;->c(Lvta;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
