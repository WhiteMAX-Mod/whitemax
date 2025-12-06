.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lghb;

.field public b:Ly4c;

.field public c:Ly4c;

.field public d:J

.field public final e:La3b;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ley2;

.field public final h:Z

.field public final i:Lqdf;

.field public final j:Lrdf;

.field public final k:Lyh6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbwa;->d:J

    new-instance v0, La3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    iput-object v0, p0, Lbwa;->e:La3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbwa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ley2;

    invoke-direct {v0, p0}, Ley2;-><init>(Lbwa;)V

    iput-object v0, p0, Lbwa;->g:Ley2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwa;->h:Z

    new-instance v0, Lqdf;

    invoke-direct {v0, p0}, Lqdf;-><init>(Lbwa;)V

    iput-object v0, p0, Lbwa;->i:Lqdf;

    new-instance v0, Lrdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrdf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbwa;->j:Lrdf;

    new-instance v0, Lyh6;

    invoke-direct {v0, p0}, Lyh6;-><init>(Lbwa;)V

    iput-object v0, p0, Lbwa;->k:Lyh6;

    return-void
.end method

.method public static final a(Lbwa;Lghb;)V
    .locals 5

    iget-object v0, p0, Lbwa;->b:Ly4c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbwa;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lbwa;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ley2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ley2;-><init>(Lghb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "close_at_empty_buffer"

    invoke-static {v1, v0, v3, p1}, La9i;->b(Ljava/lang/String;Ly4c;Ley2;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbwa;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lbwa;Lghb;)V
    .locals 5

    iget-object v0, p0, Lbwa;->b:Ly4c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbwa;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lbwa;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ley2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ley2;-><init>(Lghb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "empty_buffer"

    invoke-static {v1, v0, v3, p1}, La9i;->b(Ljava/lang/String;Ly4c;Ley2;Ljava/io/Serializable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbwa;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lghb;)V
    .locals 6

    iget-object v0, p0, Lbwa;->b:Ly4c;

    if-eqz v0, :cond_0

    new-instance v1, Ley2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ley2;-><init>(Lghb;Ljava/lang/Long;)V

    iget-object p1, p0, Lbwa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "download_bytes"

    invoke-static {v2, v0, v1, p1}, La9i;->b(Ljava/lang/String;Ly4c;Ley2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final d(Lvgb;)V
    .locals 5

    iget-object v0, p0, Lbwa;->a:Lghb;

    invoke-static {v0, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbwa;->a:Lghb;

    iget-object v1, p0, Lbwa;->i:Lqdf;

    if-eqz v0, :cond_0

    check-cast v0, Lrl0;

    iget-object v0, v0, Lrl0;->i:Loh6;

    iget-object v2, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbwa;->a:Lghb;

    iget-object v2, p0, Lbwa;->j:Lrdf;

    if-eqz v0, :cond_1

    check-cast v0, Lrl0;

    iget-object v0, v0, Lrl0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbwa;->a:Lghb;

    iget-object v3, p0, Lbwa;->k:Lyh6;

    if-eqz v0, :cond_2

    check-cast v0, Lrl0;

    iget-object v0, v0, Lrl0;->k:Lyh6;

    iget-object v4, v0, Lyh6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lrl0;->a(Ldhb;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lrl0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lrl0;->k:Lyh6;

    iget-object v1, v0, Lyh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lbwa;->a:Lghb;

    :cond_6
    return-void
.end method
