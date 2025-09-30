.class public final synthetic Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lmaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lmaa;->a:I

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lg2f;

    invoke-direct {v0}, Lg2f;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Luqa;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    int-to-float v2, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Luqa;-><init>(IF)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly5e;

    invoke-direct {v0, v5}, Ly5e;-><init>(I)V

    invoke-static {v9, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    new-instance v1, Ly5e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ly5e;-><init>(I)V

    invoke-static {v9, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    new-instance v2, Ly5e;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ly5e;-><init>(I)V

    invoke-static {v9, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    new-instance v3, Ly5e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ly5e;-><init>(I)V

    invoke-static {v9, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    new-instance v4, Lote;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v1, v0, v2, v3}, Lote;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v4

    :pswitch_4
    new-instance v0, Ly5e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    invoke-static {v9, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    new-instance v1, Ly5e;

    invoke-direct {v1, v4}, Ly5e;-><init>(I)V

    invoke-static {v9, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    new-instance v2, Lote;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v4, v1, v0}, Lote;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lfq4;->a:Lsh4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    return-object v0

    :pswitch_6
    sget v0, Lq0d;->U1:I

    invoke-static {v0}, Ldqf;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Luba;

    sget-object v5, Ltba;->h:Ltba;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Luba;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILvkf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lij;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    iget-object v1, v0, Lij;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    new-instance v4, Lgj;

    invoke-direct {v4, v0, v6}, Lgj;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2, v4, v8}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, v0, Lij;->k:Lncb;

    sget-object v4, Lij;->p:[Lxi7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Le45;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    iget-object v1, v0, Le45;->b:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    iget-object v0, v0, Le45;->e:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk35;

    iget-object v1, v0, Lk35;->a:Lfo8;

    iget-object v1, v1, Lfo8;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    array-length v1, v1

    sub-int/2addr v1, v8

    if-ltz v1, :cond_0

    :goto_0
    iget-object v2, v0, Lk35;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lj8;

    invoke-direct {v5, v3, v7, v0}, Lj8;-><init>(IILjava/lang/Object;)V

    new-instance v6, Lfi;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v5}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lls9;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls9;

    sput-object v1, Lo97;->c:Lls9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lnx7;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx7;

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->g()Lco3;

    move-result-object v1

    invoke-virtual {v1}, Lco3;->b()V

    invoke-virtual {v0}, Liad;->f()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Lza2;->e()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lei6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ltj7;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj7;

    invoke-virtual {v0}, Ltj7;->a()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lj2a;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "schedule task"

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lw1b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v1, v5, v8, v9, v4}, Lw1b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v8, v9, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lw1b;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lw1b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lx1b;

    iget-object v0, v0, Lj2a;->a:Luvg;

    invoke-static {v0, v3, v7, v1, v2}, Luvg;->e(Luvg;Ljava/lang/String;ILx1b;I)Lxf3;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lmpc;

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Luvg;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Lkm3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v18}, Lkm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lw1b;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Lw1b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lw1b;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lw1b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lx1b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v7, v2, v1}, Luvg;->e(Luvg;Ljava/lang/String;ILx1b;I)Lxf3;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldze;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->e()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Leca;

    new-instance v1, Lmaa;

    invoke-direct {v1, v5}, Lmaa;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v0, v2}, Leca;-><init>(Lzte;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lkha;

    move-result-object v1

    invoke-virtual {v1}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ls0b;

    invoke-direct {v2, v9, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lvca;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->l()Lsz8;

    move-result-object v2

    new-instance v3, Lu35;

    invoke-virtual {v0}, Lbfa;->b()Lzc;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lu35;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lsz8;->i:Lu35;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lsu1;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu1;

    iget-object v1, v0, Lsu1;->y0:Lv5d;

    new-instance v2, Lqu1;

    invoke-direct {v2, v0, v9}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {v1, v2}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lou3;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou3;

    iget-object v1, v0, Lou3;->a:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->d(Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_17
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ltwg;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    new-instance v1, Lekd;

    invoke-direct {v1}, Lekd;-><init>()V

    invoke-virtual {v0, v1}, Ltwg;->a(Lckd;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Llca;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llca;

    iget-object v1, v0, Llca;->b:Lf53;

    check-cast v1, Lh53;

    const-string v2, ""

    iget-object v3, v1, Li3;->g:Lfl7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v3, v4, v2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llca;->d:Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.11.0"

    invoke-static {v2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, v6}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lyge;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyge;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lgye;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgye;

    check-cast v1, Liye;

    iget-object v2, v1, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Liye;->h()V

    :cond_3
    invoke-virtual {v1, v8}, Liye;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldnd;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxuc;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuc;

    iget-object v2, v1, Lxuc;->o:Lyce;

    sget v3, Lfy4;->o:I

    const/16 v3, 0xa

    sget-object v4, Lky4;->o:Lky4;

    invoke-static {v3, v4}, Lr94;->b0(ILky4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lla6;->E(Lis5;J)La62;

    move-result-object v2

    new-instance v3, Lg21;

    invoke-direct {v3, v2, v9}, Lg21;-><init>(La62;I)V

    new-instance v2, Lwuc;

    invoke-direct {v2, v1, v6}, Lwuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v3, v2, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v2, v1, Lxuc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lla6;->w(Lis5;Ly04;)V

    check-cast v0, Lfnd;

    invoke-virtual {v0, v1}, Lfnd;->a(Lcnd;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Lip9;

    invoke-direct {v0, v4}, Lip9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lip9;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ls84;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw1b;

    const-wide/16 v3, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v1, v6, v3, v4, v5}, Lw1b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lw1b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lx1b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ls84;->a:Luvg;

    invoke-static {v0, v3, v7, v1, v2}, Luvg;->e(Luvg;Ljava/lang/String;ILx1b;I)Lxf3;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

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
