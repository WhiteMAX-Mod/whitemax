.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm;


# instance fields
.field public final synthetic X:Ly7d;

.field public final synthetic Y:Ly7d;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltm;

.field public final synthetic c:Lwl;

.field public final synthetic o:Lru/ok/android/api/core/ApiInvocationException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltm;Lwl;Lru/ok/android/api/core/ApiInvocationException;Ly7d;Ly7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Ljava/lang/String;

    iput-object p2, p0, Lvl;->b:Ltm;

    iput-object p3, p0, Lvl;->c:Lwl;

    iput-object p4, p0, Lvl;->o:Lru/ok/android/api/core/ApiInvocationException;

    iput-object p5, p0, Lvl;->X:Ly7d;

    iput-object p6, p0, Lvl;->Y:Ly7d;

    return-void
.end method


# virtual methods
.method public final d(Lzl;)Lzl;
    .locals 8

    iget-object v0, p0, Lvl;->X:Ly7d;

    iget-object v1, p0, Lvl;->Y:Ly7d;

    iget-object v2, p0, Lvl;->c:Lwl;

    iget-object v2, v2, Lwl;->c:Lvm;

    iget-object v3, p1, Lzl;->c:Ljava/lang/String;

    iget-object v4, p0, Lvl;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lzl;

    iget-object v4, p1, Lzl;->a:Ljava/lang/String;

    iget-object p1, p1, Lzl;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5, v5}, Lzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_0
    :try_start_0
    iget-object v3, p1, Lzl;->c:Ljava/lang/String;

    sget-object v4, Ltm;->o:Ltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lvl;->b:Ltm;

    iget-object v6, p0, Lvl;->o:Lru/ok/android/api/core/ApiInvocationException;

    if-eq v5, v4, :cond_7

    sget-object v7, Ltm;->c:Ltm;

    if-ne v5, v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v3, p1, Lzl;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, p1}, Lvm;->e(Lzl;)Lzl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v3, v2, Lzl;->c:Ljava/lang/String;

    if-ne v5, v4, :cond_5

    if-nez v3, :cond_5

    :try_start_2
    new-instance v1, Lru/ok/android/api/core/ApiScopeException;

    const-string v3, "Couldn\'t provide session"

    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    return-object v2

    :cond_5
    if-ne v5, v7, :cond_6

    if-nez v3, :cond_6

    new-instance v1, Lru/ok/android/api/core/ApiScopeException;

    const-string v3, "Couldn\'t provide anonymous session"

    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    return-object v2

    :cond_6
    iput-object v2, v1, Ly7d;->a:Ljava/lang/Object;

    return-object v2

    :cond_7
    new-instance v1, Lru/ok/android/api/core/ApiScopeException;

    const-string v2, "No user for session"

    invoke-direct {v1, v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    return-object p1
.end method
