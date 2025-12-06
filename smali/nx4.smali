.class public final Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lbrf;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lq85;

.field public final h:Lqha;

.field public final i:Lrha;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmx4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmx4;->g:Landroid/content/Context;

    iput-object v0, p0, Lnx4;->j:Landroid/content/Context;

    iget-object v1, p1, Lmx4;->b:Lbrf;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Llx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llx4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lmx4;->b:Lbrf;

    :cond_2
    iput v2, p0, Lnx4;->a:I

    iget-object v0, p1, Lmx4;->a:Ljava/lang/String;

    iput-object v0, p0, Lnx4;->b:Ljava/lang/String;

    iget-object v0, p1, Lmx4;->b:Lbrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnx4;->c:Lbrf;

    iget-wide v0, p1, Lmx4;->c:J

    iput-wide v0, p0, Lnx4;->d:J

    iget-wide v0, p1, Lmx4;->d:J

    iput-wide v0, p0, Lnx4;->e:J

    iget-wide v0, p1, Lmx4;->e:J

    iput-wide v0, p0, Lnx4;->f:J

    iget-object p1, p1, Lmx4;->f:Lq85;

    iput-object p1, p0, Lnx4;->g:Lq85;

    const-class p1, Lqha;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lqha;->b:Lqha;

    if-nez v0, :cond_3

    new-instance v0, Lqha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->b:Lqha;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lqha;->b:Lqha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lnx4;->h:Lqha;

    const-class v0, Lrha;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lrha;->b:Lrha;

    if-nez p1, :cond_4

    new-instance p1, Lrha;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lrha;-><init>(I)V

    sput-object p1, Lrha;->b:Lrha;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lrha;->b:Lrha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Lnx4;->i:Lrha;

    const-class p1, Ltha;

    monitor-enter p1

    :try_start_2
    sget-object v0, Ltha;->b:Ltha;

    if-nez v0, :cond_5

    new-instance v0, Ltha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    sput-object v0, Ltha;->b:Ltha;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
