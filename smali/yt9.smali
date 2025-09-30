.class public final Lyt9;
.super Lem3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lmk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lay7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lem3;-><init>(Landroid/content/Context;Lay7;)V

    iget-object p1, p0, Lem3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lyt9;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lmk3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lmk3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyt9;->g:Lmk3;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyt9;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lzt9;->a(Landroid/net/ConnectivityManager;)Lxt9;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyt9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lyt9;->g:Lmk3;

    invoke-static {v1, p0}, Lqt9;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyt9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lyt9;->g:Lmk3;

    invoke-static {v1, p0}, Lot9;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lzt9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
