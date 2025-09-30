.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lzm9;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Landroid/content/Context;

.field public final b:Lfv0;

.field public final c:Lon9;

.field public final o:Lcl7;

.field public final r0:Lzte;

.field public final s0:Lzte;

.field public final t0:Lzte;

.field public volatile u0:J

.field public volatile v0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv0;Lcl7;Lon9;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20;->a:Landroid/content/Context;

    iput-object p2, p0, Lr20;->b:Lfv0;

    iput-object p4, p0, Lr20;->c:Lon9;

    iput-object p3, p0, Lr20;->o:Lcl7;

    iput-object p5, p0, Lr20;->X:Lcl7;

    iput-object p6, p0, Lr20;->Y:Lcl7;

    iput-object p7, p0, Lr20;->Z:Lcl7;

    new-instance p1, Lqq;

    const/4 p3, 0x2

    invoke-direct {p1, p7, p3}, Lqq;-><init>(Lcl7;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lr20;->r0:Lzte;

    new-instance p1, Lm20;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lm20;-><init>(Lr20;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lr20;->s0:Lzte;

    new-instance p1, Lm20;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lm20;-><init>(Lr20;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lr20;->t0:Lzte;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lr20;->u0:J

    iput-wide p5, p0, Lr20;->v0:J

    iget-object p1, p4, Lon9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Lon9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static o(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLai8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final b(JLai8;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "r20"

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lr20;->t(JLai8;J)V

    return-void
.end method

.method public final c(JLai8;JLai8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "r20"

    invoke-static {p5, p4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lr20;->c:Lon9;

    iget-boolean p4, p4, Lon9;->A:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lai8;->b:Lai8;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lr20;->q(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final d(JLai8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr20;->u()V

    sget-object v0, Lai8;->b:Lai8;

    const/4 v1, 0x0

    iget-object v2, p0, Lr20;->t0:Lzte;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lr20;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr20;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final e(JLai8;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lr20;->t(JLai8;J)V

    return-void
.end method

.method public final f(JLai8;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr20;->c:Lon9;

    invoke-virtual {v0}, Lon9;->n()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lr20;->t(JLai8;J)V

    return-void
.end method

.method public final g(JLai8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final h(JLai8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr20;->u()V

    sget-object v0, Lai8;->b:Lai8;

    iget-object v1, p0, Lr20;->t0:Lzte;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lr20;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr20;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final i(JLai8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    sget-object v1, Lai8;->b:Lai8;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Lr20;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr20;->t0:Lzte;

    invoke-virtual {p3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Lr20;->c:Lon9;

    invoke-virtual {p3}, Lon9;->n()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lr20;->q(JJ)V

    :cond_1
    return-void
.end method

.method public final j(JLai8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lr20;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr20;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v2}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lhvc;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lr20;->t0:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr20;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v2}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lhvc;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    const-string v0, "r20"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr20;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr20;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object p0, p0, Lr20;->c:Lon9;

    iget-boolean v0, p0, Lon9;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lon9;->l()Lai8;

    move-result-object v0

    sget-object v1, Lai8;->b:Lai8;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lon9;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lr20;->s0:Lzte;

    iget-object v1, p0, Lr20;->t0:Lzte;

    :try_start_0
    invoke-virtual {v1}, Lzte;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object p0, p0, Lr20;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvent(Llk9;)V
    .locals 3
    .annotation runtime Line;
    .end annotation

    iget-object p1, p1, Llk9;->X:Ljava/util/List;

    iget-object v0, p0, Lr20;->c:Lon9;

    invoke-virtual {v0}, Lon9;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lon9;->C:Lzh8;

    if-nez p1, :cond_0

    const-string p1, "r20"

    const-string v1, "stop"

    invoke-static {p1, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr20;->u()V

    invoke-virtual {v0}, Lon9;->u()V

    invoke-virtual {p0}, Lr20;->n()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lrt;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrt;-><init>(I)V

    iget-object p0, p0, Lr20;->b:Lfv0;

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr20;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly04;

    new-instance v1, Lo20;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lo20;-><init>(Lr20;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLai8;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "r20"

    invoke-static {v0, p4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lr20;->u0:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_1

    iget-wide v3, p0, Lr20;->v0:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lr20;->v0:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lr20;->s(JLai8;J)V

    return-void

    :goto_0
    const-string p0, "track changed, should update chatId"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, v3, Lr20;->u0:J

    cmp-long p0, v4, p0

    if-nez p0, :cond_3

    iget-wide p0, v3, Lr20;->v0:J

    cmp-long p0, p0, v1

    if-eqz p0, :cond_3

    move-wide v1, v4

    iget-wide v4, v3, Lr20;->v0:J

    move-object v0, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lr20;->s(JLai8;J)V

    return-void

    :cond_3
    move-wide v1, v4

    iget-object p0, v3, Lr20;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly04;

    new-instance v0, Lq20;

    const/4 v5, 0x0

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lq20;-><init>(Lr20;JLai8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final s(JLai8;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r20"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr40;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lr40;-><init>(IJJ)V

    iget-object p0, p0, Lr20;->b:Lfv0;

    invoke-virtual {p0, v2}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLai8;J)V
    .locals 1

    invoke-virtual {p0}, Lr20;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr20;->r(JLai8;Z)V

    invoke-virtual {p0}, Lr20;->n()V

    sget-object v0, Lai8;->b:Lai8;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lr20;->q(JJ)V

    :cond_0
    iget-object p0, p0, Lr20;->c:Lon9;

    invoke-virtual {p0}, Lon9;->s()V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "r20"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr20;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    iget-object v1, v0, Laid;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laid;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    iget-object p0, v0, Laid;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
