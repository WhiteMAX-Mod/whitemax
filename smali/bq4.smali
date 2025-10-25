.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoh;
.implements Lmph;


# static fields
.field public static final v0:Ljava/lang/String;


# instance fields
.field public final X:Lt2c;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lloh;

.field public final o:Lzif;

.field public final q0:Le3e;

.field public final r0:Lny6;

.field public s0:Landroid/os/PowerManager$WakeLock;

.field public t0:Z

.field public final u0:Lf0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbq4;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzif;Lf0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq4;->a:Landroid/content/Context;

    iput p2, p0, Lbq4;->b:I

    iput-object p3, p0, Lbq4;->o:Lzif;

    iget-object p1, p4, Lf0f;->a:Lloh;

    iput-object p1, p0, Lbq4;->c:Lloh;

    iput-object p4, p0, Lbq4;->u0:Lf0f;

    iget-object p1, p3, Lzif;->X:Lsoh;

    iget-object p1, p1, Lsoh;->j:Lmjf;

    iget-object p2, p3, Lzif;->b:Lbpf;

    check-cast p2, Lw9c;

    iget-object p3, p2, Lw9c;->a:Ljava/lang/Object;

    check-cast p3, Le3e;

    iput-object p3, p0, Lbq4;->q0:Le3e;

    iget-object p2, p2, Lw9c;->c:Ljava/lang/Object;

    check-cast p2, Lny6;

    iput-object p2, p0, Lbq4;->r0:Lny6;

    new-instance p2, Lt2c;

    invoke-direct {p2, p1, p0}, Lt2c;-><init>(Lmjf;Leoh;)V

    iput-object p2, p0, Lbq4;->X:Lt2c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbq4;->t0:Z

    iput p1, p0, Lbq4;->Z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbq4;)V
    .locals 10

    iget v0, p0, Lbq4;->b:I

    iget-object v1, p0, Lbq4;->r0:Lny6;

    iget-object v2, p0, Lbq4;->a:Landroid/content/Context;

    iget-object v3, p0, Lbq4;->o:Lzif;

    iget-object v4, p0, Lbq4;->c:Lloh;

    iget-object v5, v4, Lloh;->a:Ljava/lang/String;

    iget v6, p0, Lbq4;->Z:I

    sget-object v7, Lbq4;->v0:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Lbq4;->Z:I

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Luc3;->d(Landroid/content/Intent;Lloh;)V

    new-instance v8, Lnp;

    const/4 v9, 0x5

    invoke-direct {v8, v3, p0, v0, v9}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Lny6;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lzif;->o:Lvzb;

    invoke-virtual {p0, v5}, Lvzb;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Luc3;->d(Landroid/content/Intent;Lloh;)V

    new-instance v2, Lnp;

    const/4 v4, 0x5

    invoke-direct {v2, v3, p0, v0, v4}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lny6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lbq4;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbq4;->X:Lt2c;

    invoke-virtual {v2}, Lt2c;->C()V

    iget-object v2, p0, Lbq4;->o:Lzif;

    iget-object v2, v2, Lzif;->c:Loph;

    iget-object v3, p0, Lbq4;->c:Lloh;

    invoke-virtual {v2, v3}, Loph;->a(Lloh;)V

    iget-object v2, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    sget-object v3, Lbq4;->v0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbq4;->c:Lloh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbq4;->c:Lloh;

    iget-object v0, v0, Lloh;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbq4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbq4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lv3h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbq4;->v0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbq4;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lbq4;->o:Lzif;

    iget-object v1, v1, Lzif;->X:Lsoh;

    iget-object v1, v1, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljph;->p(Ljava/lang/String;)Lhph;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Laq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laq4;-><init>(Lbq4;I)V

    iget-object v1, p0, Lbq4;->q0:Le3e;

    invoke-virtual {v1, v0}, Le3e;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lhph;->c()Z

    move-result v2

    iput-boolean v2, p0, Lbq4;->t0:Z

    if-nez v2, :cond_1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq4;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbq4;->X:Lt2c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt2c;->B(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Laq4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laq4;-><init>(Lbq4;I)V

    iget-object v0, p0, Lbq4;->q0:Le3e;

    invoke-virtual {v0, p1}, Le3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbq4;->c:Lloh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbq4;->v0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq4;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lbq4;->b:I

    iget-object v3, p0, Lbq4;->o:Lzif;

    iget-object v4, p0, Lbq4;->r0:Lny6;

    iget-object v5, p0, Lbq4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Luc3;->d(Landroid/content/Intent;Lloh;)V

    new-instance v2, Lnp;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, v1, v6}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lny6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lbq4;->t0:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lnp;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p1, v1, v2}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lny6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhph;

    invoke-static {v0}, Lqfi;->a(Lhph;)Lloh;

    move-result-object v0

    iget-object v1, p0, Lbq4;->c:Lloh;

    invoke-virtual {v0, v1}, Lloh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Laq4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laq4;-><init>(Lbq4;I)V

    iget-object v0, p0, Lbq4;->q0:Le3e;

    invoke-virtual {v0, p1}, Le3e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
