.class public final Lsbi;
.super Lzai;
.source "SourceFile"


# instance fields
.field public final b:Lmg7;

.field public final c:Ln2g;

.field public final d:Ltha;


# direct methods
.method public constructor <init>(ILmg7;Ln2g;Ltha;)V
    .locals 0

    invoke-direct {p0, p1}, Lzbi;-><init>(I)V

    iput-object p3, p0, Lsbi;->c:Ln2g;

    iput-object p2, p0, Lsbi;->b:Lmg7;

    iput-object p4, p0, Lsbi;->d:Ltha;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lmg7;->a:Z

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

    iget-object v0, p0, Lsbi;->d:Ltha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyqi;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lsbi;->c:Ln2g;

    invoke-virtual {v0, p1}, Ln2g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lsbi;->c:Ln2g;

    invoke-virtual {v0, p1}, Ln2g;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lwai;)V
    .locals 2

    iget-object v0, p0, Lsbi;->c:Ln2g;

    :try_start_0
    iget-object v1, p0, Lsbi;->b:Lmg7;

    iget-object p1, p1, Lwai;->d:Lfl;

    invoke-virtual {v1, p1, v0}, Lmg7;->f(Lfl;Ln2g;)V
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
    invoke-virtual {v0, p1}, Ln2g;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lzbi;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsbi;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lxpb;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lsbi;->c:Ln2g;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Ln2g;->a:Lybj;

    new-instance v0, Lwib;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2, v1}, Lwib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lybj;->i(Llva;)Lybj;

    return-void
.end method

.method public final f(Lwai;)Z
    .locals 0

    iget-object p1, p0, Lsbi;->b:Lmg7;

    iget-boolean p1, p1, Lmg7;->a:Z

    return p1
.end method

.method public final g(Lwai;)[Lqt5;
    .locals 0

    iget-object p1, p0, Lsbi;->b:Lmg7;

    iget-object p1, p1, Lmg7;->c:[Ljava/lang/Object;

    check-cast p1, [Lqt5;

    return-object p1
.end method
