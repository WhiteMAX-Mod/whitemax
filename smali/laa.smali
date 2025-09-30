.class public final synthetic Llaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Llaa;->a:I

    iput-object p1, p0, Llaa;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llaa;->a:I

    const-class v2, Lon4;

    const-wide/16 v3, -0x1

    const-class v5, Lpad;

    const/16 v6, 0x10

    const-class v7, Lgad;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lr52;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Liad;->b()Lzc;

    move-result-object v1

    sget-object v2, Lsgb;->a:Lsgb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    const-string v3, "execute"

    const-string v4, "r52"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-static {v0, v3, v5, v8}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-static {v0, v3, v5, v8}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Li3;->g:Lfl7;

    const-string v5, "install-market"

    invoke-virtual {v3, v5, v11}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v0}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INSTALLER"

    invoke-virtual {v1, v2, v0}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v4, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v4, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lcha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v2

    sget-object v3, Liad;->a:Liad;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lt04;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt04;

    invoke-virtual {v2, v4}, Lsf7;->plus(Lq04;)Lq04;

    move-result-object v2

    invoke-virtual {v3}, Liad;->s()Lxwe;

    move-result-object v3

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->c()Lt38;

    move-result-object v3

    invoke-virtual {v3}, Lt38;->getImmediate()Lt38;

    move-result-object v3

    invoke-interface {v2, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v2

    invoke-static {v2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lfq4;->b:Lrlf;

    new-instance v4, Ltaa;

    invoke-direct {v4, v1, v0, v11}, Ltaa;-><init>(Lcha;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v1, v1, Lcha;->a:Liic;

    new-instance v3, Luaa;

    invoke-direct {v3, v0, v11}, Luaa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, v1, v3, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v0, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v1}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lsaa;

    invoke-direct {v1, v0}, Lsaa;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lx9d;->o:Lx9d;

    new-instance v3, Lts2;

    invoke-direct {v3, v2, v12}, Lts2;-><init>(Lp04;I)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    const-string v5, "chroma"

    invoke-virtual {v4, v12, v5}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v4

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v4

    invoke-interface {v4, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v4

    invoke-static {v4}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Lqaa;

    invoke-direct {v5, v0, v1, v11}, Lqaa;-><init>(Lone/me/android/OneMeApplication;Lsaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v5, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iget-object v0, v0, Lyu4;->s0:Ljava/lang/Object;

    check-cast v0, Liic;

    new-instance v1, Lraa;

    invoke-direct {v1, v10, v11}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-interface {v0, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppInfo:\nAppVersion: 25.11.0(6409)--1\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Os: Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (sdk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v7, v3, Landroid/util/DisplayMetrics;->ydpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v8, "px, "

    const-string v9, "Display: "

    const-string v10, "x"

    invoke-static {v9, v4, v10, v5, v8}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "dpi, density="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dpi"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locales: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "UserId: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logcat_logs"

    invoke-static {v0, v1}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    invoke-static {v1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lpaa;

    invoke-direct {v2, v0, v11}, Lpaa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    sget-object v1, Lsgb;->a:Lsgb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    sget v2, Ll1h;->d:I

    invoke-virtual {v1}, Lgad;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "l1h"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user.systemLang"

    invoke-virtual {v1, v5, v3}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v3

    new-instance v7, Lxr7;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lxr7;-><init>(I)V

    new-instance v8, Lb5a;

    invoke-direct {v8, v3, v7, v12}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v3, Lar5;

    invoke-direct {v3, v6, v2}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc5a;

    invoke-direct {v2, v8, v3}, Lc5a;-><init>(Ly4a;Lggb;)V

    invoke-virtual {v2}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user.lang"

    invoke-virtual {v1, v3, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lsgb;->a:Lsgb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v9, v12}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lsr9;->a:Lsr9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lip9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lip9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Lpf3;->f:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkha;

    invoke-virtual {v4}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ljy8;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Lip9;

    invoke-direct {v2, v6}, Lip9;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Lgad;->r()Lus5;

    move-result-object v2

    new-instance v3, Lvpc;

    invoke-direct {v3, v10, v2}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxc3;

    invoke-direct {v2, v10, v3}, Lxc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v2

    new-instance v3, Lqr9;

    invoke-direct {v3, v10, v11}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v2, v3, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    sget-object v2, Lsr9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object v3, Lbfa;->a:Lbfa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lr08;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr08;

    invoke-interface {v4}, Lr08;->stream()Lhic;

    move-result-object v4

    new-instance v5, Lap3;

    const/16 v7, 0x13

    invoke-direct {v5, v4, v7, v1}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luz0;

    invoke-direct {v1, v6, v5}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrr9;

    invoke-direct {v4, v10, v11}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v4, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v5, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lbfa;->f()Lmn4;

    move-result-object v1

    iget-object v1, v1, Lmn4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v1, Lsr9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lo47;

    sget-object v2, Liad;->a:Liad;

    invoke-virtual {v2}, Liad;->j()Lnn5;

    move-result-object v2

    new-instance v3, Lnaa;

    invoke-direct {v3, v8}, Lnaa;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Lo47;-><init>(Landroid/content/Context;Lnn5;Lnaa;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lsgb;->a:Lsgb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    sget v2, Lvgc;->a:I

    invoke-static {v0, v1}, Ly30;->h(Landroid/content/Context;Lqgb;)V

    move-object v2, v1

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->b:Lyjd;

    new-instance v3, Lin4;

    invoke-direct {v3, v0, v12, v1}, Lin4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lpad;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ll2b;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljj5;

    invoke-direct {v2, v9, v1}, Ljj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lr7;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lvxd;

    sget-object v2, Lpf3;->i:Lzte;

    invoke-direct {v1, v0, v2}, Lvxd;-><init>(Landroid/content/Context;Lcl7;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Loja;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v11

    :goto_8
    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    iget-object v2, v2, Lpad;->i:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move v12, v10

    :cond_e
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lnp;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    iput-object v1, v0, Loja;->h:Lnp;

    iget-object v1, v0, Loja;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput v12, v0, Loja;->e:I

    sget-object v3, Lfq4;->b:Lrlf;

    new-instance v4, Llja;

    invoke-direct {v4, v12, v0, v2, v11}, Llja;-><init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v11, v4, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v3, Lnja;

    invoke-direct {v3, v12, v0, v2, v11}, Lnja;-><init>(ILoja;Lrce;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v3, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lck7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lck7;-><init>(ILjava/lang/Object;)V

    sput-object v1, Ln4e;->j:Lck7;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lvca;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvca;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsgb;->a:Lsgb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpad;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v11}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_d

    :cond_f
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_9
    move-object v1, v11

    goto/16 :goto_b

    :cond_10
    const-string v7, "timeout"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    const-string v2, "low"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "avg"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "high"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v12, :cond_14

    if-ne v1, v10, :cond_13

    cmp-long v1, v15, v3

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-wide v7, v15

    goto :goto_a

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    cmp-long v1, v13, v3

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    move-wide v7, v13

    goto :goto_a

    :cond_16
    cmp-long v1, v7, v3

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    new-instance v1, Lhk;

    sget v2, Lfy4;->o:I

    sget-object v2, Lky4;->c:Lky4;

    invoke-static {v7, v8, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhk;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v1, "invalid anr json config "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "anr config = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    new-instance v0, Lcxc;

    sget-object v2, Lpf3;->i:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->c()Lt38;

    move-result-object v3

    new-instance v4, Lmaa;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lmaa;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lcxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lmk;

    invoke-direct {v4, v0, v11}, Lmk;-><init>(Lcxc;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, v4}, Lc2d;-><init>(Lpc6;)V

    sget-object v4, Lrib;->r0:Lrib;

    iget-object v5, v4, Lrib;->Y:Lbo7;

    sget-object v6, Lcn7;->o:Lcn7;

    invoke-static {v0, v5, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v5, Lwaa;

    invoke-direct {v5, v3, v1, v11}, Lwaa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v5, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v0, Lqs2;

    invoke-direct {v0, v9, v11, v9}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lus5;

    invoke-direct {v3, v1, v0}, Lus5;-><init>(Lis5;Lrc6;)V

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-static {v4}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :goto_d
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Llaa;->b:Lone/me/android/OneMeApplication;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    :try_start_3
    new-instance v0, Lym7;

    invoke-direct {v0}, Lym7;-><init>()V

    invoke-virtual {v0}, Lym7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
