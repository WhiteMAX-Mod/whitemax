.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltc4;


# direct methods
.method public synthetic constructor <init>(Ltc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->a:Ltc4;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v1, p0, Lrc4;->a:Ltc4;

    monitor-enter v1

    :try_start_0
    iget p0, v1, Ltc4;->i:I

    if-eqz p0, :cond_0

    iget-boolean v0, v1, Ltc4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    if-ne p0, p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iput p1, v1, Ltc4;->i:I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_4

    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ltc4;->b(I)J

    move-result-wide p0

    iput-wide p0, v1, Ltc4;->l:J

    iget-object p0, v1, Ltc4;->d:Lfue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget v0, v1, Ltc4;->f:I

    const/4 v7, 0x0

    if-lez v0, :cond_3

    iget-wide v2, v1, Ltc4;->g:J

    sub-long v2, p0, v2

    long-to-int v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    iget-wide v3, v1, Ltc4;->h:J

    iget-wide v5, v1, Ltc4;->l:J

    invoke-virtual/range {v1 .. v6}, Ltc4;->c(IJJ)V

    iput-wide p0, v1, Ltc4;->g:J

    const-wide/16 p0, 0x0

    iput-wide p0, v1, Ltc4;->h:J

    iput-wide p0, v1, Ltc4;->k:J

    iput-wide p0, v1, Ltc4;->j:J

    iget-object p0, v1, Ltc4;->c:La5e;

    iget-object p1, p0, La5e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, La5e;->d:I

    iput v7, p0, La5e;->e:I

    iput v7, p0, La5e;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
