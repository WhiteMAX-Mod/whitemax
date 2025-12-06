.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lmwa;->a:I

    iput-object p1, p0, Lmwa;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lmwa;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x56

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/16 v7, 0x20

    const/16 v8, 0x40

    const/16 v9, 0x2e

    const/16 v10, 0x44

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lo1a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lu2g;->a:Lns7;

    invoke-static {v0, v3}, Lo1a;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo1a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Llcj;

    sget-object v2, Ly4e;->a:Ly4e;

    invoke-virtual {v2}, Ly4e;->a()Ldd;

    move-result-object v2

    sget-object v3, Ly7c;->a:Ly7c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    const-string v4, "install-market"

    const-string v5, "lcj"

    const-string v6, "execute"

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x5f

    invoke-static {v0, v7, v6, v12}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2f

    invoke-static {v0, v7, v6, v12}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lc4;->g:Ln18;

    invoke-virtual {v6, v4, v14}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v4, v0}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v2}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v3

    sget-object v4, Ly4e;->a:Ly4e;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La84;

    invoke-virtual {v3, v5}, Lsu7;->plus(Lx74;)Lx74;

    move-result-object v3

    invoke-virtual {v4}, Ly4e;->j()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    invoke-virtual {v4}, Lwl8;->getImmediate()Lwl8;

    move-result-object v4

    invoke-interface {v3, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v3

    invoke-static {v3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lgy4;->b:Ljqg;

    new-instance v5, Lwwa;

    invoke-direct {v5, v2, v0, v14}, Lwwa;-><init>(Lv3b;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v14, v5, v13}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v2, v2, Lv3b;->a:Lhbd;

    new-instance v4, Lxwa;

    invoke-direct {v4, v0, v14}, Lxwa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    invoke-direct {v0, v2, v4, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Lvwa;

    invoke-direct {v2, v0}, Lvwa;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lu1j;->u0:Lu1j;

    new-instance v4, Lcxa;

    invoke-direct {v4, v3}, Lp0;-><init>(Lw74;)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Llzf;

    move-result-object v5

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->a()Lz74;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v15, v6}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v5

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v5

    invoke-interface {v5, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v5

    invoke-static {v5}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Ltwa;

    invoke-direct {v6, v0, v2, v14}, Ltwa;-><init>(Lone/me/android/OneMeApplication;Lvwa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v14, v6, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    iget-object v0, v0, La93;->Y:Ljava/lang/Object;

    check-cast v0, Lhbd;

    new-instance v2, Luwa;

    invoke-direct {v2, v13, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v0, v2, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-interface {v0, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.19.0(6468)-25735\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Os: Android "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sdk "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "Display: "

    const-string v10, "x"

    const-string v11, "px, "

    invoke-static {v9, v5, v10, v6, v11}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "dpi, density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Locales: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lt1b;->a:Lt1b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lt1b;->j()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    invoke-static {v2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lswa;

    invoke-direct {v3, v0, v14}, Lswa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    sget-object v2, Ly7c;->a:Ly7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rqi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupLocale "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "ru"

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lw4e;->b0:Lfde;

    sget-object v8, Lw4e;->m0:[Lyy7;

    const/16 v10, 0x2d

    aget-object v8, v8, v10

    invoke-virtual {v7, v2, v8, v6}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/Locale;

    const-string v11, "be"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v12, "bg"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v3

    new-instance v6, Lzb8;

    invoke-direct {v6, v13}, Lzb8;-><init>(I)V

    invoke-virtual {v3, v6}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v3

    new-instance v6, Lsl6;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v5}, Lsl6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lzqa;

    invoke-direct {v5, v3, v6}, Lzqa;-><init>(Lvqa;Lm7c;)V

    invoke-virtual {v5}, Le2f;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lw4e;->c0:Lfde;

    sget-object v5, Lw4e;->m0:[Lyy7;

    aget-object v5, v5, v9

    invoke-virtual {v4, v2, v5, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x26e

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Ly7c;->a:Ly7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v15}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Luba;->a:Luba;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v15}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_5
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    new-instance v6, Lp89;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lp89;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    sget-object v6, Lqn3;->g:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4b;

    iget-object v7, v6, Lg4b;->k:Ljj5;

    sget-object v8, Lg4b;->q:[Lyy7;

    aget-object v4, v8, v4

    invoke-virtual {v6, v7}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lxu9;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3}, Lxu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Lp89;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lp89;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lw4e;->t()Lm36;

    move-result-object v3

    new-instance v4, Lsba;

    invoke-direct {v4, v13, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v4, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    sget-object v3, Luba;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object v4, Lt1b;->a:Lt1b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh8;

    invoke-interface {v5}, Lqh8;->stream()Lgbd;

    move-result-object v5

    new-instance v6, Ly83;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7, v2}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lm11;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v6}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltba;

    invoke-direct {v5, v13, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    invoke-direct {v6, v2, v5, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v6, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :try_start_3
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lt1b;->e()Llv4;

    move-result-object v2

    iget-object v2, v2, Llv4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const-class v2, Luba;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Lbi7;

    sget-object v3, Ls1b;->a:Lk18;

    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbi7;-><init>(Lk18;Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Ly7c;->a:Ly7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    sget v3, Lt9d;->a:I

    invoke-static {v0, v2}, Ls7j;->a(Landroid/content/Context;Lz7c;)V

    iget-object v3, v2, Lz7c;->b:Ll5c;

    new-instance v4, Ljv4;

    invoke-direct {v4, v0, v15, v2}, Ljv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ll5c;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljt5;

    invoke-direct {v3, v13, v2}, Ljt5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x284

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Luve;

    sget-object v3, Lqn3;->i:Lbwf;

    invoke-direct {v2, v3, v0}, Luve;-><init>(Lk18;Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v3, Lukd;

    invoke-direct {v3, v2, v0}, Lukd;-><init>(ILjava/lang/Object;)V

    sput-object v3, Lt8j;->a:Lukd;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lt1b;->c()Leza;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly7c;->a:Ly7c;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5c;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v14}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_b

    :cond_d
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "enabled"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_7
    move-object v2, v14

    goto/16 :goto_9

    :cond_e
    const-string v9, "timeout"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv4;

    const-string v3, "low"

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "avg"

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "high"

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v15, :cond_12

    if-ne v2, v13, :cond_11

    cmp-long v2, v18, v5

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move-wide/from16 v9, v18

    goto :goto_8

    :cond_11
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_12
    cmp-long v2, v16, v5

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move-wide/from16 v9, v16

    goto :goto_8

    :cond_14
    cmp-long v2, v9, v5

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    :goto_8
    new-instance v2, Lwk;

    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->c:Ly65;

    invoke-static {v9, v10, v3}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lwk;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrConfig"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    if-nez v2, :cond_16

    goto/16 :goto_b

    :cond_16
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v14}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    new-instance v0, Lte8;

    sget-object v3, Lqn3;->i:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->c()Lwl8;

    move-result-object v5

    new-instance v6, Lnwa;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lnwa;-><init>(I)V

    invoke-direct {v0, v2, v5, v6}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lbl;

    invoke-direct {v6, v0, v14}, Lbl;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v6}, Lmwd;-><init>(Lsm6;)V

    sget-object v6, Lbac;->s0:Lbac;

    iget-object v7, v6, Lbac;->X:Ll48;

    sget-object v8, Ll38;->d:Ll38;

    invoke-static {v0, v7, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v7, Lzwa;

    invoke-direct {v7, v5, v2, v14}, Lzwa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v7, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v0, Lw41;

    invoke-direct {v0, v11, v14, v4}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lm36;

    invoke-direct {v4, v2, v0}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v15, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-virtual {v6}, Lbac;->p()Ll48;

    move-result-object v2

    invoke-static {v2}, Lzpi;->a(Ll48;)Lx38;

    move-result-object v2

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :goto_b
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->d:Ll6b;

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v14

    :goto_c
    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lt1b;->f()Liz5;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    iget-object v5, v5, Ll5c;->j:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lf9a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    iget-object v5, v5, Ll5c;->k:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9a;

    new-instance v6, Ld53;

    invoke-direct {v6, v5, v2}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lpe8;

    iget-object v2, v2, Lpe8;->T0:Lb4;

    sget-object v5, Lpe8;->U0:[Lyy7;

    const/16 v7, 0x21

    aget-object v5, v5, v7

    iget-object v2, v2, Lb4;->o:Ljava/lang/Object;

    check-cast v2, La4;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v12}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v13

    goto :goto_d

    :cond_1a
    move v5, v15

    :goto_d
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x30

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v8, v13

    invoke-virtual {v3, v7, v8, v9}, Lf5e;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    long-to-int v3, v7

    sget-object v7, Llg8;->t0:Lzg5;

    invoke-virtual {v7}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    move-object v8, v7

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llg8;

    iget v9, v9, Llg8;->a:I

    if-ne v9, v3, :cond_1b

    goto :goto_e

    :cond_1c
    move-object v8, v14

    :goto_e
    check-cast v8, Llg8;

    if-nez v8, :cond_1d

    sget-object v8, Llg8;->c:Llg8;

    :cond_1d
    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x2a3

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq;

    iput-object v3, v0, Ll6b;->k:Lmq;

    iput v5, v0, Ll6b;->g:I

    iput-object v4, v0, Ll6b;->h:Liz5;

    iget-object v3, v0, Ll6b;->b:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v7, Llg8;->o:Llg8;

    invoke-virtual {v4, v7}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppInitialized(loggerType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v15, :cond_20

    if-eq v5, v13, :cond_1f

    const-string v10, "null"

    goto :goto_f

    :cond_1f
    const-string v10, "LOGCAT"

    goto :goto_f

    :cond_20
    const-string v10, "EMBEDDED"

    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", minLogLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v3, v9, v14}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v3, v0, Ll6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lgy4;->b:Ljqg;

    new-instance v16, Lg6b;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lg6b;-><init>(Lmcf;Ld53;Ll6b;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move/from16 v15, v20

    invoke-static {v3, v4, v14, v5, v13}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v3, v0, Ll6b;->c:Ltcf;

    invoke-virtual {v3, v14, v8}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Ll6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Li6b;

    invoke-direct {v4, v2, v0, v14}, Li6b;-><init>(Lx26;Ll6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v2, v0, Ll6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk6b;

    invoke-direct {v3, v15, v0, v14}, Lk6b;-><init>(ILl6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    :try_start_5
    new-instance v0, Luy5;

    invoke-direct {v0}, Luy5;-><init>()V

    new-instance v3, Lywa;

    invoke-direct {v3, v0, v14}, Lywa;-><init>(Luy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lsvi;->h(Lsm6;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lmwa;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v2, Lt1b;->a:Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x26b

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
