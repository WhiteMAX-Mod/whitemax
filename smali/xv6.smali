.class public final Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static B0:Lxv6;

.field public static final y0:Lcom/google/android/gms/common/api/Status;

.field public static final z0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final X:Ltv6;

.field public final Y:Lssb;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:J

.field public b:Z

.field public c:Lj3g;

.field public d:Lbci;

.field public final o:Landroid/content/Context;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lxs;

.field public final v0:Lxs;

.field public final w0:Ly1a;

.field public volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    sput-object v0, Lxv6;->y0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    sput-object v0, Lxv6;->z0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxv6;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ltv6;->d:Ltv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lxv6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxv6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lxv6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lxv6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lxs;

    invoke-direct {v2, v1}, Lxs;-><init>(I)V

    iput-object v2, p0, Lxv6;->u0:Lxs;

    new-instance v2, Lxs;

    invoke-direct {v2, v1}, Lxs;-><init>(I)V

    iput-object v2, p0, Lxv6;->v0:Lxs;

    iput-boolean v3, p0, Lxv6;->x0:Z

    iput-object p1, p0, Lxv6;->o:Landroid/content/Context;

    new-instance v2, Ly1a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Ly1a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lxv6;->w0:Ly1a;

    iput-object v0, p0, Lxv6;->X:Ltv6;

    new-instance p2, Lssb;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lssb;-><init>(I)V

    iput-object p2, p0, Lxv6;->Y:Lssb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ld9j;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ld9j;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ld9j;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lxv6;->x0:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lcm;Les3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcm;->b:Lxo8;

    iget-object p0, p0, Lxo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Les3;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lxv6;
    .locals 5

    sget-object v0, Lxv6;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxv6;->B0:Lxv6;

    if-nez v1, :cond_1

    sget-object v1, Lp7j;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lp7j;->i:Landroid/os/HandlerThread;

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

    sput-object v2, Lp7j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lp7j;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxv6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ltv6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lxv6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lxv6;->B0:Lxv6;
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
    sget-object p0, Lxv6;->B0:Lxv6;

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
    .locals 3

    iget-boolean v0, p0, Lxv6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lusd;->h()Lusd;

    move-result-object v0

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Lvsd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvsd;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxv6;->Y:Lssb;

    iget-object v0, v0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Les3;I)Z
    .locals 7

    iget-object v0, p0, Lxv6;->X:Ltv6;

    iget-object v1, p0, Lxv6;->o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljo7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljo7;->b:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Ljo7;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Ljo7;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ljo7;->c:Ljava/lang/Boolean;

    sput-object v3, Ljo7;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget v3, p1, Les3;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v6, p1, Les3;->c:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    iget-object v3, p1, Les3;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v5, v3}, Luv6;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v5, 0xc000000

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_3
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iget p1, p1, Les3;->b:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v6, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v6, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Ldci;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {v1, v2, v6, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ltv6;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_6
    :goto_5
    return v2

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lsv6;)Lwai;
    .locals 3

    iget-object v0, p1, Lsv6;->e:Lcm;

    iget-object v1, p0, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwai;

    if-nez v2, :cond_0

    new-instance v2, Lwai;

    invoke-direct {v2, p0, p1}, Lwai;-><init>(Lxv6;Lsv6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lwai;->d:Lfl;

    invoke-interface {p1}, Lfl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxv6;->v0:Lxs;

    invoke-virtual {p1, v0}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lwai;->k()V

    return-object v2
.end method

.method public final f(Les3;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lxv6;->b(Les3;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lxv6;->w0:Ly1a;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lxv6;->o:Landroid/content/Context;

    iget-object v1, p0, Lxv6;->v0:Lxs;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lxv6;->w0:Ly1a;

    iget-object v4, p0, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Landroid/os/Message;->what:I

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lxv6;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lebi;

    iget-wide v0, p1, Lebi;->c:J

    iget-object v2, p1, Lebi;->a:Lmz9;

    iget v4, p1, Lebi;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lj3g;

    filled-new-array {v2}, [Lmz9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lj3g;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lxv6;->d:Lbci;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxv6;->o:Landroid/content/Context;

    sget-object v1, Ll3g;->b:Ll3g;

    new-instance v2, Lbci;

    sget-object v3, Lbci;->k:Lxo8;

    sget-object v4, Lrv6;->c:Lrv6;

    invoke-direct {v2, v0, v3, v1, v4}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    iput-object v2, p0, Lxv6;->d:Lbci;

    :cond_0
    iget-object v0, p0, Lxv6;->d:Lbci;

    invoke-virtual {v0, p1}, Lbci;->d(Lj3g;)Lybj;

    return v11

    :cond_1
    iget-object v0, p0, Lxv6;->c:Lj3g;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lj3g;->b:Ljava/util/List;

    iget v0, v0, Lj3g;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lebi;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxv6;->c:Lj3g;

    iget-object v1, v0, Lj3g;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj3g;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lj3g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lxv6;->c:Lj3g;

    if-eqz v0, :cond_8

    iget v1, v0, Lj3g;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lxv6;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lxv6;->d:Lbci;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxv6;->o:Landroid/content/Context;

    sget-object v5, Ll3g;->b:Ll3g;

    new-instance v6, Lbci;

    sget-object v7, Lbci;->k:Lxo8;

    sget-object v9, Lrv6;->c:Lrv6;

    invoke-direct {v6, v1, v7, v5, v9}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    iput-object v6, p0, Lxv6;->d:Lbci;

    :cond_6
    iget-object v1, p0, Lxv6;->d:Lbci;

    invoke-virtual {v1, v0}, Lbci;->d(Lj3g;)Lybj;

    :cond_7
    iput-object v10, p0, Lxv6;->c:Lj3g;

    :cond_8
    :goto_1
    iget-object v0, p0, Lxv6;->c:Lj3g;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj3g;

    invoke-direct {v1, v4, v0}, Lj3g;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lxv6;->c:Lj3g;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lebi;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lxv6;->c:Lj3g;

    if-eqz p1, :cond_20

    iget v0, p1, Lj3g;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lxv6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lxv6;->d:Lbci;

    if-nez v0, :cond_a

    iget-object v0, p0, Lxv6;->o:Landroid/content/Context;

    sget-object v1, Ll3g;->b:Ll3g;

    new-instance v2, Lbci;

    sget-object v3, Lbci;->k:Lxo8;

    sget-object v4, Lrv6;->c:Lrv6;

    invoke-direct {v2, v0, v3, v1, v4}, Lsv6;-><init>(Landroid/content/Context;Lxo8;Lel;Lrv6;)V

    iput-object v2, p0, Lxv6;->d:Lbci;

    :cond_a
    iget-object v0, p0, Lxv6;->d:Lbci;

    invoke-virtual {v0, p1}, Lbci;->d(Lj3g;)Lybj;

    :cond_b
    iput-object v10, p0, Lxv6;->c:Lj3g;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxai;

    iget-object v0, p1, Lxai;->a:Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lxai;->a:Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    iget-object v1, v0, Lwai;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lwai;->o:Lxv6;

    iget-object v3, v0, Lwai;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Lxv6;->w0:Ly1a;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Lxv6;->w0:Ly1a;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lxai;->b:Lqt5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbi;

    instance-of v5, v4, Lzai;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lzai;

    invoke-virtual {v5, v0}, Lzai;->g(Lwai;)[Lqt5;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    invoke-static {v8, p1}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ltz v7, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v9, v0, :cond_20

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbi;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lqt5;)V

    invoke-virtual {v2, v4}, Lzbi;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxai;

    iget-object v0, p1, Lxai;->a:Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lxai;->a:Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    iget-object v1, v0, Lwai;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lwai;->k:Z

    if-nez p1, :cond_20

    iget-object p1, v0, Lwai;->d:Lfl;

    invoke-interface {p1}, Lfl;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lwai;->k()V

    return v11

    :cond_10
    invoke-virtual {v0}, Lwai;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwai;

    iget-object v0, p1, Lwai;->o:Lxv6;

    iget-object v0, v0, Lxv6;->w0:Ly1a;

    invoke-static {v0}, Ls5j;->b(Landroid/os/Handler;)V

    iget-object v0, p1, Lwai;->d:Lfl;

    invoke-interface {v0}, Lfl;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lwai;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lwai;->f:Lxpb;

    iget-object v2, v1, Lxpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lxpb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lfl;->b(Ljava/lang/String;)V

    return v11

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lwai;->g()V

    :cond_13
    return v11

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwai;

    iget-object v0, p1, Lwai;->o:Lxv6;

    iget-object v1, v0, Lxv6;->w0:Ly1a;

    invoke-static {v1}, Ls5j;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lwai;->k:Z

    if-eqz v1, :cond_20

    iget-object v2, p1, Lwai;->e:Lcm;

    iget-object v3, p1, Lwai;->o:Lxv6;

    iget-object v3, v3, Lxv6;->w0:Ly1a;

    if-eqz v1, :cond_14

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lwai;->k:Z

    :cond_14
    iget-object v1, v0, Lxv6;->X:Ltv6;

    iget-object v0, v0, Lxv6;->o:Landroid/content/Context;

    sget v2, Luv6;->a:I

    invoke-virtual {v1, v0, v2}, Luv6;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_15

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    goto :goto_6

    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    :goto_6
    invoke-virtual {p1, v1}, Lwai;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lwai;->d:Lfl;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lfl;->b(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqs;

    invoke-direct {p1, v1}, Lqs;-><init>(Lxs;)V

    :cond_16
    :goto_7
    invoke-virtual {p1}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lwai;->o()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lxs;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwai;

    iget-object v0, p1, Lwai;->o:Lxv6;

    iget-object v0, v0, Lxv6;->w0:Ly1a;

    invoke-static {v0}, Ls5j;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lwai;->k:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lwai;->k()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsv6;

    invoke-virtual {p0, p1}, Lxv6;->d(Lsv6;)Lwai;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lgf0;->a(Landroid/app/Application;)V

    sget-object p1, Lgf0;->o:Lgf0;

    new-instance v0, Lvai;

    invoke-direct {v0, p0}, Lvai;-><init>(Lxv6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lgf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lgf0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lgf0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v6, p0, Lxv6;->a:J

    return v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Les3;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwai;

    iget v4, v3, Lwai;->i:I

    if-ne v4, v0, :cond_19

    goto :goto_8

    :cond_1a
    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_1c

    iget v0, p1, Les3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object v1, p0, Lxv6;->X:Ltv6;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llw6;->e:I

    invoke-static {v0}, Les3;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Les3;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Les3;)V

    invoke-virtual {v3, v2}, Lwai;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1b
    iget-object v0, v3, Lwai;->e:Lcm;

    invoke-static {v0, p1}, Lxv6;->c(Lcm;Les3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwai;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1c
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfbi;

    iget-object v0, p1, Lfbi;->c:Lsv6;

    iget-object v1, p1, Lfbi;->a:Lzbi;

    iget-object v0, v0, Lsv6;->e:Lcm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lfbi;->c:Lsv6;

    invoke-virtual {p0, v0}, Lxv6;->d(Lsv6;)Lwai;

    move-result-object v0

    :cond_1d
    iget-object v2, v0, Lwai;->d:Lfl;

    invoke-interface {v2}, Lfl;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lxv6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lfbi;->b:I

    if-eq v2, p1, :cond_1e

    sget-object p1, Lxv6;->y0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lzbi;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lwai;->o()V

    return v11

    :cond_1e
    invoke-virtual {v0, v1}, Lwai;->l(Lzbi;)V

    return v11

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    iget-object v1, v0, Lwai;->o:Lxv6;

    iget-object v1, v1, Lxv6;->w0:Ly1a;

    invoke-static {v1}, Ls5j;->b(Landroid/os/Handler;)V

    iput-object v10, v0, Lwai;->m:Les3;

    invoke-virtual {v0}, Lwai;->k()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide/16 v6, 0x2710

    :goto_a
    iput-wide v6, p0, Lxv6;->a:J

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lxv6;->a:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_20
    :goto_c
    return v11

    nop

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
