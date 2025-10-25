.class public final Lmvh;
.super Lruh;
.source "SourceFile"


# instance fields
.field public final b:Lub7;

.field public final c:Lvof;

.field public final d:Lgbi;


# direct methods
.method public constructor <init>(ILub7;Lvof;Lgbi;)V
    .locals 0

    invoke-direct {p0, p1}, Lsvh;-><init>(I)V

    iput-object p3, p0, Lmvh;->c:Lvof;

    iput-object p2, p0, Lmvh;->b:Lub7;

    iput-object p4, p0, Lmvh;->d:Lgbi;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lub7;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lmvh;->d:Lgbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgfi;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lmvh;->c:Lvof;

    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmvh;->c:Lvof;

    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Louh;)V
    .locals 2

    iget-object v0, p0, Lmvh;->c:Lvof;

    :try_start_0
    iget-object v1, p0, Lmvh;->b:Lub7;

    iget-object p1, p1, Louh;->d:Lkl;

    invoke-virtual {v1, p1, v0}, Lub7;->f(Lkl;Lvof;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lsvh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmvh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Liqe;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Liqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lmvh;->c:Lvof;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lvof;->a:Le2j;

    new-instance v0, Lfqe;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Le2j;->i(Lrma;)Le2j;

    return-void
.end method

.method public final f(Louh;)Z
    .locals 0

    iget-object p1, p0, Lmvh;->b:Lub7;

    iget-boolean p1, p1, Lub7;->a:Z

    return p1
.end method

.method public final g(Louh;)[Lcq5;
    .locals 0

    iget-object p1, p0, Lmvh;->b:Lub7;

    iget-object p1, p1, Lub7;->c:[Ljava/lang/Object;

    check-cast p1, [Lcq5;

    return-object p1
.end method
