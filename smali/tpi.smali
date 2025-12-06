.class public final Ltpi;
.super Lu1a;
.source "SourceFile"

# interfaces
.implements Lni0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Loi0;Lfyi;Ljava/util/concurrent/Executor;Lfcj;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lu1a;-><init>(Lfyi;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzei;->c()Z

    move-result p2

    iput-boolean p2, p0, Ltpi;->X:Z

    new-instance p3, Lhk4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzei;->a(Loi0;)Lsbj;

    move-result-object p1

    iput-object p1, p3, Lhk4;->b:Ljava/lang/Object;

    new-instance p1, Lh7j;

    invoke-direct {p1, p3}, Lh7j;-><init>(Lhk4;)V

    new-instance p3, Lra3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lt6j;->c:Lt6j;

    goto :goto_0

    :cond_0
    sget-object p2, Lt6j;->b:Lt6j;

    :goto_0
    iput-object p2, p3, Lra3;->c:Ljava/lang/Object;

    iput-object p1, p3, Lra3;->d:Ljava/lang/Object;

    new-instance v3, Llk6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Llk6;-><init>(Lra3;I)V

    sget-object v4, Lv6j;->v0:Lv6j;

    invoke-virtual {p4}, Lfcj;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lb6i;

    const/16 v1, 0x9

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lb6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lspi;->a:Lspi;

    invoke-virtual {p1, v0}, Lspi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lu1a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()[Lqt5;
    .locals 3

    iget-boolean v0, p0, Ltpi;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcjb;->a:[Lqt5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lqt5;

    const/4 v1, 0x0

    sget-object v2, Lcjb;->b:Lqt5;

    aput-object v2, v0, v1

    return-object v0
.end method
