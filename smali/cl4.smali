.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvg;
.implements Lkwg;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ls15;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljvg;

.field public final o:Ldue;

.field public final r0:Ltid;

.field public final s0:Lv20;

.field public t0:Landroid/os/PowerManager$WakeLock;

.field public u0:Z

.field public final v0:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcl4;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdue;Lgce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Landroid/content/Context;

    iput p2, p0, Lcl4;->b:I

    iput-object p3, p0, Lcl4;->o:Ldue;

    iget-object p1, p4, Lgce;->a:Ljvg;

    iput-object p1, p0, Lcl4;->c:Ljvg;

    iput-object p4, p0, Lcl4;->v0:Lgce;

    iget-object p1, p3, Ldue;->X:Lqvg;

    iget-object p1, p1, Lqvg;->j:Lque;

    iget-object p2, p3, Ldue;->b:Lg0f;

    check-cast p2, Lay7;

    iget-object p3, p2, Lay7;->b:Ljava/lang/Object;

    check-cast p3, Ltid;

    iput-object p3, p0, Lcl4;->r0:Ltid;

    iget-object p2, p2, Lay7;->o:Ljava/lang/Object;

    check-cast p2, Lv20;

    iput-object p2, p0, Lcl4;->s0:Lv20;

    new-instance p2, Ls15;

    invoke-direct {p2, p1, p0}, Ls15;-><init>(Lque;Lcvg;)V

    iput-object p2, p0, Lcl4;->X:Ls15;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcl4;->u0:Z

    iput p1, p0, Lcl4;->Z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcl4;)V
    .locals 10

    iget v0, p0, Lcl4;->b:I

    iget-object v1, p0, Lcl4;->s0:Lv20;

    iget-object v2, p0, Lcl4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcl4;->o:Ldue;

    iget-object v4, p0, Lcl4;->c:Ljvg;

    iget-object v5, v4, Ljvg;->a:Ljava/lang/String;

    iget v6, p0, Lcl4;->Z:I

    sget-object v7, Lcl4;->w0:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Lcl4;->Z:I

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    new-instance v8, Leo;

    const/4 v9, 0x4

    invoke-direct {v8, v3, p0, v0, v9}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Lv20;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Ldue;->o:Lzib;

    invoke-virtual {p0, v5}, Lzib;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    new-instance v2, Leo;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p0, v0, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lv20;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lcl4;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcl4;->X:Ls15;

    invoke-virtual {v2}, Ls15;->p()V

    iget-object v2, p0, Lcl4;->o:Ldue;

    iget-object v2, v2, Ldue;->c:Lmwg;

    iget-object v3, p0, Lcl4;->c:Ljvg;

    invoke-virtual {v2, v3}, Lmwg;->a(Ljvg;)V

    iget-object v2, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lcl4;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcl4;->c:Ljvg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcl4;->c:Ljvg;

    iget-object v0, v0, Ljvg;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcl4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcl4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lrbg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl4;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcl4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lcl4;->o:Ldue;

    iget-object v1, v1, Ldue;->X:Lqvg;

    iget-object v1, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lbl4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl4;-><init>(Lcl4;I)V

    iget-object p0, p0, Lcl4;->r0:Ltid;

    invoke-virtual {p0, v0}, Ltid;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfwg;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcl4;->u0:Z

    if-nez v2, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcl4;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcl4;->X:Ls15;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls15;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Lbl4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbl4;-><init>(Lcl4;I)V

    iget-object p0, p0, Lcl4;->r0:Ltid;

    invoke-virtual {p0, p1}, Ltid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcl4;->c:Ljvg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcl4;->w0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcl4;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lcl4;->b:I

    iget-object v3, p0, Lcl4;->o:Ldue;

    iget-object v4, p0, Lcl4;->s0:Lv20;

    iget-object v5, p0, Lcl4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    new-instance v2, Leo;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, v1, v6}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lv20;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lcl4;->u0:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Leo;

    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, Lv20;->execute(Ljava/lang/Runnable;)V

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

    check-cast v0, Lfwg;

    invoke-static {v0}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v0

    iget-object v1, p0, Lcl4;->c:Ljvg;

    invoke-virtual {v0, v1}, Ljvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbl4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbl4;-><init>(Lcl4;I)V

    iget-object p0, p0, Lcl4;->r0:Ltid;

    invoke-virtual {p0, p1}, Ltid;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
