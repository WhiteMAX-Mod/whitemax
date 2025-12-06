.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lnwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnwa;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Le5g;

    invoke-direct {v1}, Le5g;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Loeb;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    int-to-float v3, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Loeb;-><init>(IF)V

    return-object v1

    :pswitch_2
    sget-object v1, Lgy4;->a:Lep4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    return-object v1

    :pswitch_3
    sget v1, Lyud;->N1:I

    invoke-static {v1}, Lmwg;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Laya;

    sget-object v6, Lzxa;->a:Lzxa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Laya;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILozi;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    iget-object v2, v1, Lwj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    new-instance v4, Luj;

    invoke-direct {v4, v1, v7}, Luj;-><init>(Lwj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v3, v4, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v2

    iget-object v3, v1, Lwj;->k:Lt9f;

    sget-object v4, Lwj;->p:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc5;

    iget-object v1, v1, Lwc5;->d:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb5;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde8;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v1, Lh77;

    invoke-direct {v1}, Lh77;-><init>()V

    invoke-virtual {v1}, Lh77;->c()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Luha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x29d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpca;

    sput-object v2, Lsxi;->a:Lpca;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x29b

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x29c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz7;

    invoke-virtual {v1}, Lyz7;->a()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmrb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v2, v7, v8, v9, v5}, Lmrb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v8, v9, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lmrb;

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lmrb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lnrb;

    iget-object v1, v1, Lqna;->a:Lg5i;

    invoke-static {v1, v4, v6, v2, v3}, Lg5i;->e(Lg5i;Ljava/lang/String;ILnrb;I)Lxn3;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lyid;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5i;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lbu3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lbu3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lmrb;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v8, v3, v4, v5}, Lmrb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbu3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lmrb;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lmrb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lnrb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v1, v3, v6, v2, v4}, Lg5i;->e(Lg5i;Ljava/lang/String;ILnrb;I)Lxn3;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1g;

    invoke-virtual {v1}, Lr1g;->e()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v1, Ls6b;

    new-instance v2, Lnwa;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lnwa;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v1, v3}, Ls6b;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lg4b;

    move-result-object v2

    invoke-virtual {v2}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lawa;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->c()Leza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Ly4e;->d()Lqv3;

    move-result-object v2

    invoke-virtual {v2}, Lqv3;->b()V

    invoke-virtual {v1}, Ly4e;->c()Lve2;

    move-result-object v1

    invoke-virtual {v1}, Lve2;->p()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    new-instance v3, Lt9f;

    invoke-virtual {v1}, Lt1b;->a()Ldd;

    move-result-object v1

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lt9f;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lqi9;->h:Lt9f;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    iget-object v2, v1, Lvw1;->y0:Lj0e;

    new-instance v3, Ltw1;

    invoke-direct {v3, v1, v4}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v2, v3}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw14;

    iget-object v2, v1, Lw14;->a:Ltw0;

    invoke-virtual {v2, v1}, Ltw0;->d(Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    new-instance v2, Ljge;

    invoke-direct {v2}, Ljge;-><init>()V

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    iget-object v2, v1, Lrya;->b:Lpb3;

    check-cast v2, Lpe8;

    iget-object v3, v2, Lpe8;->G0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lrya;->d:Leza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "25.19.0"

    invoke-static {v3, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lpe8;->G0:Lfde;

    aget-object v3, v4, v5

    invoke-virtual {v1, v2, v3, v7}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x282

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgf;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xb6

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0g;

    iget-object v4, v3, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lw0g;->f()V

    :cond_2
    invoke-virtual {v3, v5}, Lw0g;->c(Z)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loje;

    sget-object v3, Lt1b;->a:Lt1b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2ab

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwod;

    iget-object v4, v3, Lwod;->d:Ltcf;

    sget v6, Ls65;->d:I

    const/16 v6, 0xa

    sget-object v8, Ly65;->d:Ly65;

    invoke-static {v6, v8}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v4

    new-instance v6, Llo1;

    invoke-direct {v6, v4, v2}, Llo1;-><init>(Lu92;I)V

    new-instance v2, Lvod;

    invoke-direct {v2, v3, v7}, Lvod;-><init>(Lwod;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v6, v2, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, v3, Lwod;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    invoke-virtual {v1, v3}, Loje;->a(Lmje;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v2, Lzva;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->e()Llv4;

    move-result-object v3

    sget-object v4, Lqn3;->g:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg4b;

    sget-object v4, Lg4b;->q:[Lyy7;

    const/4 v9, 0x5

    const/4 v6, 0x2

    const-string v7, "one-log"

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Ly7c;->a:Ly7c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7c;

    iget-object v5, v5, Lz7c;->a:Lpe8;

    sget-object v6, Lqn3;->i:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x88

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzch;

    invoke-virtual {v1}, Lt1b;->c()Leza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lzva;-><init>(Llv4;Ljava/util/concurrent/ExecutorService;Lpe8;Lz74;Lzch;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Lqn3;->i:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    sget v2, Ls65;->d:I

    const-wide/16 v2, 0xa

    sget-object v4, Ly65;->o:Ly65;

    invoke-static {v2, v3, v4}, Lv9j;->i(JLy65;)J

    move-result-wide v2

    sget-object v4, Lnv6;->a:Lnv6;

    new-instance v5, Lb9f;

    invoke-direct {v5, v2, v3, v7}, Lb9f;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v7, v5, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v1, Liqa;

    invoke-direct {v1, v2}, Liqa;-><init>(I)V

    sput-object v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Liqa;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmrb;

    const-wide/16 v4, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v2, v8, v4, v5, v7}, Lmrb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "DB_CLEAN_UP"

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lmrb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lnrb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DbCleanUpScheduler"

    invoke-static {v7, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Leg4;->a:Lg5i;

    invoke-static {v1, v4, v6, v2, v3}, Lg5i;->e(Lg5i;Ljava/lang/String;ILnrb;I)Lxn3;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
