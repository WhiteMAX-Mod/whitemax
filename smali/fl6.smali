.class public final Lfl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static B0:Lfl6;

.field public static final y0:Lcom/google/android/gms/common/api/Status;

.field public static final z0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lbl6;

.field public final Z:Lx4b;

.field public a:J

.field public b:Z

.field public c:Lw0f;

.field public o:Lx2h;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lwr;

.field public final v0:Lwr;

.field public final w0:Lzh9;

.field public volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    sput-object v0, Lfl6;->y0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    sput-object v0, Lfl6;->z0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl6;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lbl6;->d:Lbl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lfl6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfl6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lfl6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lfl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lwr;

    invoke-direct {v2, v1}, Lwr;-><init>(I)V

    iput-object v2, p0, Lfl6;->u0:Lwr;

    new-instance v2, Lwr;

    invoke-direct {v2, v1}, Lwr;-><init>(I)V

    iput-object v2, p0, Lfl6;->v0:Lwr;

    iput-boolean v3, p0, Lfl6;->x0:Z

    iput-object p1, p0, Lfl6;->X:Landroid/content/Context;

    new-instance v2, Lzh9;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Lzh9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lfl6;->w0:Lzh9;

    iput-object v0, p0, Lfl6;->Y:Lbl6;

    new-instance p2, Lx4b;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lx4b;-><init>(I)V

    iput-object p2, p0, Lfl6;->Z:Lx4b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Luyg;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Luyg;->i:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Luyg;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfl6;->x0:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lbl;Lrk3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lbl;->b:Lm68;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lrk3;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lfl6;
    .locals 5

    sget-object v0, Lfl6;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfl6;->B0:Lfl6;

    if-nez v1, :cond_1

    sget-object v1, Lo8h;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lo8h;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo8h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lo8h;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfl6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lbl6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lfl6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lfl6;->B0:Lfl6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lfl6;->B0:Lfl6;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lfl6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnyc;->A()Lnyc;

    move-result-object v0

    iget-object v0, v0, Lnyc;->b:Ljava/lang/Object;

    check-cast v0, Loyc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Loyc;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lfl6;->Z:Lx4b;

    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lrk3;I)Z
    .locals 6

    iget-object v0, p0, Lfl6;->Y:Lbl6;

    iget-object p0, p0, Lfl6;->X:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lo97;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo97;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lo97;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lo97;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lo97;->b:Ljava/lang/Boolean;

    sput-object v2, Lo97;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Lrk3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Lrk3;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lrk3;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2, p0, v4}, Lcl6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Lrk3;->b:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lz2h;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr p2, v2

    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lbl6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_6
    :goto_5
    return v1

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lal6;)Lt1h;
    .locals 3

    iget-object v0, p1, Lal6;->X:Lbl;

    iget-object v1, p0, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1h;

    if-nez v2, :cond_0

    new-instance v2, Lt1h;

    invoke-direct {v2, p0, p1}, Lt1h;-><init>(Lfl6;Lal6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lt1h;->d:Lqk;

    invoke-interface {p1}, Lqk;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfl6;->v0:Lwr;

    invoke-virtual {p0, v0}, Lwr;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lt1h;->j()V

    return-object v2
.end method

.method public final e(La0f;ILal6;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Lal6;->X:Lbl;

    invoke-virtual {p0}, Lfl6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnyc;->A()Lnyc;

    move-result-object v0

    iget-object v0, v0, Lnyc;->b:Ljava/lang/Object;

    check-cast v0, Loyc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Loyc;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Loyc;->c:Z

    iget-object v2, p0, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1h;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lt1h;->d:Lqk;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->E0:Ld7h;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lgb2;->b(Lt1h;Lcom/google/android/gms/common/internal/a;I)Lyk3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lt1h;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lt1h;->n:I

    iget-boolean v1, v0, Lyk3;->c:Z

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lgb2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgb2;->o:Ljava/lang/Object;

    iput p2, v0, Lgb2;->a:I

    iput-object p3, v0, Lgb2;->X:Ljava/lang/Object;

    iput-wide v4, v0, Lgb2;->b:J

    iput-wide v2, v0, Lgb2;->c:J

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p1, La0f;->a:Lz8h;

    iget-object p0, p0, Lfl6;->w0:Lzh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lym0;

    invoke-direct {p3, p0}, Lym0;-><init>(Lzh9;)V

    invoke-virtual {p1, p3, p2}, Lz8h;->b(Ljava/util/concurrent/Executor;Ll9a;)Lz8h;

    :cond_6
    return-void
.end method

.method public final g(Lrk3;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfl6;->b(Lrk3;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lfl6;->w0:Lzh9;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lfl6;->X:Landroid/content/Context;

    iget-object v1, p0, Lfl6;->v0:Lwr;

    iget-object v2, p0, Lfl6;->w0:Lzh9;

    iget-object v3, p0, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, p1, Landroid/os/Message;->what:I

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lfl6;->b:Z

    return v10

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc2h;

    iget-wide v0, p1, Lc2h;->c:J

    iget-object v3, p1, Lc2h;->a:Ltf9;

    iget v4, p1, Lc2h;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lw0f;

    filled-new-array {v3}, [Ltf9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lw0f;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lfl6;->o:Lx2h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfl6;->X:Landroid/content/Context;

    sget-object v1, Ly0f;->b:Ly0f;

    new-instance v2, Lx2h;

    sget-object v3, Lx2h;->u0:Lm68;

    sget-object v4, Lzk6;->c:Lzk6;

    invoke-direct {v2, v0, v3, v1, v4}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    iput-object v2, p0, Lfl6;->o:Lx2h;

    :cond_0
    iget-object p0, p0, Lfl6;->o:Lx2h;

    invoke-virtual {p0, p1}, Lx2h;->d(Lw0f;)Lz8h;

    return v10

    :cond_1
    iget-object v0, p0, Lfl6;->c:Lw0f;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lw0f;->b:Ljava/util/List;

    iget v0, v0, Lw0f;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lc2h;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfl6;->c:Lw0f;

    iget-object v1, v0, Lw0f;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lw0f;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lw0f;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfl6;->c:Lw0f;

    if-eqz v0, :cond_8

    iget v1, v0, Lw0f;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lfl6;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lfl6;->o:Lx2h;

    if-nez v1, :cond_6

    iget-object v1, p0, Lfl6;->X:Landroid/content/Context;

    sget-object v5, Ly0f;->b:Ly0f;

    new-instance v6, Lx2h;

    sget-object v8, Lx2h;->u0:Lm68;

    sget-object v11, Lzk6;->c:Lzk6;

    invoke-direct {v6, v1, v8, v5, v11}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    iput-object v6, p0, Lfl6;->o:Lx2h;

    :cond_6
    iget-object v1, p0, Lfl6;->o:Lx2h;

    invoke-virtual {v1, v0}, Lx2h;->d(Lw0f;)Lz8h;

    :cond_7
    iput-object v9, p0, Lfl6;->c:Lw0f;

    :cond_8
    :goto_1
    iget-object v0, p0, Lfl6;->c:Lw0f;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw0f;

    invoke-direct {v1, v4, v0}, Lw0f;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lfl6;->c:Lw0f;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v0, p1, Lc2h;->c:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v10

    :pswitch_2
    iget-object p1, p0, Lfl6;->c:Lw0f;

    if-eqz p1, :cond_20

    iget v0, p1, Lw0f;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lfl6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfl6;->o:Lx2h;

    if-nez v0, :cond_a

    iget-object v0, p0, Lfl6;->X:Landroid/content/Context;

    sget-object v1, Ly0f;->b:Ly0f;

    new-instance v2, Lx2h;

    sget-object v3, Lx2h;->u0:Lm68;

    sget-object v4, Lzk6;->c:Lzk6;

    invoke-direct {v2, v0, v3, v1, v4}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    iput-object v2, p0, Lfl6;->o:Lx2h;

    :cond_a
    iget-object v0, p0, Lfl6;->o:Lx2h;

    invoke-virtual {v0, p1}, Lx2h;->d(Lw0f;)Lz8h;

    :cond_b
    iput-object v9, p0, Lfl6;->c:Lw0f;

    return v10

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lu1h;

    iget-object p1, p0, Lu1h;->a:Lbl;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lu1h;->a:Lbl;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    iget-object v0, p1, Lt1h;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lt1h;->o:Lfl6;

    iget-object v2, p1, Lt1h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lfl6;->w0:Lzh9;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lfl6;->w0:Lzh9;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lu1h;->b:Lqj5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2h;

    instance-of v4, v3, Lx1h;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lx1h;

    invoke-virtual {v4, p1}, Lx1h;->g(Lt1h;)[Lqj5;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p0}, Lhv8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v8, p1, :cond_20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2h;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lqj5;)V

    invoke-virtual {v1, v3}, Lv2h;->b(Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lu1h;

    iget-object p1, p0, Lu1h;->a:Lbl;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lu1h;->a:Lbl;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    iget-object v0, p1, Lt1h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p0, p1, Lt1h;->k:Z

    if-nez p0, :cond_20

    iget-object p0, p1, Lt1h;->d:Lqk;

    invoke-interface {p0}, Lqk;->isConnected()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Lt1h;->j()V

    return v10

    :cond_10
    invoke-virtual {p1}, Lt1h;->d()V

    return v10

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1h;

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    invoke-static {p1}, Ljk7;->n(Landroid/os/Handler;)V

    iget-object p1, p0, Lt1h;->d:Lqk;

    invoke-interface {p1}, Lqk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lt1h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lt1h;->f:Lnsb;

    iget-object v1, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lqk;->b(Ljava/lang/String;)V

    return v10

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lt1h;->g()V

    :cond_13
    return v10

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1h;

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object v0, p1, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lt1h;->k:Z

    if-eqz v0, :cond_20

    iget-object v1, p0, Lt1h;->e:Lbl;

    iget-object v2, p0, Lt1h;->o:Lfl6;

    iget-object v2, v2, Lfl6;->w0:Lzh9;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p0, Lt1h;->k:Z

    :cond_14
    iget-object v0, p1, Lfl6;->Y:Lbl6;

    iget-object p1, p1, Lfl6;->X:Landroid/content/Context;

    sget v1, Lcl6;->a:I

    invoke-virtual {v0, p1, v1}, Lcl6;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    goto :goto_6

    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    :goto_6
    invoke-virtual {p0, v0}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lt1h;->d:Lqk;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lqk;->b(Ljava/lang/String;)V

    return v10

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpr;

    invoke-direct {p0, v1}, Lpr;-><init>(Lwr;)V

    :cond_16
    :goto_7
    invoke-virtual {p0}, Lpr;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lpr;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lt1h;->o()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lwr;->clear()V

    return v10

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1h;

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    invoke-static {p1}, Ljk7;->n(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lt1h;->k:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lt1h;->j()V

    return v10

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lal6;

    invoke-virtual {p0, p1}, Lfl6;->d(Lal6;)Lt1h;

    return v10

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lne0;->a(Landroid/app/Application;)V

    sget-object p1, Lne0;->X:Lne0;

    new-instance v0, Lr1h;

    invoke-direct {v0, p0}, Lr1h;-><init>(Lfl6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lne0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lne0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lne0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v5, p0, Lfl6;->a:J

    return v10

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrk3;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1h;

    iget v3, v2, Lt1h;->i:I

    if-ne v3, v0, :cond_19

    goto :goto_8

    :cond_1a
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_1c

    iget v0, p1, Lrk3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Lfl6;->Y:Lbl6;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lml6;->e:I

    invoke-static {v0}, Lrk3;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lrk3;->o:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v0, p0, v3, p1}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    invoke-virtual {v2, v1}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1b
    iget-object p0, v2, Lt1h;->e:Lbl;

    invoke-static {p0, p1}, Lfl6;->c(Lbl;Lrk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1c
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2h;

    iget-object v0, p1, Ld2h;->c:Lal6;

    iget-object v1, p1, Ld2h;->a:Lv2h;

    iget-object v0, v0, Lal6;->X:Lbl;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1h;

    if-nez v0, :cond_1d

    iget-object v0, p1, Ld2h;->c:Lal6;

    invoke-virtual {p0, v0}, Lfl6;->d(Lal6;)Lt1h;

    move-result-object v0

    :cond_1d
    iget-object v2, v0, Lt1h;->d:Lqk;

    invoke-interface {v2}, Lqk;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, p0, Lfl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Ld2h;->b:I

    if-eq p0, p1, :cond_1e

    sget-object p0, Lfl6;->y0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lv2h;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lt1h;->o()V

    return v10

    :cond_1e
    invoke-virtual {v0, v1}, Lt1h;->l(Lv2h;)V

    return v10

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1h;

    iget-object v0, p1, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    iput-object v9, p1, Lt1h;->m:Lrk3;

    invoke-virtual {p1}, Lt1h;->j()V

    goto :goto_9

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide/16 v5, 0x2710

    :goto_a
    iput-wide v5, p0, Lfl6;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lfl6;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_20
    :goto_c
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
