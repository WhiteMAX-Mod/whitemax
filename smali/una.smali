.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luna;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lccg;->a:Lccg;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lupe;

    invoke-direct {v1, v4}, Lupe;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    sget-object v1, Luye;->a:Luye;

    invoke-virtual {v1}, Luye;->a()Lj4e;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    new-instance v1, Lhmb;

    invoke-direct {v1}, Lhmb;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->w0:[Ltr7;

    sget-object v1, Lupd;->y0:Lupd;

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltr7;

    new-instance v1, Lhab;

    invoke-direct {v1}, Lhab;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lq7b;->Q:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_8
    new-instance v1, Lqxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lqxc;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lqxc;->b:Ljava/lang/ThreadLocal;

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Lerf;

    invoke-direct {v1}, Lerf;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Ll5b;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Ll5b;-><init>(IF)V

    return-object v1

    :pswitch_d
    sget-object v1, Lmv4;->a:Lsm4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    return-object v1

    :pswitch_e
    sget v1, Lpjd;->P1:I

    invoke-static {v1}, Lbhg;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lepa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    sget-object v6, Ldpa;->a:Ldpa;

    invoke-direct/range {v2 .. v8}, Lepa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnoi;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_10
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    iget-object v2, v1, Lak;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lyj;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lyj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lt54;->b:Lt54;

    invoke-static {v2, v7, v8, v6, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iget-object v3, v1, Lak;->k:Lw0e;

    sget-object v6, Lak;->p:[Ltr7;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lz95;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz95;

    iget-object v6, v1, Lz95;->c:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu85;

    iget-object v1, v1, Lz95;->e:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf95;

    iget-object v6, v1, Lf95;->a:Ld95;

    iget-object v6, v6, Ld95;->a:[Landroid/graphics/Bitmap;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ltz v6, :cond_0

    :goto_0
    iget-object v3, v1, Lf95;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ls8;

    invoke-direct {v8, v1, v4, v2}, Ls8;-><init>(Ljava/lang/Object;II)V

    new-instance v9, Lri;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v8}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr68;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr68;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lr4a;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4a;

    sput-object v2, Lmmi;->a:Lr4a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v5

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v1, Lx27;

    invoke-direct {v1}, Lx27;-><init>()V

    invoke-virtual {v1}, Lx27;->a()V

    return-object v5

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lai4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvs7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs7;

    invoke-virtual {v1}, Lvs7;->a()V

    return-object v5

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lzea;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqhb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v3, v7, v8, v9, v6}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8, v9, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lqhb;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lqhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lrhb;

    iget-object v1, v1, Lzea;->a:Lwoh;

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v3, v6}, Lwoh;->e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;

    return-object v5

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->r0:Lc8d;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lwoh;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoh;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Lnr3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v3, Lqhb;

    const-wide/16 v7, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v3, v9, v7, v8, v4}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lqhb;

    const-string v4, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lqhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lrhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x18

    invoke-static {v1, v4, v2, v3, v6}, Lwoh;->e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;

    return-object v5

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lznf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznf;

    invoke-virtual {v1}, Lznf;->e()V

    return-object v5

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v1, Lor6;

    new-instance v2, Luna;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Luna;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    invoke-direct {v1, v3}, Lor6;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Leva;

    move-result-object v2

    invoke-virtual {v2}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lrta;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfqa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lptd;->d()Lat3;

    move-result-object v2

    invoke-virtual {v2}, Lat3;->b()V

    invoke-virtual {v1}, Lptd;->c()Lsd2;

    move-result-object v1

    invoke-virtual {v1}, Lsd2;->e()V

    return-object v5

    nop

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
