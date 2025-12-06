.class public final Li4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field public final a:Lhxd;

.field public final b:Lxt4;

.field public final c:Lyy9;

.field public d:J

.field public final synthetic e:Lj4c;


# direct methods
.method public constructor <init>(Lj4c;Lri4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->e:Lj4c;

    new-instance p1, Lhxd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lhxd;-><init>(Lri4;Lk55;Ld55;)V

    iput-object p1, p0, Li4c;->a:Lhxd;

    new-instance p1, Lxt4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lxt4;-><init>(I)V

    iput-object p1, p0, Li4c;->b:Lxt4;

    new-instance p1, Lyy9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lph4;-><init>(I)V

    iput-object p1, p0, Li4c;->c:Lyy9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li4c;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILqfg;)V
    .locals 7

    iget-object v0, p0, Li4c;->a:Lhxd;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhxd;->a(JIIILqfg;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Li4c;->a:Lhxd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhxd;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li4c;->c:Lyy9;

    invoke-virtual {p1}, Lph4;->w()V

    iget-object p3, p0, Li4c;->a:Lhxd;

    iget-object p4, p0, Li4c;->b:Lxt4;

    invoke-virtual {p3, p4, p1, p2, p2}, Lhxd;->z(Lxt4;Lph4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lph4;->z()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lph4;->Y:J

    iget-object p5, p0, Li4c;->e:Lj4c;

    iget-object p5, p5, Lj4c;->s0:Ljava/lang/Object;

    check-cast p5, Lbq;

    invoke-virtual {p5, p1}, Lsaj;->b(Lyy9;)Lty9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lty9;->a:[Lry9;

    aget-object p1, p1, p2

    check-cast p1, Lni5;

    iget-object p2, p1, Lni5;->a:Ljava/lang/String;

    iget-object p5, p1, Lni5;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lni5;->e:[B

    invoke-static {p1}, Lzxg;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzxg;->X(Ljava/lang/String;)J

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
    new-instance p5, Lg4c;

    invoke-direct {p5, p3, p4, p1, p2}, Lg4c;-><init>(JJ)V

    iget-object p1, p0, Li4c;->e:Lj4c;

    iget-object p1, p1, Lj4c;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Li4c;->a:Lhxd;

    iget-object p2, p1, Lhxd;->a:Laxd;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lhxd;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lhxd;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Laxd;->c(J)V

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

.method public final b(Lumb;II)V
    .locals 1

    iget-object p3, p0, Li4c;->a:Lhxd;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lhxd;->b(Lumb;II)V

    return-void
.end method

.method public final c(Lke4;IZ)I
    .locals 1

    iget-object v0, p0, Li4c;->a:Lhxd;

    invoke-virtual {v0, p1, p2, p3}, Lhxd;->c(Lke4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lhf6;)V
    .locals 1

    iget-object v0, p0, Li4c;->a:Lhxd;

    invoke-virtual {v0, p1}, Lhxd;->d(Lhf6;)V

    return-void
.end method

.method public final e(J)Z
    .locals 10

    iget-object v0, p0, Li4c;->e:Lj4c;

    iget-object v1, v0, Lj4c;->t0:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, v0, Lj4c;->Z:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-boolean v3, v1, Lad4;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v3, v0, Lj4c;->o:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    iget-wide v6, v1, Lad4;->h:J

    iget-object v1, v0, Lj4c;->c:Ljava/util/TreeMap;

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

    iget-object v1, v2, La3b;->b:Ljava/lang/Object;

    check-cast v1, Lsd4;

    iget-wide v6, v1, Lsd4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    cmp-long v3, v6, p1

    if-gez v3, :cond_3

    :cond_2
    iput-wide p1, v1, Lsd4;->N:J

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, v0, Lj4c;->d:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v0, Lj4c;->o:Z

    iput-boolean v4, v0, Lj4c;->d:Z

    iget-object p2, v2, La3b;->b:Ljava/lang/Object;

    check-cast p2, Lsd4;

    iget-object v0, p2, Lsd4;->D:Landroid/os/Handler;

    iget-object v1, p2, Lsd4;->w:Lld4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lsd4;->A()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final f(Le93;)Z
    .locals 7

    iget-wide v0, p0, Li4c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Le93;->Y:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v0, p0, Li4c;->e:Lj4c;

    iget-object v1, v0, Lj4c;->t0:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-boolean v1, v1, Lad4;->d:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lj4c;->o:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lj4c;->d:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, v0, Lj4c;->o:Z

    iput-boolean v3, v0, Lj4c;->d:Z

    iget-object p1, v0, Lj4c;->Z:Ljava/lang/Object;

    check-cast p1, La3b;

    iget-object p1, p1, La3b;->b:Ljava/lang/Object;

    check-cast p1, Lsd4;

    iget-object v0, p1, Lsd4;->D:Landroid/os/Handler;

    iget-object v1, p1, Lsd4;->w:Lld4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lsd4;->A()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
