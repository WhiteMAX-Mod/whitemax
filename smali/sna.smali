.class public final synthetic Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lsna;->a:I

    iput-object p1, p0, Lsna;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lsna;->a:I

    const-class v2, Lss4;

    const-class v3, Ly83;

    const-wide/16 v4, -0x1

    const/16 v6, 0x11

    const-string v7, ")"

    const-class v8, Lwtd;

    const-class v9, Lntd;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Lfpd;

    sget-object v2, Lptd;->a:Lptd;

    invoke-virtual {v2}, Lptd;->a()Lhd;

    move-result-object v2

    sget-object v3, Lqxb;->a:Lqxb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntd;

    const-string v4, "execute"

    const-string v5, "fpd"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-static {v0, v4, v6, v11}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v6, v11}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lw3;->h:Llu7;

    const-string v6, "install-market"

    invoke-virtual {v4, v6, v13}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v6, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

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

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lvua;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvua;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v3

    sget-object v4, Lptd;->a:Lptd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ll54;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll54;

    invoke-virtual {v3, v5}, Llo7;->plus(Li54;)Li54;

    move-result-object v3

    invoke-virtual {v4}, Lptd;->l()Lulf;

    move-result-object v4

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    invoke-virtual {v4}, Lce8;->getImmediate()Lce8;

    move-result-object v4

    invoke-interface {v3, v4}, Li54;->plus(Li54;)Li54;

    move-result-object v3

    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lmv4;->b:Lvbg;

    new-instance v5, Lboa;

    invoke-direct {v5, v2, v0, v13}, Lboa;-><init>(Lvua;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v13, v5, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, v2, Lvua;->a:Ln0d;

    new-instance v4, Lcoa;

    invoke-direct {v4, v0, v13}, Lcoa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, v2, v4, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.13.2(6432)--1\n"

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

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v9, "px, "

    const-string v10, "Display: "

    const-string v11, "x"

    invoke-static {v10, v5, v11, v6, v9}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v4, Lssa;->a:Lssa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lssa;->j()Lrxb;

    move-result-object v4

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->s()J

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

    :pswitch_3
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Laoa;

    invoke-direct {v2, v0}, Laoa;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lxea;->b:Lxea;

    new-instance v4, Ltv2;

    invoke-direct {v4, v3, v14}, Ltv2;-><init>(Lh54;I)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lulf;

    move-result-object v5

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v14, v6}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v5

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Li54;)Li54;

    move-result-object v5

    invoke-interface {v5, v4}, Li54;->plus(Li54;)Li54;

    move-result-object v5

    invoke-static {v5}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Lyna;

    invoke-direct {v6, v0, v2, v13}, Lyna;-><init>(Lone/me/android/OneMeApplication;Laoa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v13, v6, v10}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    iget-object v0, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Ln0d;

    new-instance v2, Lzna;

    invoke-direct {v2, v12, v13}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v0, v2, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-interface {v0, v4}, Li54;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lssa;->a:Lssa;

    sget-object v2, Lqxb;->a:Lqxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupLocale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kei"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lntd;->c0:Lq4e;

    sget-object v8, Lntd;->k0:[Ltr7;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ru"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "en"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "az"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "de"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "hy"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "it"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "es"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ka"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "kk"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ky"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ro"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "tg"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "tr"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "uk"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "uz"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "fa"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "ar"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/Locale;

    const-string v9, "pt"

    invoke-direct {v7, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Locale;

    const-string v11, "be"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v12, "bg"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v4

    new-instance v8, Lyx6;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lyx6;-><init>(I)V

    invoke-virtual {v4, v8}, Lyha;->g(Lexb;)Lbia;

    move-result-object v4

    new-instance v8, Ld46;

    invoke-direct {v8, v6, v3}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcia;

    invoke-direct {v3, v4, v8}, Lcia;-><init>(Lyha;Lexb;)V

    invoke-virtual {v3}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v7

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v8

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lntd;->d0:Lq4e;

    sget-object v5, Lntd;->k0:[Ltr7;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

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

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    invoke-static {v2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lxna;

    invoke-direct {v3, v0, v13}, Lxna;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v3, v10}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lbya;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lqxb;->a:Lqxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v14}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lw3a;->a:Lw3a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Law9;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Law9;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    sget-object v5, Lek3;->f:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leva;

    invoke-virtual {v5}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Ln19;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v3}, Ln19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Law9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Law9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lntd;->t()Liz5;

    move-result-object v3

    new-instance v5, Lu3a;

    invoke-direct {v5, v12, v13}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    invoke-direct {v7, v3, v5, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    sget-object v3, Lw3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object v5, Lssa;->a:Lssa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lga8;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga8;

    invoke-interface {v7}, Lga8;->stream()Lm0d;

    move-result-object v7

    new-instance v8, Lwt3;

    invoke-direct {v8, v7, v4, v2}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Li11;

    invoke-direct {v2, v6, v8}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv3a;

    invoke-direct {v4, v12, v13}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v2, v4, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lssa;->c()Lqs4;

    move-result-object v2

    iget-object v2, v2, Lqs4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v2, Lw3a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Lhd7;

    sget-object v4, Lssa;->a:Lssa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lhd7;-><init>(Landroid/content/Context;Liu7;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lqxb;->a:Lqxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lpxb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    sget v3, Lzyc;->a:I

    invoke-static {v0, v2}, Lnwi;->a(Landroid/content/Context;Lpxb;)V

    move-object v3, v2

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->b:Lgvb;

    new-instance v4, Lns4;

    invoke-direct {v4, v0, v14, v2}, Lns4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnib;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvp5;

    invoke-direct {v3, v12, v2}, Lvp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lx7;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lssa;->a:Lssa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Lyje;

    sget-object v3, Lek3;->i:Lwif;

    invoke-direct {v2, v0, v3}, Lyje;-><init>(Landroid/content/Context;Liu7;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Lmxa;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v13

    :goto_8
    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lssa;->e()Liv5;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwtd;

    iget-object v5, v5, Lwtd;->j:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lj1a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwtd;

    iget-object v5, v5, Lwtd;->k:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1a;

    new-instance v6, Lx23;

    const/16 v9, 0x17

    invoke-direct {v6, v5, v9}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Ld78;

    iget-object v3, v3, Ld78;->O0:Lv3;

    sget-object v5, Ld78;->P0:[Ltr7;

    const/16 v9, 0x1e

    aget-object v5, v5, v9

    iget-object v3, v3, Lv3;->Y:Ljava/lang/Object;

    check-cast v3, Lu3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwtd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v8, v11}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v12

    goto :goto_9

    :cond_e
    move v5, v14

    :goto_9
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Ldq5;

    invoke-virtual {v8, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq5;

    check-cast v8, Ljq5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x2

    invoke-virtual {v8, v9, v10, v11}, Lutd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lc98;->s0:Lzd5;

    invoke-virtual {v9}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    move-object v10, v9

    check-cast v10, Lf2;

    invoke-virtual {v10}, Lf2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lf2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc98;

    iget v11, v11, Lc98;->a:I

    if-ne v11, v8, :cond_f

    goto :goto_a

    :cond_10
    move-object v10, v13

    :goto_a
    check-cast v10, Lc98;

    if-nez v10, :cond_11

    sget-object v10, Lc98;->c:Lc98;

    :cond_11
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v8, Lwq;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq;

    iput-object v2, v0, Lmxa;->k:Lwq;

    iput v5, v0, Lmxa;->g:I

    iput-object v4, v0, Lmxa;->h:Liv5;

    iget-object v2, v0, Lmxa;->b:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    sget-object v8, Lc98;->X:Lc98;

    invoke-virtual {v4, v8}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v14, :cond_14

    if-eq v5, v12, :cond_13

    const-string v11, "null"

    goto :goto_b

    :cond_13
    const-string v11, "LOGCAT"

    goto :goto_b

    :cond_14
    const-string v11, "EMBEDDED"

    :goto_b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", minLogLevel="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v2, v7, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object v2, v0, Lmxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lmv4;->b:Lvbg;

    new-instance v15, Lhxa;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lhxa;-><init>(Lq0f;Lx23;Lmxa;ILkotlin/coroutines/Continuation;)V

    move/from16 v14, v19

    invoke-static {v2, v4, v13, v15, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, v0, Lmxa;->c:Lx0f;

    invoke-virtual {v2, v13, v10}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lmxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ljxa;

    invoke-direct {v4, v3, v0, v13}, Ljxa;-><init>(Lty5;Lmxa;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v13, v13, v4, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, v0, Lmxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Llxa;

    invoke-direct {v4, v14, v0, v13}, Llxa;-><init>(ILmxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v4, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v2, Lp95;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lp95;-><init>(ILjava/lang/Object;)V

    sput-object v2, Liyi;->a:Lp95;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v3, Lssa;->a:Lssa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lfqa;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqxb;->a:Lqxb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwtd;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v13}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto/16 :goto_11

    :cond_16
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enabled"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    :goto_d
    move-object v2, v13

    goto/16 :goto_f

    :cond_17
    const-string v8, "timeout"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss4;

    const-string v3, "low"

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "avg"

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "high"

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v14, :cond_1b

    if-ne v2, v12, :cond_1a

    cmp-long v2, v15, v4

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide v8, v15

    goto :goto_e

    :cond_1a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_1b
    cmp-long v2, v10, v4

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide v8, v10

    goto :goto_e

    :cond_1d
    cmp-long v2, v8, v4

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_e
    new-instance v2, Lbl;

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->c:Lz35;

    invoke-static {v8, v9, v3}, Ltzi;->e(JLz35;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbl;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    new-instance v0, Lv48;

    sget-object v3, Lek3;->i:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    new-instance v5, Luna;

    invoke-direct {v5, v14}, Luna;-><init>(I)V

    invoke-direct {v0, v2, v4, v5}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lgl;

    invoke-direct {v5, v0, v13}, Lgl;-><init>(Lv48;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, v5}, Lald;-><init>(Lzi6;)V

    sget-object v5, Lnzb;->r0:Lnzb;

    iget-object v6, v5, Lnzb;->Y:Lhx7;

    sget-object v7, Lhw7;->o:Lhw7;

    invoke-static {v0, v6, v7}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v6, Leoa;

    invoke-direct {v6, v4, v2, v13}, Leoa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v0, v6, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v0, Lr41;

    const/4 v4, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v6, v13, v4}, Lr41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Liz5;

    invoke-direct {v4, v2, v0}, Liz5;-><init>(Lty5;Lbj6;)V

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v14, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v5}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    :goto_11
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lsna;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    :try_start_3
    new-instance v0, Lcw7;

    invoke-direct {v0}, Lcw7;-><init>()V

    invoke-virtual {v0}, Lcw7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
