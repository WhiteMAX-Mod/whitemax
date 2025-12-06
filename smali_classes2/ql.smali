.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml;


# instance fields
.field public final a:Lsl;

.field public final b:Lwl;

.field public final c:Lpm;


# direct methods
.method public constructor <init>(Lsl;Lh79;Lpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Lsl;

    iput-object p2, p0, Lql;->b:Lwl;

    iput-object p3, p0, Lql;->c:Lpm;

    return-void
.end method


# virtual methods
.method public final a(Lyl;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lyl;->getScopeAfter()Lom;

    move-result-object v0

    sget-object v1, Lom;->a:Lom;

    iget-object v2, p0, Lql;->b:Lwl;

    if-eq v0, v1, :cond_1

    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    new-instance v1, Luid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lol;

    invoke-direct {v3, v0, p0, p1, v1}, Lol;-><init>(Luid;Lql;Lyl;Luid;)V

    invoke-interface {v2, v3}, Lwl;->s(Lvl;)Ltl;

    iget-object p1, v1, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Luid;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lql;->c(Lyl;Lwl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnm;Lwl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ltl;
    .locals 9

    invoke-interface {p2}, Lwl;->f()Ltl;

    move-result-object v0

    sget-object v1, Lnm;->d:Lnm;

    if-eq p1, v1, :cond_3

    sget-object v1, Lnm;->c:Lnm;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Ltl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Luid;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Luid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpl;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lpl;-><init>(Ljava/lang/String;Lnm;Lql;Lru/ok/android/api/core/ApiInvocationException;Luid;Luid;)V

    invoke-interface {p2, v2}, Lwl;->s(Lvl;)Ltl;

    iget-object p1, v7, Luid;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Luid;->a:Ljava/lang/Object;

    check-cast p1, Ltl;

    return-object p1

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v6, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user for session"

    invoke-direct {p1, p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lyl;Lwl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lhm;->getScope()Lnm;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lql;->b(Lnm;Lwl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ltl;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lql;->d(Lyl;Lwl;Ltl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltl;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Lnl;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->Y:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->Z:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lwl;->s(Lvl;)Ltl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lql;->d(Lyl;Lwl;Ltl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x67

    iget v3, v1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0x66

    if-eq v3, v2, :cond_2

    const/16 p1, 0x191

    if-ne v3, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    throw v1

    :cond_2
    invoke-interface {p1}, Lhm;->getScope()Lnm;

    move-result-object v2

    iget-object v0, v0, Ltl;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lql;->b(Lnm;Lwl;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Ltl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lql;->d(Lyl;Lwl;Ltl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyl;Lwl;Ltl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lql;->a:Lsl;

    check-cast v0, Lkob;

    invoke-virtual {v0, p1, p3}, Lkob;->a(Lyl;Ltl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lyl;->getScopeAfter()Lom;

    move-result-object v1

    sget-object v2, Lom;->a:Lom;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lyl;->getConfigExtractor()Lul;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lul;->f(Ltl;Ljava/lang/Object;)Ltl;

    move-result-object p1

    invoke-interface {p2, p1}, Lwl;->i(Ltl;)V

    :cond_0
    return-object v0
.end method
