.class public final Lydi;
.super Ldu9;
.source "SourceFile"

# interfaces
.implements Lni0;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Loi0;Lwni;Ljava/util/concurrent/Executor;Ls2j;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Ldu9;-><init>(Lwni;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lxzh;->c()Z

    move-result p2

    iput-boolean p2, p0, Lydi;->Y:Z

    new-instance p3, Lsp4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxzh;->a(Loi0;)Ld2j;

    move-result-object p1

    iput-object p1, p3, Lsp4;->b:Ljava/lang/Object;

    new-instance p1, Lmxi;

    invoke-direct {p1, p3}, Lmxi;-><init>(Lsp4;)V

    new-instance p3, Lf76;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lywi;->c:Lywi;

    goto :goto_0

    :cond_0
    sget-object p2, Lywi;->b:Lywi;

    :goto_0
    iput-object p2, p3, Lf76;->c:Ljava/lang/Object;

    iput-object p1, p3, Lf76;->d:Ljava/lang/Object;

    new-instance v3, Lpg6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lpg6;-><init>(Lf76;I)V

    sget-object v4, Laxi;->u0:Laxi;

    invoke-virtual {p4}, Ls2j;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lsph;

    const/16 v1, 0x9

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lsph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lxdi;->a:Lxdi;

    invoke-virtual {p1, v0}, Lxdi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ldu9;->close()V
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

.method public final m()[Lcq5;
    .locals 3

    iget-boolean v0, p0, Lydi;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp9b;->a:[Lcq5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcq5;

    const/4 v1, 0x0

    sget-object v2, Lp9b;->b:Lcq5;

    aput-object v2, v0, v1

    return-object v0
.end method
