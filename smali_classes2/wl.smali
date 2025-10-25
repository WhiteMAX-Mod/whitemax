.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl;


# instance fields
.field public final a:Lyl;

.field public final b:Lcm;

.field public final c:Lvm;


# direct methods
.method public constructor <init>(Lyl;Lkxb;Lvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Lyl;

    iput-object p2, p0, Lwl;->b:Lcm;

    iput-object p3, p0, Lwl;->c:Lvm;

    return-void
.end method


# virtual methods
.method public final a(Lem;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lem;->getScopeAfter()Lum;

    move-result-object v0

    sget-object v1, Lum;->a:Lum;

    iget-object v2, p0, Lwl;->b:Lcm;

    if-eq v0, v1, :cond_1

    new-instance v0, Ly7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Ly7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lul;

    invoke-direct {v3, v0, p0, p1, v1}, Lul;-><init>(Ly7d;Lwl;Lem;Ly7d;)V

    invoke-interface {v2, v3}, Lcm;->v(Lbm;)Lzl;

    iget-object p1, v1, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/api/core/ApiInvocationException;

    if-nez p1, :cond_0

    iget-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lwl;->c(Lem;Lcm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltm;Lcm;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lzl;
    .locals 9

    invoke-interface {p2}, Lcm;->d()Lzl;

    move-result-object v0

    sget-object v1, Ltm;->o:Ltm;

    if-eq p1, v1, :cond_3

    sget-object v1, Ltm;->c:Ltm;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lzl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Ly7d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ly7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvl;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lvl;-><init>(Ljava/lang/String;Ltm;Lwl;Lru/ok/android/api/core/ApiInvocationException;Ly7d;Ly7d;)V

    invoke-interface {p2, v2}, Lcm;->v(Lbm;)Lzl;

    iget-object p1, v7, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v8, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Lzl;

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

.method public final c(Lem;Lcm;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lom;->getScope()Ltm;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0, v0}, Lwl;->b(Ltm;Lcm;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lzl;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lwl;->d(Lem;Lcm;Lzl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lru/ok/android/api/session/ApiSessionChangedException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzl;->c:Ljava/lang/String;

    check-cast v1, Lru/ok/android/api/session/ApiSessionChangedException;

    new-instance v2, Ltl;

    const/4 v3, 0x0

    iget-object v4, v1, Lru/ok/android/api/session/ApiSessionChangedException;->Z:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/android/api/session/ApiSessionChangedException;->q0:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Lcm;->v(Lbm;)Lzl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwl;->d(Lem;Lcm;Lzl;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lom;->getScope()Ltm;

    move-result-object v2

    iget-object v0, v0, Lzl;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, v0, v1}, Lwl;->b(Ltm;Lcm;Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)Lzl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwl;->d(Lem;Lcm;Lzl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lem;Lcm;Lzl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwl;->a:Lyl;

    check-cast v0, Lseb;

    invoke-virtual {v0, p1, p3}, Lseb;->a(Lem;Lzl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lem;->getScopeAfter()Lum;

    move-result-object v1

    sget-object v2, Lum;->a:Lum;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lem;->getConfigExtractor()Lam;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lam;->e(Lzl;Ljava/lang/Object;)Lzl;

    move-result-object p1

    invoke-interface {p2, p1}, Lcm;->g(Lzl;)V

    :cond_0
    return-object v0
.end method
