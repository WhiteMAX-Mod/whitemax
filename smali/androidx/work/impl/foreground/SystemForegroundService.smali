.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lco7;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public X:Landroid/app/NotificationManager;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public o:Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    new-instance v0, Lhue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Lhue;

    iget-object v1, v0, Lhue;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object v0, Lhue;->t0:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, Lhue;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lco7;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lco7;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Lhue;

    invoke-virtual {p0}, Lhue;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p2

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Lhue;

    invoke-virtual {p2}, Lhue;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Lhue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhue;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v1, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started foreground service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhue;->b:Lg0f;

    new-instance v0, Lwd6;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p3, v0}, Lg0f;->g(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lhue;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lhue;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping foreground work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lhue;->a:Lqvg;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ly02;

    invoke-direct {p2, p0, p1}, Ly02;-><init>(Lqvg;Ljava/util/UUID;)V

    iget-object p0, p0, Lqvg;->d:Lay7;

    invoke-interface {p0, p2}, Lg0f;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p1

    const-string v0, "Stopping foreground service"

    invoke-virtual {p1, p2, v0}, Lmq0;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhue;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p2

    const-string v0, "All commands completed."

    invoke-virtual {p2, p3, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
