.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public final X:Lqvg;

.field public final Y:Lx83;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Lg0f;

.field public final c:Lmwg;

.field public final o:Lzib;

.field public r0:Landroid/content/Intent;

.field public s0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldue;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldue;->a:Landroid/content/Context;

    new-instance v1, Lr2b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr2b;-><init>(I)V

    new-instance v2, Lx83;

    invoke-direct {v2, v0, v1}, Lx83;-><init>(Landroid/content/Context;Lr2b;)V

    iput-object v2, p0, Ldue;->Y:Lx83;

    invoke-static {p1}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object p1

    iput-object p1, p0, Ldue;->X:Lqvg;

    new-instance v0, Lmwg;

    iget-object v1, p1, Lqvg;->b:Lmh3;

    iget-object v1, v1, Lmh3;->e:Lck7;

    invoke-direct {v0, v1}, Lmwg;-><init>(Lck7;)V

    iput-object v0, p0, Ldue;->c:Lmwg;

    iget-object v0, p1, Lqvg;->f:Lzib;

    iput-object v0, p0, Ldue;->o:Lzib;

    iget-object p1, p1, Lqvg;->d:Lay7;

    iput-object p1, p0, Ldue;->b:Lg0f;

    invoke-virtual {v0, p0}, Lzib;->b(Lz95;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldue;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ldue;->r0:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljvg;Z)V
    .locals 5

    iget-object v0, p0, Ldue;->b:Lg0f;

    check-cast v0, Lay7;

    iget-object v0, v0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Lv20;

    new-instance v1, Leo;

    sget-object v2, Lx83;->X:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Ldue;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lx83;->d(Landroid/content/Intent;Ljvg;)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {v1, p0, v2, p1, p2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lv20;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Ldue;->t0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldue;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Ldue;->c()V

    iget-object v1, p0, Ldue;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldue;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ldue;->Z:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ldue;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldue;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldue;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ldue;->c()V

    iget-object v0, p0, Ldue;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lrbg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ldue;->X:Lqvg;

    iget-object v1, v1, Lqvg;->d:Lay7;

    new-instance v2, Lcue;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcue;-><init>(Ldue;I)V

    invoke-interface {v1, v2}, Lg0f;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
