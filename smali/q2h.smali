.class public final Lq2h;
.super Lx1h;
.source "SourceFile"


# instance fields
.field public final b:Lb37;

.field public final c:La0f;

.field public final d:Lw9d;


# direct methods
.method public constructor <init>(ILb37;La0f;Lw9d;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2h;-><init>(I)V

    iput-object p3, p0, Lq2h;->c:La0f;

    iput-object p2, p0, Lq2h;->b:Lb37;

    iput-object p4, p0, Lq2h;->d:Lw9d;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lb37;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lq2h;->d:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm7g;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lq2h;->c:La0f;

    invoke-virtual {p0, p1}, La0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lq2h;->c:La0f;

    invoke-virtual {p0, p1}, La0f;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lt1h;)V
    .locals 2

    iget-object v0, p0, Lq2h;->c:La0f;

    :try_start_0
    iget-object v1, p0, Lq2h;->b:Lb37;

    iget-object p1, p1, Lt1h;->d:Lqk;

    invoke-virtual {v1, p1, v0}, Lb37;->e(Lqk;La0f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, La0f;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lv2h;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2h;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lnsb;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lq2h;->c:La0f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, La0f;->a:Lz8h;

    new-instance v0, Lr2b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lz8h;->i(Ll9a;)Lz8h;

    return-void
.end method

.method public final f(Lt1h;)Z
    .locals 0

    iget-object p0, p0, Lq2h;->b:Lb37;

    iget-boolean p0, p0, Lb37;->a:Z

    return p0
.end method

.method public final g(Lt1h;)[Lqj5;
    .locals 0

    iget-object p0, p0, Lq2h;->b:Lb37;

    iget-object p0, p0, Lb37;->c:[Ljava/lang/Object;

    check-cast p0, [Lqj5;

    return-object p0
.end method
