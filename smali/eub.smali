.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1g;


# instance fields
.field public final a:Lvld;

.field public final b:Lu1f;

.field public final c:Lgr9;

.field public d:J

.field public final synthetic e:Lfub;


# direct methods
.method public constructor <init>(Lfub;Ljg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->e:Lfub;

    new-instance p1, Lvld;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lvld;-><init>(Ljg4;Lm25;Lf25;)V

    iput-object p1, p0, Leub;->a:Lvld;

    new-instance p1, Lu1f;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lu1f;-><init>(IZ)V

    iput-object p1, p0, Leub;->b:Lu1f;

    new-instance p1, Lgr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhf4;-><init>(I)V

    iput-object p1, p0, Leub;->c:Lgr9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leub;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILu1g;)V
    .locals 7

    iget-object v0, p0, Leub;->a:Lvld;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvld;->a(JIIILu1g;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Leub;->a:Lvld;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvld;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Leub;->c:Lgr9;

    invoke-virtual {p1}, Lhf4;->w()V

    iget-object p3, p0, Leub;->a:Lvld;

    iget-object p4, p0, Leub;->b:Lu1f;

    invoke-virtual {p3, p4, p1, p2, p2}, Lvld;->z(Lu1f;Lhf4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lhf4;->z()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lhf4;->Z:J

    iget-object p5, p0, Leub;->e:Lfub;

    iget-object p5, p5, Lfub;->r0:Ljava/lang/Object;

    check-cast p5, Lhq;

    invoke-virtual {p5, p1}, Ll0j;->b(Lgr9;)Lbr9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbr9;->a:[Lzq9;

    aget-object p1, p1, p2

    check-cast p1, Lif5;

    iget-object p2, p1, Lif5;->a:Ljava/lang/String;

    iget-object p5, p1, Lif5;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lif5;->e:[B

    invoke-static {p1}, Lnig;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnig;->X(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lcub;

    invoke-direct {p5, p3, p4, p1, p2}, Lcub;-><init>(JJ)V

    iget-object p1, p0, Leub;->e:Lfub;

    iget-object p1, p1, Lfub;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Leub;->a:Lvld;

    iget-object p2, p1, Lvld;->a:Lold;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lvld;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lvld;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lold;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Ledb;II)V
    .locals 1

    iget-object p3, p0, Leub;->a:Lvld;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lvld;->b(Ledb;II)V

    return-void
.end method

.method public final c(Lyb4;IZ)I
    .locals 1

    iget-object v0, p0, Leub;->a:Lvld;

    invoke-virtual {v0, p1, p2, p3}, Lvld;->c(Lyb4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lmb6;)V
    .locals 1

    iget-object v0, p0, Leub;->a:Lvld;

    invoke-virtual {v0, p1}, Lvld;->d(Lmb6;)V

    return-void
.end method

.method public final e(J)Z
    .locals 10

    iget-object v0, p0, Leub;->e:Lfub;

    iget-object v1, v0, Lfub;->s0:Ljava/lang/Object;

    check-cast v1, Loa4;

    iget-object v2, v0, Lfub;->q0:Ljava/lang/Object;

    check-cast v2, Lor6;

    iget-boolean v3, v1, Loa4;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v3, v0, Lfub;->X:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    iget-wide v6, v1, Loa4;->h:J

    iget-object v1, v0, Lfub;->c:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, v2, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-wide v6, v1, Lhb4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    cmp-long v3, v6, p1

    if-gez v3, :cond_3

    :cond_2
    iput-wide p1, v1, Lhb4;->N:J

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, v0, Lfub;->o:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v0, Lfub;->X:Z

    iput-boolean v4, v0, Lfub;->o:Z

    iget-object p2, v2, Lor6;->a:Ljava/lang/Object;

    check-cast p2, Lhb4;

    iget-object v0, p2, Lhb4;->D:Landroid/os/Handler;

    iget-object v1, p2, Lhb4;->w:Lab4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lhb4;->A()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final f(Li63;)Z
    .locals 7

    iget-wide v0, p0, Leub;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Li63;->Z:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v0, p0, Leub;->e:Lfub;

    iget-object v1, v0, Lfub;->s0:Ljava/lang/Object;

    check-cast v1, Loa4;

    iget-boolean v1, v1, Loa4;->d:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lfub;->X:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lfub;->o:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, v0, Lfub;->X:Z

    iput-boolean v3, v0, Lfub;->o:Z

    iget-object p1, v0, Lfub;->q0:Ljava/lang/Object;

    check-cast p1, Lor6;

    iget-object p1, p1, Lor6;->a:Ljava/lang/Object;

    check-cast p1, Lhb4;

    iget-object v0, p1, Lhb4;->D:Landroid/os/Handler;

    iget-object v1, p1, Lhb4;->w:Lab4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lhb4;->A()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
